#Signature file v4.0
#Version 

#
# Copyright (c) 2018 Oracle and/or its affiliates. All rights reserved.
#
# This program and the accompanying materials are made available under the
# terms of the Eclipse Public License v. 2.0, which is available at
# http://www.eclipse.org/legal/epl-2.0.
#
# This Source Code may also be made available under the following Secondary
# Licenses when the conditions for such availability set forth in the
# Eclipse Public License v. 2.0 are satisfied: GNU General Public License,
# version 2 with the GNU Classpath Exception, which is available at
# https://www.gnu.org/software/classpath/license.html.
#
# SPDX-License-Identifier: EPL-2.0 OR GPL-2.0 WITH Classpath-exception-2.0
#


CLSS public abstract interface java.io.Serializable

CLSS public abstract interface java.lang.Comparable<%0 extends java.lang.Object>
meth public abstract int compareTo({java.lang.Comparable%0})

CLSS public abstract java.lang.Enum<%0 extends java.lang.Enum<{java.lang.Enum%0}>>
cons protected Enum(java.lang.String,int)
intf java.io.Serializable
intf java.lang.Comparable<{java.lang.Enum%0}>
meth protected final java.lang.Object clone() throws java.lang.CloneNotSupportedException
meth protected final void finalize()
meth public final boolean equals(java.lang.Object)
meth public final int compareTo({java.lang.Enum%0})
meth public final int hashCode()
meth public final int ordinal()
meth public final java.lang.Class<{java.lang.Enum%0}> getDeclaringClass()
meth public final java.lang.String name()
meth public java.lang.String toString()
meth public static <%0 extends java.lang.Enum<{%%0}>> {%%0} valueOf(java.lang.Class<{%%0}>,java.lang.String)
supr java.lang.Object
hfds name,ordinal

CLSS public java.lang.Object
cons public Object()
meth protected java.lang.Object clone() throws java.lang.CloneNotSupportedException
meth protected void finalize() throws java.lang.Throwable
meth public boolean equals(java.lang.Object)
meth public final java.lang.Class<?> getClass()
meth public final void notify()
meth public final void notifyAll()
meth public final void wait() throws java.lang.InterruptedException
meth public final void wait(long) throws java.lang.InterruptedException
meth public final void wait(long,int) throws java.lang.InterruptedException
meth public int hashCode()
meth public java.lang.String toString()

CLSS public abstract interface java.lang.annotation.Annotation
meth public abstract boolean equals(java.lang.Object)
meth public abstract int hashCode()
meth public abstract java.lang.Class<? extends java.lang.annotation.Annotation> annotationType()
meth public abstract java.lang.String toString()

CLSS public abstract interface !annotation java.lang.annotation.Documented
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[ANNOTATION_TYPE])
intf java.lang.annotation.Annotation

CLSS public abstract interface !annotation java.lang.annotation.Inherited
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[ANNOTATION_TYPE])
intf java.lang.annotation.Annotation

CLSS public abstract interface !annotation java.lang.annotation.Retention
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[ANNOTATION_TYPE])
intf java.lang.annotation.Annotation
meth public abstract java.lang.annotation.RetentionPolicy value()

CLSS public abstract interface !annotation java.lang.annotation.Target
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[ANNOTATION_TYPE])
intf java.lang.annotation.Annotation
meth public abstract java.lang.annotation.ElementType[] value()

CLSS public javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m12.Root
 anno 0 javax.xml.bind.annotation.XmlAccessorType(javax.xml.bind.annotation.XmlAccessType value=FIELD)
 anno 0 javax.xml.bind.annotation.XmlRootElement(java.lang.String name="root", java.lang.String namespace="##default")
 anno 0 javax.xml.bind.annotation.XmlType(java.lang.Class factoryClass=class javax.xml.bind.annotation.XmlType$DEFAULT, java.lang.String factoryMethod="", java.lang.String name="", java.lang.String namespace="##default", java.lang.String[] propOrder=["value"])
cons public Root()
fld protected java.util.List<javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m12.S> value
 anno 0 javax.xml.bind.annotation.XmlElement(boolean nillable=false, boolean required=true, java.lang.Class type=class javax.xml.bind.annotation.XmlElement$DEFAULT, java.lang.String defaultValue="\u0000", java.lang.String name="##default", java.lang.String namespace="##default")
meth public java.util.List<javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m12.S> getValue()
supr java.lang.Object

CLSS public final !enum javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m12.S
 anno 0 javax.xml.bind.annotation.XmlEnum(java.lang.Class<?> value=class java.lang.String)
 anno 0 javax.xml.bind.annotation.XmlType(java.lang.Class factoryClass=class javax.xml.bind.annotation.XmlType$DEFAULT, java.lang.String factoryMethod="", java.lang.String name="S", java.lang.String namespace="##default", java.lang.String[] propOrder=[""])
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m12.S A_00_వ
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a00\u0c35")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m12.S A_0_A_హ
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a0A\u0c39")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m12.S A_0_ష
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a0-\u0c37")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m12.S A_10_ౠ
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a10\u0c60")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m12.S A_1_A_ౡ
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a1A\u0c61")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m12.S A_1_ౠ
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a1-\u0c60")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m12.S A_20_ಅ
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a20\u0c85")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m12.S A_2_A_ಌ
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a2A\u0c8c")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m12.S A_2_ಈ
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a2-\u0c88")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m12.S A_30_ಎ
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a30\u0c8e")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m12.S A_3_A_ಐ
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a3A\u0c90")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m12.S A_3_ಏ
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a3-\u0c8f")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m12.S A_40_ಒ
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a40\u0c92")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m12.S A_4_A_ನ
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a4A\u0ca8")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m12.S A_4_ಝ
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a4-\u0c9d")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m12.S A_50_ಪ
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a50\u0caa")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m12.S A_5_A_ಳ
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a5A\u0cb3")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m12.S A_5_ಮ
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a5-\u0cae")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m12.S A_60_ವ
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a60\u0cb5")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m12.S A_6_A_ಹ
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a6A\u0cb9")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m12.S A_6_ಷ
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a6-\u0cb7")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m12.S A_70_ೞ
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a70\u0cde")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m12.S A_80_ೠ
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a80\u0ce0")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m12.S A_8_A_ೡ
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a8A\u0ce1")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m12.S A_8_ೠ
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a8-\u0ce0")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m12.S A_90_അ
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a90\u0d05")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m12.S A_9_A_ഌ
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a9A\u0d0c")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m12.S A_9_ഈ
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a9-\u0d08")
meth public java.lang.String value()
meth public static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m12.S fromValue(java.lang.String)
meth public static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m12.S valueOf(java.lang.String)
meth public static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m12.S[] values()
supr java.lang.Enum<javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m12.S>
hfds value

CLSS public abstract interface !annotation javax.xml.bind.annotation.XmlAccessorType
 anno 0 java.lang.annotation.Inherited()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[PACKAGE, TYPE])
intf java.lang.annotation.Annotation
meth public abstract !hasdefault javax.xml.bind.annotation.XmlAccessType value()

CLSS public abstract interface !annotation javax.xml.bind.annotation.XmlEnum
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[TYPE])
intf java.lang.annotation.Annotation
meth public abstract !hasdefault java.lang.Class<?> value()

CLSS public abstract interface !annotation javax.xml.bind.annotation.XmlRootElement
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[TYPE])
intf java.lang.annotation.Annotation
meth public abstract !hasdefault java.lang.String name()
meth public abstract !hasdefault java.lang.String namespace()

CLSS public abstract interface !annotation javax.xml.bind.annotation.XmlType
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[TYPE])
innr public final static DEFAULT
intf java.lang.annotation.Annotation
meth public abstract !hasdefault java.lang.Class factoryClass()
meth public abstract !hasdefault java.lang.String factoryMethod()
meth public abstract !hasdefault java.lang.String name()
meth public abstract !hasdefault java.lang.String namespace()
meth public abstract !hasdefault java.lang.String[] propOrder()

