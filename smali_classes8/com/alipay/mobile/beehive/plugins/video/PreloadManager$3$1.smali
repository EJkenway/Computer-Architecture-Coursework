.class public final Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/video/utils/UpsUtils$IRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$3;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$3$1;->a:Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 8
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v2, "success"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "preloadSrc, config=false, sendBridgeResult, json="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreloadManager"

    invoke-static {v2, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$3$1;->a:Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$3;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$3;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "preloadSrc, onUpsSuccess, vid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", url="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PreloadManager"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/uplayer/NetCacheSource;->getInstance()Lcom/alipay/uplayer/NetCacheSource;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$3$1;->a:Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$3;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$3;->e:Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;->access$600(Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;)Lcom/alipay/uplayer/OnPreLoadDoneListener;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/alipay/uplayer/NetCacheSource;->preloadUrl(Ljava/lang/String;Lcom/alipay/uplayer/OnPreLoadDoneListener;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v1, "success"

    invoke-virtual {p1, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "preloadSrc, sendBridgeResult, json="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$3$1;->a:Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$3;

    iget-object p2, p2, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$3;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method
