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

package javasoft.sqe.tests.java2schema.CustomizedMapping.enum_type.XmlType.srcNS;

@javax.xml.bind.annotation.XmlRootElement (name="root")
class src {
  public Card4 theCard4 = Card4.ACE;
}
  /**
   * {target namespace} Mapping: Enum type to Simple Type Definition 
   *
   * otherwise if @XmlType.namespace() is
   * "##default" && @XmlType.name() is not "",
   * then the namespace to which the package, in which
   * enum type is defined, is mapped as specified in
   * Table 8-3, "Mapping: Package to XML target
   * namespace," on page 228;
     @javax.xml.bind.annotation.XmlRootElement (name="rootE3", namespace="nsE3")
     @javax.xml.bind.annotation.XmlType (namespace="##default", name="CardName3")
     @javax.xml.bind.annotation.XmlEnum
     enum Card3 { THREE, SEVEN, ACE };
   */


  /**
   * {target namespace} Mapping: Enum type to Simple Type Definition 
   *
   * otherwise @XmlType.namespace()
   */
  @javax.xml.bind.annotation.XmlRootElement (name="rootE4", namespace="nsE4")
  @javax.xml.bind.annotation.XmlType (namespace="http://the.namespace1", name="CardName4")
  @javax.xml.bind.annotation.XmlEnum
  enum Card4 { THREE, SEVEN, ACE };
