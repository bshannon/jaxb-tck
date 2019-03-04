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

import java.util.ArrayList;
import java.util.List;
import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlElements;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlType;


/**
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "", propOrder = {
    "dependency",
    "_import",
    "executeArgs",
    "context",
    "baseClass",
    "export",
    "supportCode",
    "externalSupportClassOrInlineSupportClass",
    "externalDataOrInlineData"
})
@XmlRootElement(name = "CodeSet")
public class CodeSet {

    @XmlElement(name = "Dependency")
    protected Dependency dependency;
    @XmlElement(name = "Import")
    protected List<Import> _import;
    @XmlElement(name = "ExecuteArgs")
    protected String executeArgs;
    @XmlElement(name = "Context")
    protected String context;
    @XmlElement(name = "BaseClass")
    protected String baseClass;
    @XmlElement(name = "Export")
    protected List<Export> export;
    @XmlElement(name = "SupportCode")
    protected SupportCode supportCode;
    @XmlElements({
        @XmlElement(name = "ExternalSupportClass", type = ExternalSupportClass.class),
        @XmlElement(name = "InlineSupportClass", type = InlineSupportClass.class)
    })
    protected List<Object> externalSupportClassOrInlineSupportClass;
    @XmlElements({
        @XmlElement(name = "ExternalData", type = ExternalData.class),
        @XmlElement(name = "InlineData", type = InlineData.class)
    })
    protected List<Object> externalDataOrInlineData;

    /**
     * Gets the value of the dependency property.
     * 
     * @return
     *     possible object is
     *     {@link Dependency }
     *     
     */
    public Dependency getDependency() {
        return dependency;
    }

    /**
     * Sets the value of the dependency property.
     * 
     * @param value
     *     allowed object is
     *     {@link Dependency }
     *     
     */
    public void setDependency(Dependency value) {
        this.dependency = value;
    }

    /**
     * Gets the value of the import property.
     * 
     * <p>
     * This accessor method returns a reference to the live list,
     * not a snapshot. Therefore any modification you make to the
     * returned list will be present inside the JAXB object.
     * This is why there is not a <CODE>set</CODE> method for the import property.
     * 
     * <p>
     * For example, to add a new item, do as follows:
     * <pre>
     *    getImport().add(newItem);
     * </pre>
     * 
     * 
     * <p>
     * Objects of the following type(s) are allowed in the list
     * {@link Import }
     * 
     * 
     */
    public List<Import> getImport() {
        if (_import == null) {
            _import = new ArrayList<Import>();
        }
        return this._import;
    }

    /**
     * Gets the value of the executeArgs property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getExecuteArgs() {
        return executeArgs;
    }

    /**
     * Sets the value of the executeArgs property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setExecuteArgs(String value) {
        this.executeArgs = value;
    }

    /**
     * Gets the value of the context property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getContext() {
        return context;
    }

    /**
     * Sets the value of the context property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setContext(String value) {
        this.context = value;
    }

    /**
     * Gets the value of the baseClass property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getBaseClass() {
        return baseClass;
    }

    /**
     * Sets the value of the baseClass property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setBaseClass(String value) {
        this.baseClass = value;
    }

    /**
     * Gets the value of the export property.
     * 
     * <p>
     * This accessor method returns a reference to the live list,
     * not a snapshot. Therefore any modification you make to the
     * returned list will be present inside the JAXB object.
     * This is why there is not a <CODE>set</CODE> method for the export property.
     * 
     * <p>
     * For example, to add a new item, do as follows:
     * <pre>
     *    getExport().add(newItem);
     * </pre>
     * 
     * 
     * <p>
     * Objects of the following type(s) are allowed in the list
     * {@link Export }
     * 
     * 
     */
    public List<Export> getExport() {
        if (export == null) {
            export = new ArrayList<Export>();
        }
        return this.export;
    }

    /**
     * Gets the value of the supportCode property.
     * 
     * @return
     *     possible object is
     *     {@link SupportCode }
     *     
     */
    public SupportCode getSupportCode() {
        return supportCode;
    }

    /**
     * Sets the value of the supportCode property.
     * 
     * @param value
     *     allowed object is
     *     {@link SupportCode }
     *     
     */
    public void setSupportCode(SupportCode value) {
        this.supportCode = value;
    }

    /**
     * Gets the value of the externalSupportClassOrInlineSupportClass property.
     * 
     * <p>
     * This accessor method returns a reference to the live list,
     * not a snapshot. Therefore any modification you make to the
     * returned list will be present inside the JAXB object.
     * This is why there is not a <CODE>set</CODE> method for the externalSupportClassOrInlineSupportClass property.
     * 
     * <p>
     * For example, to add a new item, do as follows:
     * <pre>
     *    getExternalSupportClassOrInlineSupportClass().add(newItem);
     * </pre>
     * 
     * 
     * <p>
     * Objects of the following type(s) are allowed in the list
     * {@link ExternalSupportClass }
     * {@link InlineSupportClass }
     * 
     * 
     */
    public List<Object> getExternalSupportClassOrInlineSupportClass() {
        if (externalSupportClassOrInlineSupportClass == null) {
            externalSupportClassOrInlineSupportClass = new ArrayList<Object>();
        }
        return this.externalSupportClassOrInlineSupportClass;
    }

    /**
     * Gets the value of the externalDataOrInlineData property.
     * 
     * <p>
     * This accessor method returns a reference to the live list,
     * not a snapshot. Therefore any modification you make to the
     * returned list will be present inside the JAXB object.
     * This is why there is not a <CODE>set</CODE> method for the externalDataOrInlineData property.
     * 
     * <p>
     * For example, to add a new item, do as follows:
     * <pre>
     *    getExternalDataOrInlineData().add(newItem);
     * </pre>
     * 
     * 
     * <p>
     * Objects of the following type(s) are allowed in the list
     * {@link ExternalData }
     * {@link InlineData }
     * 
     * 
     */
    public List<Object> getExternalDataOrInlineData() {
        if (externalDataOrInlineData == null) {
            externalDataOrInlineData = new ArrayList<Object>();
        }
        return this.externalDataOrInlineData;
    }

}
