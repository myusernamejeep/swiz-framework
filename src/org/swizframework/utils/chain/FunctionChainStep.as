/*
 * Copyright 2010 Swiz Framework Contributors
 * 
 * Licensed under the Apache License, Version 2.0 (the "License"); you may not
 * use this file except in compliance with the License. You may obtain a copy of
 * the License. You may obtain a copy of the License at
 * 
 * http://www.apache.org/licenses/LICENSE-2.0
 * 
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
 * WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
 * License for the specific language governing permissions and limitations under
 * the License.
 */

package org.swizframework.utils.chain
{
	public class FunctionChainStep extends BaseChainStep
	{
		public var functionRef:Function;
		public var functionArgArray:Array;
		public var functionThisArg:*;
		
		public function FunctionChainStep( functionRef:Function, functionArgArray:Array = null, functionThisArg:* = null )
		{
			this.functionRef = functionRef;
			this.functionArgArray = functionArgArray;
			this.functionThisArg = functionThisArg;
		}
	}
}