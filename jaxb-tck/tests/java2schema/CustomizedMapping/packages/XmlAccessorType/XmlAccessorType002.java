/*
 * Copyright (c) 2006, 2018 Oracle and/or its affiliates. All rights reserved.
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

package javasoft.sqe.tests.java2schema.CustomizedMapping.packages.XmlAccessorType002;

import java.util.Map;
import java.util.TreeMap;
import javax.xml.bind.annotation.*;
import javax.xml.bind.annotation.adapters.*;

/**
 * JAXB specification assertion: JAXB:SPEC:J2S:00048 Mapping: XmlAccessorType
 * annotation allows control over default serialization of fields and
 * properties.
 * 
 * @XmlAccessorType annotation can be used only with the following other
 *                  annotations:
 * @XmlSchemaType,
 * @XmlSchemaTypes,
 * @XmlJavaTypeAdapters. It can also be used with the following annotations at
 *                       the package level:
 * @XmlJavaTypeAdapter.
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlRootElement(name = "root")
@XmlType(propOrder = { "location", "id" })
public class XmlAccessorType002 extends XmlAccessorType002a {

	private String location;

	@XmlElement(name = "ID")
	int id;
}

@XmlAccessorType(XmlAccessType.PROPERTY)
@XmlAccessorOrder(XmlAccessOrder.ALPHABETICAL)
class XmlAccessorType002a extends XmlAccessorType002b {

	protected String getOtherLocation() {
		return String.class.toString();
	}

	protected void setOtherLocation(String value) {
	}

	protected javax.xml.datatype.XMLGregorianCalendar getA() {
		return null;
	}

	protected void setA(javax.xml.datatype.XMLGregorianCalendar value) {
	}
}

@XmlAccessorType(XmlAccessType.NONE)
class XmlAccessorType002b {
	@XmlAttribute(name = "atribute")
	javax.xml.namespace.QName atr;
}

