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

package javasoft.sqe.tests.java2schema.CustomizedMapping.classes.XmlType.constraints;

import java.math.BigDecimal;
import javax.xml.bind.annotation.*;

/**
 * A class must have a public zero arg constructor or a factory method
 * identified by {factoryClass(), factoryMethod()} unless it is
 * adapted using @XmlJavaTypeAdapter.
 * 
 * A public zero arg constructor is missed.
 */
@XmlType(propOrder={"key", "value"})
@XmlRootElement
public class Constraint001 {

    private String value;

    private int key;        
    
    public Constraint001(int key, String value) {
        this.setKey(key);
        this.setValue(value);
    }

    public String getValue() {
        return value;
    }

    public void setValue(String value) {
        this.value = value;
    }

    public int getKey() {
        return key;
    }

    public void setKey(int key) {
        this.key = key;
    }
}
