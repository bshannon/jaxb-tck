/*
 * Copyright (c) 2003, 2018 Oracle and/or its affiliates. All rights reserved.
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

@XmlSchema( 
     namespace = "http://www.example.com/Final",
     xmlns = { @XmlNs( prefix = "fnl", 
                       namespaceURI="http://www.example.com/Final") }
          ) 
@XmlAccessorType(FIELD)
package javasoft.sqe.tests.java2schema.CustomizedMapping.classes.XmlType.Final;

import javax.xml.bind.annotation.XmlSchema;          
import javax.xml.bind.annotation.XmlNs;
import javax.xml.bind.annotation.XmlAccessorType;
import static javax.xml.bind.annotation.XmlAccessType.FIELD; 
