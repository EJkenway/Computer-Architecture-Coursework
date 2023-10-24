.class public final Lcom/alipay/mobile/nebulax/engine/webview/f/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/f/g;->checkDslErrorAndExit(Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/engine/webview/f/g;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/f/g;Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g$1;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/g;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g$1;->a:Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDSLCheckFinish(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g$1;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/g;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->a(Lcom/alipay/mobile/nebulax/engine/webview/f/g;)Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g$1;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/g;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->b(Lcom/alipay/mobile/nebulax/engine/webview/f/g;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 3
    iget-boolean p1, p1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->isShowLoading:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g$1;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/g;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->c(Lcom/alipay/mobile/nebulax/engine/webview/f/g;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "not show loading"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v0, "errorType"

    const-string v1, "errorRender"

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x927c2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "errorCode"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g$1;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/g;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->b(Lcom/alipay/mobile/nebulax/engine/webview/f/g;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g$1;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/g;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->b(Lcom/alipay/mobile/nebulax/engine/webview/f/g;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g$1;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/g;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->c(Lcom/alipay/mobile/nebulax/engine/webview/f/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "send page abnormal event : "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g$1;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/g;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->b(Lcom/alipay/mobile/nebulax/engine/webview/f/g;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    const-string v1, "h5PageAbnormal"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g$1;->a:Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;->afterProcess(Z)V

    return-void
.end method
