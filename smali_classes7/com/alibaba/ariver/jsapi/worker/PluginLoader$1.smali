.class public Lcom/alibaba/ariver/jsapi/worker/PluginLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/jsapi/worker/PluginLoader;->requestPlugin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Landroid/os/Bundle;)Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/jsapi/worker/PluginLoader;

.field public final synthetic val$updateCountDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/worker/PluginLoader;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/worker/PluginLoader$1;->this$0:Lcom/alibaba/ariver/jsapi/worker/PluginLoader;

    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/worker/PluginLoader$1;->val$updateCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/worker/PluginLoader$1;->this$0:Lcom/alibaba/ariver/jsapi/worker/PluginLoader;

    iget-object v0, v0, Lcom/alibaba/ariver/jsapi/worker/PluginLoader;->pluginResponse:Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;->setErrorCode(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/worker/PluginLoader$1;->this$0:Lcom/alibaba/ariver/jsapi/worker/PluginLoader;

    iget-object v0, v0, Lcom/alibaba/ariver/jsapi/worker/PluginLoader;->pluginResponse:Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;->setErrorMessage(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/worker/PluginLoader$1;->val$updateCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onSuccess(Lcom/alibaba/ariver/resource/api/models/PluginModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/worker/PluginLoader$1;->this$0:Lcom/alibaba/ariver/jsapi/worker/PluginLoader;

    iget-object v0, v0, Lcom/alibaba/ariver/jsapi/worker/PluginLoader;->pluginResponse:Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;

    invoke-static {v0, p1}, Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;->access$002(Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;Lcom/alibaba/ariver/resource/api/models/PluginModel;)Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/worker/PluginLoader$1;->val$updateCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
