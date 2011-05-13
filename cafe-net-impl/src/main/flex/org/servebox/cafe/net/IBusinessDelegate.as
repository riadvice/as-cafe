/*
 * Servebox ActionScript Foundry / $Id: IBusinessDelegate.as 81 2007-03-23 16:58:10Z J.F.Mathiot $
 * 
 * Copyright 2006 ServeBox Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License. You may obtain a copy
 * of the License at
 * 
 * http://www.apache.org/licenses/LICENSE-2.0
 * 
 * Unless required by applicable law or agreed to in writing, software distributed under
 * the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND,
 * either express or implied. See the License for the specific language governing permissions
 * and limitations under the License.
 */
 
package org.servebox.cafe.net
{
	/**
	 * BusinessDelegate design pattern implementation.
	 */
	public interface IBusinessDelegate
	{
        /**
         * Retrieves the reference to the associated service.
         */
		function getService() : Object;
		
        /**
         * Sets the associated service ( RemoteObject, WebService, HTTPService ).
         * to the delegate
         */
		function setService( service : Object ) : void;
	}
}