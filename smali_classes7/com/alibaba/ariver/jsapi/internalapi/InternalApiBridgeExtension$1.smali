.class public Lcom/alibaba/ariver/jsapi/internalapi/InternalApiBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/jsapi/internalapi/InternalApiBridgeExtension;->internalAPI(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/jsapi/internalapi/InternalApiBridgeExtension;

.field public final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/internalapi/InternalApiBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/internalapi/InternalApiBridgeExtension$1;->this$0:Lcom/alibaba/ariver/jsapi/internalapi/InternalApiBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/internalapi/InternalApiBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/internalapi/InternalApiBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;Z)V

    return-void
.end method
