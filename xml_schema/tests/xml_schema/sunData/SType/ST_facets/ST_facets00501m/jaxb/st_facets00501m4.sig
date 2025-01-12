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

CLSS public javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m4.Root
 anno 0 javax.xml.bind.annotation.XmlAccessorType(javax.xml.bind.annotation.XmlAccessType value=FIELD)
 anno 0 javax.xml.bind.annotation.XmlRootElement(java.lang.String name="root", java.lang.String namespace="##default")
 anno 0 javax.xml.bind.annotation.XmlType(java.lang.Class factoryClass=class javax.xml.bind.annotation.XmlType$DEFAULT, java.lang.String factoryMethod="", java.lang.String name="", java.lang.String namespace="##default", java.lang.String[] propOrder=["value"])
cons public Root()
fld protected java.util.List<javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m4.S> value
 anno 0 javax.xml.bind.annotation.XmlElement(boolean nillable=false, boolean required=true, java.lang.Class type=class javax.xml.bind.annotation.XmlElement$DEFAULT, java.lang.String defaultValue="\u0000", java.lang.String name="##default", java.lang.String namespace="##default")
meth public java.util.List<javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m4.S> getValue()
supr java.lang.Object

CLSS public final !enum javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m4.S
 anno 0 javax.xml.bind.annotation.XmlEnum(java.lang.Class<?> value=class java.lang.String)
 anno 0 javax.xml.bind.annotation.XmlType(java.lang.Class factoryClass=class javax.xml.bind.annotation.XmlType$DEFAULT, java.lang.String factoryMethod="", java.lang.String name="S", java.lang.String namespace="##default", java.lang.String[] propOrder=[""])
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m4.S A_00_Β
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a00\u03d0")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m4.S A_0_AΠ
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a0A\u03d6")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m4.S A_0_ϓ
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a0-\u03d3")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m4.S A_10_Ϣ
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a10\u03e2")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m4.S A_1_AΡ
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a1A\u03f1")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m4.S A_1_Ϩ
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a1-\u03e9")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m4.S A_20_Ё
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a20\u0401")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m4.S A_2_AЌ
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a2A\u040c")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m4.S A_2_І
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a2-\u0406")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m4.S A_30_Ў
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a30\u040e")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m4.S A_3_AЯ
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a3A\u044f")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m4.S A_3_Ю
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a3-\u042e")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m4.S A_40_Ё
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a40\u0451")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m4.S A_4_AЌ
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a4A\u045c")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m4.S A_4_І
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a4-\u0456")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m4.S A_50_Ў
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a50\u045e")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m4.S A_5_AҀ
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a5A\u0481")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m4.S A_5_Ѯ
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a5-\u046f")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m4.S A_60_Ґ
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a60\u0490")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m4.S A_6_AҾ
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a6A\u04bf")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m4.S A_6_Ҧ
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a6-\u04a7")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m4.S A_70_Ӂ
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a70\u04c1")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m4.S A_7_AӃ
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a7A\u04c4")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m4.S A_7_Ӂ
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a7-\u04c2")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m4.S A_80_Ӈ
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a80\u04c7")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m4.S A_8_AӇ
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a8A\u04c8")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m4.S A_8_Ӈ
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a8-\u04c7")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m4.S A_90_Ӌ
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a90\u04cb")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m4.S A_9_AӋ
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a9A\u04cc")
fld public final static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m4.S A_9_Ӌ
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="a9-\u04cb")
meth public java.lang.String value()
meth public static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m4.S fromValue(java.lang.String)
meth public static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m4.S valueOf(java.lang.String)
meth public static javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m4.S[] values()
supr java.lang.Enum<javasoft.sqe.tests.stype.st_facets.st_facets00501m.st_facets00501m4.S>
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

