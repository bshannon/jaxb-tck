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

package javasoft.sqe.tests.api.javax.xml.bind.JAXBContext;

import javax.xml.bind.JAXBContext;
import javax.xml.bind.JAXBException;
import javax.xml.bind.Validator;
import javax.xml.bind.Marshaller;
import javax.xml.bind.Unmarshaller;

public class CustomJAXBContext extends JAXBContext {
    public Marshaller createMarshaller() throws JAXBException {
        throw new JAXBException("unexpected call createMarshaller()");
    }
    public Validator createValidator() throws JAXBException {
        throw new JAXBException("unexpected call createValidator()");
    }
    public Unmarshaller createUnmarshaller() throws JAXBException {
        throw new JAXBException("unexpected call createUnmarshaller()");
    }
}
