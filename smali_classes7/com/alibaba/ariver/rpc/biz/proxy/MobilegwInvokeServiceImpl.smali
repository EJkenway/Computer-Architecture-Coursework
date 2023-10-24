.class public Lcom/alibaba/ariver/rpc/biz/proxy/MobilegwInvokeServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/common/service/rpc/api/MobilegwInvokeService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jsApiInvoke(Lcom/alibaba/ariver/permission/openauth/model/request/JsApiInvokeRequestModel;)Lcom/alibaba/ariver/permission/openauth/model/result/JsApiInvokeResultModel;
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcProxy;

    .line 2
    const-class v1, Lcom/alibaba/ariver/rpc/biz/MobilegwInvokeFacade;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcProxy;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/rpc/biz/MobilegwInvokeFacade;

    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/rpc/biz/RpcBeanConverter;->fromModel(Lcom/alibaba/ariver/permission/openauth/model/request/JsApiInvokeRequestModel;)Lcom/alibaba/ariver/rpc/biz/oauth/JsApiInvokeRequestPB;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/rpc/biz/MobilegwInvokeFacade;->jsApiInvoke(Lcom/alibaba/ariver/rpc/biz/oauth/JsApiInvokeRequestPB;)Lcom/alibaba/ariver/rpc/biz/oauth/JsApiInvokeResultPB;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/alibaba/ariver/rpc/biz/RpcBeanConverter;->fromPB(Lcom/alibaba/ariver/rpc/biz/oauth/JsApiInvokeResultPB;)Lcom/alibaba/ariver/permission/openauth/model/result/JsApiInvokeResultModel;

    move-result-object p1

    return-object p1
.end method
