.class public final Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;->preloadSrc(Ljava/lang/String;ILjava/lang/Object;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$3;->e:Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$3;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iput-object p4, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$3;->c:Ljava/lang/Object;

    iput p5, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "ccode"

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$3;->a:Ljava/lang/String;

    const-string v2, "https://resource/"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v4, "preloadSrc, notifySuccess, sendBridgeResult, json="

    const-string/jumbo v5, "success"

    const-string v6, "PreloadManager"

    if-eqz v3, :cond_6

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "preloadSrc, local resource, videoId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$3;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "Param Error: invalid param"

    const-string v7, "-1"

    if-nez v2, :cond_5

    const-string v2, ".video"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "preloadSrc, after trim, videoPath="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "apml"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$3;->e:Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;->decodeToPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "preloadSrc, decodeToPath, path="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$3;->e:Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;->access$500(Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "preloadSrc, call ipc, path="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$3;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v1, "|"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "preloadSrc, is localId, videoPath="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 25
    invoke-static {}, Lcom/alipay/uplayer/NetCacheSource;->getInstance()Lcom/alipay/uplayer/NetCacheSource;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$3;->e:Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;->access$600(Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;)Lcom/alipay/uplayer/OnPreLoadDoneListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/alipay/uplayer/NetCacheSource;->preloadUrl(Ljava/lang/String;Lcom/alipay/uplayer/OnPreLoadDoneListener;)V

    return-void

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$3;->e:Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$3;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v0, v7, v3, v1}, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;->access$400(Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$3;->e:Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$3;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v0, v7, v3, v1}, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;->access$400(Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$3;->e:Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$3;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v0, v7, v3, v1}, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;->access$400(Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    :cond_6
    const-string v2, "/"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    const-string/jumbo v2, "rtmp"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, ".m3u"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_0

    :cond_8
    const-string v2, "http"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 32
    invoke-static {}, Lcom/alipay/uplayer/NetCacheSource;->getInstance()Lcom/alipay/uplayer/NetCacheSource;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$3;->e:Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;->access$600(Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;)Lcom/alipay/uplayer/OnPreLoadDoneListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/uplayer/NetCacheSource;->preloadUrl(Ljava/lang/String;Lcom/alipay/uplayer/OnPreLoadDoneListener;)V

    return-void

    :cond_9
    const-string v2, "01010112"

    .line 33
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$3;->c:Ljava/lang/Object;

    if-eqz v3, :cond_a

    instance-of v4, v3, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v4, :cond_a

    .line 34
    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 35
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 36
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_a

    move-object v2, v0

    .line 38
    :catchall_0
    :cond_a
    iget v0, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$3;->d:I

    new-instance v3, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$3$1;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$3$1;-><init>(Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$3;)V

    invoke-static {v1, v2, v0, v3}, Lcom/alipay/mobile/beehive/video/utils/UpsUtils;->a(Ljava/lang/String;Ljava/lang/String;ILcom/alipay/mobile/beehive/video/utils/UpsUtils$IRequestListener;)V

    :cond_b
    return-void

    .line 39
    :cond_c
    :goto_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 40
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "preloadSrc, config=false, sendBridgeResult, json="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$3;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void

    .line 43
    :cond_d
    :goto_1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$3;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method
