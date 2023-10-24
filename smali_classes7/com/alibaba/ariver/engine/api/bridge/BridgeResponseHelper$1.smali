.class public Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;-><init>(Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

.field public final synthetic val$innerBridgeResponse:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper$1;->this$0:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    iput-object p2, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper$1;->val$innerBridgeResponse:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper$1;->this$0:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-static {v0}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->access$000(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper$1;->val$innerBridgeResponse:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;->onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V

    :cond_1
    return-void
.end method
