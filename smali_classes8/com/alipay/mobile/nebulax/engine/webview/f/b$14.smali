.class public final Lcom/alipay/mobile/nebulax/engine/webview/f/b$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/engine/webview/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$14;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDSLCheckFinish(Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$14;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 2
    iget-boolean p1, p1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->isShowLoading:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$14;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    iget-object p1, p1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string v0, "not show loading"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v0, "errorType"

    const-string v1, "errorRender"

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x927c2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "errorCode"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$14;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$14;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$14;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "send page abnormal event : "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$14;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    const-string v1, "h5PageAbnormal"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_1
    return-void
.end method
