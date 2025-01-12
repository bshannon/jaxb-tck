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

package javasoft.sqe.tests.java2schema.CustomizedMapping.classes.XmlType.proporder;

import java.math.BigDecimal;
import javax.xml.bind.annotation.*;

/**
 * @XmlType.propOrder 
 * if @XmlType.propOrder is not {} or {""}, then the set must include
 * all of the properties and fields mapped to particles as specified for:
 * @XmlElement, @XmlElements, @XmlElementRef,  @XmlElementRefs"
 *
 * Extra property name is added.
 */
@XmlType(propOrder={"b01", "s01", "extraName"})
@XmlRootElement
public class PropOrder003 {

    @XmlElement(name="s01")
    protected String s01;

    @XmlElement(name="b01")
    private boolean  b01;
    
}
