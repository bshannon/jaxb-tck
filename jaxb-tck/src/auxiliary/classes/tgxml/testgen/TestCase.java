/*
 * Copyright (c) 2018 Oracle and/or its affiliates. All rights reserved.
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

//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, vJAXB 2.0 in JDK 1.6 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2007.02.28 at 04:17:44 PM MSK 
//


package javasoft.sqe.jaxb.tgxml.testgen;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlAttribute;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlType;
import javax.xml.bind.annotation.adapters.CollapsedStringAdapter;
import javax.xml.bind.annotation.adapters.NormalizedStringAdapter;
import javax.xml.bind.annotation.adapters.XmlJavaTypeAdapter;


/**
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "", propOrder = {
    "testCaseDocumentation",
    "testCaseAttributes",
    "codeSet",
    "testCode"
})
@XmlRootElement(name = "TestCase")
public class TestCase {

    @XmlAttribute(name = "ID", required = true)
    @XmlJavaTypeAdapter(NormalizedStringAdapter.class)
    protected String id;
    @XmlAttribute(name = "VarID")
    @XmlJavaTypeAdapter(NormalizedStringAdapter.class)
    protected String varID;
    @XmlAttribute(name = "Deleted")
    @XmlJavaTypeAdapter(CollapsedStringAdapter.class)
    protected String deleted;
    @XmlElement(name = "TestCaseDocumentation")
    protected TestCaseDocumentation testCaseDocumentation;
    @XmlElement(name = "TestCaseAttributes")
    protected TestCaseAttributes testCaseAttributes;
    @XmlElement(name = "CodeSet")
    protected CodeSet codeSet;
    @XmlElement(name = "TestCode")
    protected TestCode testCode;

    /**
     * Gets the value of the id property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getID() {
        return id;
    }

    /**
     * Sets the value of the id property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setID(String value) {
        this.id = value;
    }

    /**
     * Gets the value of the varID property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getVarID() {
        return varID;
    }

    /**
     * Sets the value of the varID property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setVarID(String value) {
        this.varID = value;
    }

    /**
     * Gets the value of the deleted property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getDeleted() {
        return deleted;
    }

    /**
     * Sets the value of the deleted property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setDeleted(String value) {
        this.deleted = value;
    }

    /**
     * Gets the value of the testCaseDocumentation property.
     * 
     * @return
     *     possible object is
     *     {@link TestCaseDocumentation }
     *     
     */
    public TestCaseDocumentation getTestCaseDocumentation() {
        return testCaseDocumentation;
    }

    /**
     * Sets the value of the testCaseDocumentation property.
     * 
     * @param value
     *     allowed object is
     *     {@link TestCaseDocumentation }
     *     
     */
    public void setTestCaseDocumentation(TestCaseDocumentation value) {
        this.testCaseDocumentation = value;
    }

    /**
     * Gets the value of the testCaseAttributes property.
     * 
     * @return
     *     possible object is
     *     {@link TestCaseAttributes }
     *     
     */
    public TestCaseAttributes getTestCaseAttributes() {
        return testCaseAttributes;
    }

    /**
     * Sets the value of the testCaseAttributes property.
     * 
     * @param value
     *     allowed object is
     *     {@link TestCaseAttributes }
     *     
     */
    public void setTestCaseAttributes(TestCaseAttributes value) {
        this.testCaseAttributes = value;
    }

    /**
     * Gets the value of the codeSet property.
     * 
     * @return
     *     possible object is
     *     {@link CodeSet }
     *     
     */
    public CodeSet getCodeSet() {
        return codeSet;
    }

    /**
     * Sets the value of the codeSet property.
     * 
     * @param value
     *     allowed object is
     *     {@link CodeSet }
     *     
     */
    public void setCodeSet(CodeSet value) {
        this.codeSet = value;
    }

    /**
     * Gets the value of the testCode property.
     * 
     * @return
     *     possible object is
     *     {@link TestCode }
     *     
     */
    public TestCode getTestCode() {
        return testCode;
    }

    /**
     * Sets the value of the testCode property.
     * 
     * @param value
     *     allowed object is
     *     {@link TestCode }
     *     
     */
    public void setTestCode(TestCode value) {
        this.testCode = value;
    }

}
