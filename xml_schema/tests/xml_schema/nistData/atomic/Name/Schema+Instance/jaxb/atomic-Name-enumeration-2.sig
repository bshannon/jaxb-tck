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

CLSS public final !enum javasoft.sqe.tests.atomic.name.schema_instance.nistschema_sv_iv_atomic_name_enumeration_3.NISTSchemaSVIVAtomicNameEnumeration3Type
 anno 0 javax.xml.bind.annotation.XmlEnum(java.lang.Class<?> value=class java.lang.String)
 anno 0 javax.xml.bind.annotation.XmlType(java.lang.Class factoryClass=class javax.xml.bind.annotation.XmlType$DEFAULT, java.lang.String factoryMethod="", java.lang.String name="NISTSchema-SV-IV-atomic-Name-enumeration-3-Type", java.lang.String namespace="NISTSchema-SV-IV-atomic-Name-enumeration-3-NS", java.lang.String[] propOrder=[""])
fld public final static javasoft.sqe.tests.atomic.name.schema_instance.nistschema_sv_iv_atomic_name_enumeration_3.NISTSchemaSVIVAtomicNameEnumeration3Type AND_DAT
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="_and-dat")
fld public final static javasoft.sqe.tests.atomic.name.schema_instance.nistschema_sv_iv_atomic_name_enumeration_3.NISTSchemaSVIVAtomicNameEnumeration3Type GPROVIDE_BACK_THE_ARE_AND_SHIFT_AND_CREATION_IS
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="gprovide-back.the-are:and_shift.and-creation:is-")
fld public final static javasoft.sqe.tests.atomic.name.schema_instance.nistschema_sv_iv_atomic_name_enumeration_3.NISTSchemaSVIVAtomicNameEnumeration3Type IBUSINESS_PROCESSES_LANGUAGE_CHAIN
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="ibusiness_processes-language-chain")
fld public final static javasoft.sqe.tests.atomic.name.schema_instance.nistschema_sv_iv_atomic_name_enumeration_3.NISTSchemaSVIVAtomicNameEnumeration3Type MEDIUM_SIZED_TESTING_TO_USERS_AND_REGISTRIES_SU
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value=":medium-sized-testing-to:users:and-registries_su")
fld public final static javasoft.sqe.tests.atomic.name.schema_instance.nistschema_sv_iv_atomic_name_enumeration_3.NISTSchemaSVIVAtomicNameEnumeration3Type SPECIFICATIO
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value=":specificatio")
fld public final static javasoft.sqe.tests.atomic.name.schema_instance.nistschema_sv_iv_atomic_name_enumeration_3.NISTSchemaSVIVAtomicNameEnumeration3Type TO_THE_HAS_TO_LAUNCHI
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="_to_the:has_to:launchi")
fld public final static javasoft.sqe.tests.atomic.name.schema_instance.nistschema_sv_iv_atomic_name_enumeration_3.NISTSchemaSVIVAtomicNameEnumeration3Type UPROCESSORS_FOR_PUBLISHING_METHODS_FOR_AN_WITH_INCLUDED_IMPLEME
 anno 0 javax.xml.bind.annotation.XmlEnumValue(java.lang.String value="uprocessors:for.publishing:methods.for:an-with:included:impleme")
meth public java.lang.String value()
meth public static javasoft.sqe.tests.atomic.name.schema_instance.nistschema_sv_iv_atomic_name_enumeration_3.NISTSchemaSVIVAtomicNameEnumeration3Type fromValue(java.lang.String)
meth public static javasoft.sqe.tests.atomic.name.schema_instance.nistschema_sv_iv_atomic_name_enumeration_3.NISTSchemaSVIVAtomicNameEnumeration3Type valueOf(java.lang.String)
meth public static javasoft.sqe.tests.atomic.name.schema_instance.nistschema_sv_iv_atomic_name_enumeration_3.NISTSchemaSVIVAtomicNameEnumeration3Type[] values()
supr java.lang.Enum<javasoft.sqe.tests.atomic.name.schema_instance.nistschema_sv_iv_atomic_name_enumeration_3.NISTSchemaSVIVAtomicNameEnumeration3Type>
hfds value

CLSS public abstract interface !annotation javax.xml.bind.annotation.XmlEnum
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[TYPE])
intf java.lang.annotation.Annotation
meth public abstract !hasdefault java.lang.Class<?> value()

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

