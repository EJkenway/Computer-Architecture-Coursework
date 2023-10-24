.class public Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2$1;
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
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2$1;->this$1:Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2;

    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2$1;->this$1:Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2;

    iget-object v2, v1, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2;->val$finalUrl:Ljava/lang/String;

    iget-object v3, v1, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2;->val$newParams:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Lcom/alibaba/ariver/app/api/App;->relaunchToUrl(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
