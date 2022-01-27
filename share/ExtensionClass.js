ExtensionClass = function () {};

ExtensionClass.prototype = {
    run: function (arguments) {
        arguments.completionFunction({})
    }
};

global["ExtensionPreprocessingJS"] = new ExtensionClass;
