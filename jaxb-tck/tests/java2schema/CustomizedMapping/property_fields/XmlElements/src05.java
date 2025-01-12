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

package javasoft.sqe.tests.java2schema.CustomizedMapping.property_fields.XmlElements.src05;

import javax.xml.bind.annotation.*;

@XmlType (propOrder={"customerID", "height"})
class Customer {
  @XmlID 
  public String customerID;
  public int height;
}

class Invoice {
  @XmlIDREF 
  @XmlElements ({ @XmlElement(name="customer", type=Customer.class) })
  public Customer[] customers;
}

@XmlRootElement (name="root")
@XmlType (propOrder={"customer", "invoice"})
class CustomerData {
  @XmlElement
  public Customer getCustomer() {
    return null;
  }
  @XmlElement
  public Invoice getInvoice() {
    return null;
  }
}

