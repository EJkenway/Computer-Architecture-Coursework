.class public Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/remotedebug/view/ActionEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;->a(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/App;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension$1;->this$0:Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exitRemoteDebug()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension$1;->this$0:Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;

    invoke-static {v0}, Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;->access$000(Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension$1;->this$0:Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;

    invoke-static {v0}, Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;->access$000(Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension$1;->this$0:Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;

    invoke-static {v0}, Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;->access$000(Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    const-string/jumbo v1, "tinyRemoteDebugPanelButtonClick"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "AriverAPI:RemoteDebugViewBridgeExtension"

    const-string v1, "mPanelPageRef or page is null"

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
