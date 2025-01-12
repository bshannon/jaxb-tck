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

CLSS public javasoft.sqe.tests.msdata.particlesz033_g.FooType
 anno 0 javax.xml.bind.annotation.XmlAccessorType(javax.xml.bind.annotation.XmlAccessType value=FIELD)
 anno 0 javax.xml.bind.annotation.XmlType(java.lang.Class factoryClass=class javax.xml.bind.annotation.XmlType$DEFAULT, java.lang.String factoryMethod="", java.lang.String name="fooType", java.lang.String namespace="##default", java.lang.String[] propOrder=["e1AndE2AndE2"])
cons public FooType()
fld protected java.util.List<javax.xml.bind.JAXBElement<?>> e1AndE2AndE2
 anno 0 javax.xml.bind.annotation.XmlElementRefs(javax.xml.bind.annotation.XmlElementRef[] value=[anno 0 javax.xml.bind.annotation.XmlElementRef(java.lang.Class type=class javax.xml.bind.JAXBElement, java.lang.String name="e1", java.lang.String namespace=""), anno 0 javax.xml.bind.annotation.XmlElementRef(java.lang.Class type=class javax.xml.bind.JAXBElement, java.lang.String name="e3", java.lang.String namespace=""), anno 0 javax.xml.bind.annotation.XmlElementRef(java.lang.Class type=class javax.xml.bind.JAXBElement, java.lang.String name="e4", java.lang.String namespace=""), anno 0 javax.xml.bind.annotation.XmlElementRef(java.lang.Class type=class javax.xml.bind.JAXBElement, java.lang.String name="e2", java.lang.String namespace="")])
innr public static E4
meth public java.util.List<javax.xml.bind.JAXBElement<?>> getE1AndE2AndE2()
supr java.lang.Object

CLSS public static javasoft.sqe.tests.msdata.particlesz033_g.FooType$E4
 anno 0 javax.xml.bind.annotation.XmlAccessorType(javax.xml.bind.annotation.XmlAccessType value=FIELD)
 anno 0 javax.xml.bind.annotation.XmlType(java.lang.Class factoryClass=class javax.xml.bind.annotation.XmlType$DEFAULT, java.lang.String factoryMethod="", java.lang.String name="", java.lang.String namespace="##default", java.lang.String[] propOrder=["content"])
cons public E4()
fld protected java.util.List<java.lang.Object> content
 anno 0 javax.xml.bind.annotation.XmlAnyElement(boolean lax=true, java.lang.Class<? extends javax.xml.bind.annotation.DomHandler> value=class javax.xml.bind.annotation.W3CDomHandler)
 anno 0 javax.xml.bind.annotation.XmlElementRefs(javax.xml.bind.annotation.XmlElementRef[] value=[anno 0 javax.xml.bind.annotation.XmlElementRef(java.lang.Class type=class javax.xml.bind.JAXBElement, java.lang.String name="e3", java.lang.String namespace=""), anno 0 javax.xml.bind.annotation.XmlElementRef(java.lang.Class type=class javax.xml.bind.JAXBElement, java.lang.String name="m2", java.lang.String namespace=""), anno 0 javax.xml.bind.annotation.XmlElementRef(java.lang.Class type=class javax.xml.bind.JAXBElement, java.lang.String name="m1", java.lang.String namespace="")])
innr public static M2
meth public java.util.List<java.lang.Object> getContent()
supr java.lang.Object

CLSS public static javasoft.sqe.tests.msdata.particlesz033_g.FooType$E4$M2
 anno 0 javax.xml.bind.annotation.XmlAccessorType(javax.xml.bind.annotation.XmlAccessType value=FIELD)
 anno 0 javax.xml.bind.annotation.XmlType(java.lang.Class factoryClass=class javax.xml.bind.annotation.XmlType$DEFAULT, java.lang.String factoryMethod="", java.lang.String name="", java.lang.String namespace="##default", java.lang.String[] propOrder=["e3", "m1", "any", "m3", "head"])
cons public M2()
fld protected java.lang.Object any
 anno 0 javax.xml.bind.annotation.XmlAnyElement(boolean lax=true, java.lang.Class<? extends javax.xml.bind.annotation.DomHandler> value=class javax.xml.bind.annotation.W3CDomHandler)
fld protected java.util.List<java.lang.Object> m1
fld protected java.util.List<javasoft.sqe.tests.msdata.particlesz033_g.FooType$E4$M2$M3> m3
fld protected java.util.List<javax.xml.bind.JAXBElement<java.lang.Object>> head
 anno 0 javax.xml.bind.annotation.XmlElementRef(java.lang.Class type=class javax.xml.bind.JAXBElement, java.lang.String name="head", java.lang.String namespace="")
fld protected java.util.List<javax.xml.bind.JAXBElement<java.lang.String>> e3
 anno 0 javax.xml.bind.annotation.XmlElementRef(java.lang.Class type=class javax.xml.bind.JAXBElement, java.lang.String name="e3", java.lang.String namespace="")
innr public static M3
meth public java.lang.Object getAny()
meth public java.util.List<java.lang.Object> getM1()
meth public java.util.List<javasoft.sqe.tests.msdata.particlesz033_g.FooType$E4$M2$M3> getM3()
meth public java.util.List<javax.xml.bind.JAXBElement<java.lang.Object>> getHead()
meth public java.util.List<javax.xml.bind.JAXBElement<java.lang.String>> getE3()
meth public void setAny(java.lang.Object)
supr java.lang.Object

CLSS public static javasoft.sqe.tests.msdata.particlesz033_g.FooType$E4$M2$M3
 anno 0 javax.xml.bind.annotation.XmlAccessorType(javax.xml.bind.annotation.XmlAccessType value=FIELD)
 anno 0 javax.xml.bind.annotation.XmlType(java.lang.Class factoryClass=class javax.xml.bind.annotation.XmlType$DEFAULT, java.lang.String factoryMethod="", java.lang.String name="", java.lang.String namespace="##default", java.lang.String[] propOrder=["m1", "e2", "e3", "e4", "e5", "e6"])
cons public M3()
fld protected java.util.List<java.lang.Object> e2
fld protected java.util.List<java.lang.Object> e3
fld protected java.util.List<java.lang.Object> e4
fld protected java.util.List<java.lang.Object> e5
fld protected java.util.List<java.lang.Object> e6
fld protected java.util.List<java.lang.Object> m1
meth public java.util.List<java.lang.Object> getE2()
meth public java.util.List<java.lang.Object> getE3()
meth public java.util.List<java.lang.Object> getE4()
meth public java.util.List<java.lang.Object> getE5()
meth public java.util.List<java.lang.Object> getE6()
meth public java.util.List<java.lang.Object> getM1()
supr java.lang.Object

CLSS public abstract interface !annotation javax.xml.bind.annotation.XmlAccessorType
 anno 0 java.lang.annotation.Inherited()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[PACKAGE, TYPE])
intf java.lang.annotation.Annotation
meth public abstract !hasdefault javax.xml.bind.annotation.XmlAccessType value()

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

