.class public Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->a(Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;

.field public final synthetic val$actionType:Ljava/lang/String;

.field public final synthetic val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic val$data:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic val$embedView:Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$2;->this$0:Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;

    iput-object p2, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$2;->val$embedView:Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    iput-object p3, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$2;->val$actionType:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$2;->val$data:Lcom/alibaba/fastjson/JSONObject;

    iput-object p5, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$2;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$2;->val$embedView:Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$2;->val$actionType:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$2;->val$data:Lcom/alibaba/fastjson/JSONObject;

    iget-object v3, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$2;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;->onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$2;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    new-instance v2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "EmbedView onReceivedMessage exception: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method
