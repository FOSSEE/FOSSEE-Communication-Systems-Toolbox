// This file is released under the 3-clause BSD license. See COPYING-BSD.
// Generated by builder.sce: Please, do not edit this file

oldmode = mode();      mode(-1);
oldlines = lines()(2); lines(0);
try
    exec(get_absolute_file_path("loader.sce")+"etc/"+"FOSSEE_Communication_Systems_Toolbox.start");
catch
    [errmsg, tmp, nline, func] = lasterror()
    msg = "%s: error on line #%d: ""%s""\n"
    msg = msprintf(msg, func, nline, errmsg)
    lines(oldlines)
    mode(oldmode);
    clear oldlines oldmode tmp nline func
    error(msg);
end
lines(oldlines);
mode(oldmode);
clear oldlines oldmode;
