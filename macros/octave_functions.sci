// Copyright (C) 2019 - IIT Bombay - FOSSEE
//
// This file must be used under the terms of the CeCILL.
// This source file is licensed as described in the file COPYING, which
// you should have received as part of this distribution.  The terms
// are also available at
// http://www.cecill.info/licences/Licence_CeCILL_V2-en.txt
// Author: Rupak Rokade
// Organization: FOSSEE, IIT Bombay
// Email: toolbox@scilab.in


function [y] = octave_functions()
    //   Call functions available in communications (and any other) package of Octave. The actual function call is "octave_fun" and is available as a part of "FOSSEE-Scilab-Octave-Toolbox"
    //
    //   Syntax
    //   [y1, y2, ...] = octave_fun("octave_function",input1,input2,...)
    //   [y1, y2, ...] = octave_fun("octave_function",input1,input2,...,optional_input1,optional_input2,...)
    //   [y1, y2, ...] = octave_fun("octave_function","octave_package",input1,input2,...)
    //   [y1, y2, ...] = octave_fun("octave_function","octave_package",input1,input2,...,optional_input1,optional_input2,...)
    //   
    //   Parameters
    //   y : ouput as returned by octave. It can be a vector or matrix of doubles
    //   octave_function : name of the function in octave that has to be called. It has to be a string in double quotes
    //   input : input as expected by the octave function. It can be a vector or matrix of doubles
    //   optional_input : an optional argument that the given octave function can accept. It has to be a string in double quotes
    //   octave_package : name of the package in octave that has to be loaded as required by the octave function. It has to be a string in double quotes
    //   
    //   Description
    //   This function accepts an octave function name with the relevant inputs and returns the output as generated. It requires Octave to be installed along with necessary packages.
    //
    //   <latex>
    //  \begin{eqnarray}
    // &\mbox{min}_{x}
    // & C^T⋅x \\
    // & \text{subject to}& A⋅x = b \\
    // & & G⋅x \preceq_K h \\
    // & & x_i \in \{0,1\}, i \in \!\, bool_vars\
    // & & x_j \in \!\, \mathbb{Z}, i \in \!\, int_vars\\
    //  \end{eqnarray}
    //   </latex>
    //
    // Examples
    //
    // // Reshape a given array using octave and its "communications" package. 
		// // See help in octave for more information about "reshape" function. 
		// // Note that this example requires the "communications" package to be installed in octave and the "FOSSEE-Scilab-Octave-Toolbox" loaded in scilab.
		// x = [1, 2, 3, 4];
		// dim1 = 2;
		// dim2 = 2;
    // output = octave_fun("reshape", "communications", x, dim1, dim2)
		//
    // Examples
    //
    // // Compute the Q function using octave and its "communications" package. 
		// // See help in octave for more information about "qfunc" function. 
		// // Note that this example requires the "communications" package to be installed in octave and the "FOSSEE-Scilab-Octave-Toolbox" loaded in scilab.
		// M = [1, 2; 3, 4];
    // output = octave_fun("qfunc", "communications", M)
		//
// Authors
// Rupak Rokade
endfunction
