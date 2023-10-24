.class public final Lcom/alibaba/ariver/tools/biz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiExecuteDelayManager;->getInstance()Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiExecuteDelayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiExecuteDelayManager;->init()V

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager;->getInstance()Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager;->init()V

    .line 3
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;->getInstance()Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;->init()V

    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiExecuteDelayManager;->getInstance()Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiExecuteDelayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiExecuteDelayManager;->unInit()V

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager;->getInstance()Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager;->unInit()V

    .line 3
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;->getInstance()Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;->unInit()V

    return-void
.end method
