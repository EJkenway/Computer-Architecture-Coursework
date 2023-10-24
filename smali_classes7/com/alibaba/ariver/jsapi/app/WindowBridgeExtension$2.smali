.class public Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension;->pushWindow(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;Ljava/util/concurrent/Executor;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension;

.field public final synthetic val$callParam:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic val$finalUrl:Ljava/lang/String;

.field public final synthetic val$newParams:Landroid/os/Bundle;

.field public final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2;->this$0:Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    iput-object p3, p0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2;->val$callParam:Lcom/alibaba/fastjson/JSONObject;

    iput-object p4, p0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2;->val$newParams:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2;->val$finalUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    const-string v1, "AriverApp:WindowBridgeExtension"

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2;->val$callParam:Lcom/alibaba/fastjson/JSONObject;

    const/4 v3, 0x0

    const-string v4, "closeAllWindow"

    invoke-static {v2, v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "pushWindow, relaunch(closeAllWindow)!"

    .line 4
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2;->val$newParams:Landroid/os/Bundle;

    const-string v2, "fromType"

    const-string v3, "relaunch"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2$1;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2$1;-><init>(Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2;Lcom/alibaba/ariver/app/api/App;)V

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_1
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v2, "ta_pushWindowNotShowTabBar"

    const-string v3, "YES"

    .line 8
    invoke-interface {v1, v2, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "yes"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2;->val$newParams:Landroid/os/Bundle;

    const/4 v2, 0x1

    const-string v3, "newPageFromPushWindow"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    :cond_2
    new-instance v1, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2$2;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2$2;-><init>(Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2;Lcom/alibaba/ariver/app/api/App;)V

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_0
    const-string v0, "pushWindow, but already destroyed!"

    .line 12
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
