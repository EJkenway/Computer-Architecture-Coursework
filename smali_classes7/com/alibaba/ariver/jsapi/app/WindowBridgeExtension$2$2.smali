.class public Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2;

.field public final synthetic val$app:Lcom/alibaba/ariver/app/api/App;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2;Lcom/alibaba/ariver/app/api/App;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2$2;->this$1:Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2;

    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2$2;->val$app:Lcom/alibaba/ariver/app/api/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2$2;->val$app:Lcom/alibaba/ariver/app/api/App;

    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2$2;->this$1:Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2;

    iget-object v2, v1, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2;->val$finalUrl:Ljava/lang/String;

    iget-object v1, v1, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2;->val$newParams:Landroid/os/Bundle;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/alibaba/ariver/app/api/App;->pushPage(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AriverApp:WindowBridgeExtension"

    const-string v1, "pushPage not success! not do closeCurrentWindow"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2$2;->this$1:Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2;

    iget-object v1, v0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2;->this$0:Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension;

    iget-object v2, v0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2;->val$callParam:Lcom/alibaba/fastjson/JSONObject;

    iget-object v0, v0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    iget-object v3, p0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2$2;->val$app:Lcom/alibaba/ariver/app/api/App;

    invoke-static {v1, v2, v0, v3}, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension;->access$000(Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;)V

    return-void
.end method
