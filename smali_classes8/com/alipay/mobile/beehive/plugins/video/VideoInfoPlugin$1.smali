.class public final Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;->getPosterFromVideo(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic d:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->d:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string/jumbo v0, "|"

    const-string v1, ".video"

    const-string v2, "https://resource/"

    const-string v3, "/"

    const-string v4, "-2"

    const-string v5, "VideoInfoPlugin"

    .line 1
    :try_start_0
    iget-object v6, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->a:Ljava/lang/String;

    .line 2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->d:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;

    iget-object v9, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;->access$000(Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".jpg"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getPosterFromVideo, savePath="

    .line 3
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v0, "getPosterFromVideo, cache valid"

    .line 6
    invoke-static {v5, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->d:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;

    invoke-static {v0, v7}, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;->access$100(Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPosterFromVideo, localId="

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "image"

    .line 9
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandlerUtil;->localIdToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPosterFromVideo, localIdToUrl="

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->d:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;->access$200(Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    iget-object v8, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->a:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v9, ""

    const-string v10, "file://"

    if-eqz v8, :cond_a

    .line 13
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "getPosterFromVideo, local resource, videoId="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v6, "Param Error: invalid param"

    const-string v8, "-1"

    if-nez v3, :cond_9

    .line 16
    :try_start_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 17
    invoke-virtual {v2, v1, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPosterFromVideo, after trim, videoPath="

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "apml"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->d:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;->decodeToPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPosterFromVideo, decodeToPath, path="

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->d:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;->access$400(Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPosterFromVideo, call ipc, path="

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v0, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 27
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->d:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;

    const-string/jumbo v1, "\u5185\u90e8\u9519\u8bef\uff1adecodeToPath return null!"

    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v0, v4, v1, v2}, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;->access$300(Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->d:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v1, v0, v7, v2}, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;->access$500(Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    .line 30
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPosterFromVideo, is localId, videoPath="

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->d:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;->access$700(Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;)Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1$1;

    invoke-direct {v2, p0, v7}, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1$1;-><init>(Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;->a(Ljava/lang/String;Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;)V

    return-void

    .line 35
    :cond_4
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/utils/MicroServiceUtil;->a(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    .line 36
    :try_start_3
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->buildUrl(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPosterFromVideo, call buildUrl, url="

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 39
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->d:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v1, v0, v7, v2}, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;->access$500(Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->d:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;

    const-string/jumbo v1, "\u5185\u90e8\u9519\u8bef\uff1abuildUrl\u8fd4\u56de\u5f02\u5e38"

    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v0, v4, v1, v2}, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;->access$300(Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 41
    :try_start_4
    invoke-static {v5, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 42
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->d:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;

    const-string/jumbo v1, "\u5185\u90e8\u9519\u8bef\uff1a\u83b7\u53d6MultiMediaVideoService\u5931\u8d25"

    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v0, v4, v1, v2}, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;->access$300(Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    .line 43
    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->d:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v0, v8, v6, v1}, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;->access$300(Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    .line 44
    :cond_8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->d:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v0, v8, v6, v1}, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;->access$300(Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    .line 45
    :cond_9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->d:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v0, v8, v6, v1}, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;->access$300(Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    :cond_a
    const-string v0, "http"

    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "rtmp"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "content://"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    const-string v0, "getPosterFromVideo, doUpsRequest"

    .line 47
    invoke-static {v5, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBaseContext()Landroid/content/Context;

    .line 49
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->d:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;->access$700(Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;)Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1$2;

    invoke-direct {v1, p0, v7}, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1$2;-><init>(Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v9, v1}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;)V

    return-void

    .line 50
    :cond_c
    :goto_0
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 51
    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :cond_d
    const-string v0, "getPosterFromVideo, can play directly, videoPath="

    .line 52
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->d:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v0, v6, v7, v1}, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;->access$500(Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 54
    invoke-static {v5, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->d:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const-string/jumbo v2, "\u5185\u90e8\u9519\u8bef\uff1a\u83b7\u53d6\u9996\u5e27\u56fe\u5f02\u5e38"

    invoke-static {v0, v4, v2, v1}, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;->access$300(Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method
