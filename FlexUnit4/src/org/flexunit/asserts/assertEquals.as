/**
 * Copyright (c) 2010 Digital Primates
 * 
 * Permission is hereby granted, free of charge, to any person
 * obtaining a copy of this software and associated documentation
 * files (the "Software"), to deal in the Software without
 * restriction, including without limitation the rights to use,
 * copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the
 * Software is furnished to do so, subject to the following
 * conditions:
 * 
 * The above copyright notice and this permission notice shall be
 * included in all copies or substantial portions of the Software.
 * 
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 * EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
 * OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
 * NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
 * HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
 * WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
 * FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
 * OTHER DEALINGS IN THE SOFTWARE.
 * 
 * @author     Michael Labriola 
 * @version    
 **/ 
package org.flexunit.asserts {
	import org.flexunit.Assert;

	/**
	 * Alias for org.flexunit.Assert assertEquals method
	 * 
	 * @param rest
	 * 			Must be passed at least 2 arguments of type Object to compare for equality.
	 * 			If three arguments are passed, the first argument must be a String
	 * 			and will be used as the error message.
	 * 
	 * 			<code>assertEquals( String, Object, Object );</code>
	 * 			<code>assertEquals( Object, Object );</code>
	 * 
	 * @see org.flexunit.Assert assertEquals 
	 */
	public function assertEquals( ...rest ):void {
		Assert.assertEquals.apply( null, rest );
	}
}