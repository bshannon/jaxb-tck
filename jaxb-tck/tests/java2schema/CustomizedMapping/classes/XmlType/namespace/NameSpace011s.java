/*
 * Copyright (c) 2005, 2018 Oracle and/or its affiliates. All rights reserved.
 *
 * This program and the accompanying materials are made available under the
 * terms of the Eclipse Public License v. 2.0, which is available at
 * http://www.eclipse.org/legal/epl-2.0.
 *
 * This Source Code may also be made available under the following Secondary
 * Licenses when the conditions for such availability set forth in the
 * Eclipse Public License v. 2.0 are satisfied: GNU General Public License,
 * version 2 with the GNU Classpath Exception, which is available at
 * https://www.gnu.org/software/classpath/license.html.
 *
 * SPDX-License-Identifier: EPL-2.0 OR GPL-2.0 WITH Classpath-exception-2.0
 */

package javasoft.sqe.tests.java2schema.CustomizedMapping.classes.XmlType.namespace;

import javax.xml.bind.annotation.*;

/**
 * Mapping: Class to Simple Type Definition
 * If the class contains a single mapped property or field that is 
 * annotated with @XmlValue then class must be mapped as specified:
 * 
 * If @XmlType.namespace() is "##default" && @XmlType.name() is not "",
 * then the namespace to which the package, in which
 * class is defined, is mapped as specified : 
 * {target namespace} = @XmlSchema.namespace()
 */
@XmlRootElement        
@XmlType(namespace="##default", name="nameSpace011s")       
public class NameSpace011s {

    private float   f001;

    @XmlValue
    public float getF001() {
        return f001;
    }

    public void setF001(float f001) {
        this.f001 = f001;
    }
}
