.class public Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugBridgeExtension;->tyroRequest(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugBridgeExtension;

.field public final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugBridgeExtension$1;->this$0:Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;Z)V

    :cond_0
    return-void
.end method
