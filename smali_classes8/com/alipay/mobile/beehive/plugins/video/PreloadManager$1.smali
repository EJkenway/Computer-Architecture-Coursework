.class public final Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/uplayer/OnPreLoadDoneListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$1;->a:Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreloadFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v1, "success"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onPreloadSuccess, sendBridgeResult, json="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreloadManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$1;->a:Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;->access$000(Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$1;->a:Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;->access$000(Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$1;->a:Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;->access$100(Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;)Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$1;->a:Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;->access$100(Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;)Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$a;

    move-result-object p1

    iget-object p1, p1, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$1;->a:Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;->access$100(Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;)Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$a;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$a;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->reportPreload(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$1;->a:Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;->access$102(Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$a;)Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$a;

    :cond_1
    return-void
.end method

.method public final onPreloadSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v1, "success"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onPreloadSuccess, sendBridgeResult, json="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreloadManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$1;->a:Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;->access$000(Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$1;->a:Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;->access$000(Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$1;->a:Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;->access$100(Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;)Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$1;->a:Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;->access$100(Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;)Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$a;

    move-result-object p1

    iget-object p1, p1, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$1;->a:Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;->access$100(Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;)Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$a;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$a;->d:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->reportPreload(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$1;->a:Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;->access$102(Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$a;)Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$a;

    :cond_1
    return-void
.end method
