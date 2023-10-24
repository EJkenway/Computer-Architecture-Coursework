.class public Lcom/tencent/rtmp/downloader/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/downloader/a/d$a;
    }
.end annotation


# static fields
.field private static e:Lcom/tencent/rtmp/downloader/a/d;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/tencent/rtmp/downloader/a/d$a;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x238ebf

    .line 2
    invoke-static {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->getTPDownloadProxy(I)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/rtmp/downloader/a/d;->d:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    if-eqz p1, :cond_3

    .line 3
    invoke-static {}, Lcom/tencent/liteav/txcplayer/common/b;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/rtmp/downloader/a/d;->a:Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/txcache"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/rtmp/downloader/a/d;->a:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/a/d;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/rtmp/downloader/a/d;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "downloader init exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ThumbPlayerDownloader"

    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    :goto_0
    new-instance v1, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "liteav_tbplayer_android_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/rtmp/downloader/a/d;->a:Ljava/lang/String;

    const-string v4, "1.0.0"

    invoke-direct {v1, v0, v4, v2, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/d;->d:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-interface {v0, p1, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->init(Landroid/content/Context;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;)I

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/tencent/rtmp/downloader/a/d;)Lcom/tencent/rtmp/downloader/a/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/rtmp/downloader/a/d;->b:Lcom/tencent/rtmp/downloader/a/d$a;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/rtmp/downloader/a/d;
    .locals 2

    .line 2
    const-class v0, Lcom/tencent/rtmp/downloader/a/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tencent/rtmp/downloader/a/d;->e:Lcom/tencent/rtmp/downloader/a/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/tencent/rtmp/downloader/a/d;

    invoke-direct {v1, p0}, Lcom/tencent/rtmp/downloader/a/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/rtmp/downloader/a/d;->e:Lcom/tencent/rtmp/downloader/a/d;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object p0, Lcom/tencent/rtmp/downloader/a/d;->e:Lcom/tencent/rtmp/downloader/a/d;

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/tencent/rtmp/downloader/a/c;)F
    .locals 5

    .line 16
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPlayPath()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v1, "?"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/a/d;->d:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPreferredResolution()J

    move-result-wide v3

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->getResourceDownloadProgress(Ljava/lang/String;Ljava/lang/String;J)F

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 8
    invoke-static {}, Lcom/tencent/liteav/txcplayer/common/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/a/d;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iput-object v0, p0, Lcom/tencent/rtmp/downloader/a/d;->a:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/liteav/txcplayer/common/b;->a(Ljava/lang/String;)V

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/d;->d:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget-object v1, p0, Lcom/tencent/rtmp/downloader/a/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->updateStoragePath(Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lcom/tencent/liteav/txcplayer/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/rtmp/downloader/a/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;J)Z
    .locals 10

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".sqlite"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p1

    return p1

    :cond_1
    const-string v0, "?"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 30
    iget-object p1, p0, Lcom/tencent/rtmp/downloader/a/d;->d:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-interface {p1, v5}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->updateStoragePath(Ljava/lang/String;)V

    .line 31
    iget-object v4, p0, Lcom/tencent/rtmp/downloader/a/d;->d:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const/4 v7, 0x1

    move-wide v8, p2

    invoke-interface/range {v4 .. v9}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->clearCache(Ljava/lang/String;Ljava/lang/String;IJ)I

    move-result p1

    if-nez p1, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public final b(Lcom/tencent/rtmp/downloader/a/c;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPlayPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "?"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/a/d;->d:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPreferredResolution()J

    move-result-wide v3

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->checkResourceExist(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/tencent/rtmp/downloader/a/c;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPlayPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const-string v1, "?"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;-><init>(Ljava/util/ArrayList;ILjava/util/Map;)V

    .line 9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/tencent/rtmp/downloader/a/d;->c:Ljava/util/Map;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v4, p0, Lcom/tencent/rtmp/downloader/a/d;->c:Ljava/util/Map;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "dl_param_url_header"

    .line 13
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPreferredResolution()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    const/4 v5, 0x4

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "dl_param_offline_schedule_level"

    .line 16
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "dl_param_preferred_resolution"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getDrmBuilder()Lcom/tencent/rtmp/TXPlayerDrmBuilder;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getDrmBuilder()Lcom/tencent/rtmp/TXPlayerDrmBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/rtmp/TXPlayerDrmBuilder;->getKeyLicenseUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dl_param_key_license_url"

    .line 20
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getDrmBuilder()Lcom/tencent/rtmp/TXPlayerDrmBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/rtmp/TXPlayerDrmBuilder;->getDeviceCertificateUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dl_param_device_certificate_url"

    .line 22
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_3
    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;->setExtInfoMap(Ljava/util/Map;)V

    .line 24
    iget-object v2, p0, Lcom/tencent/rtmp/downloader/a/d;->d:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    new-instance v3, Lcom/tencent/rtmp/downloader/a/d$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/rtmp/downloader/a/d$1;-><init>(Lcom/tencent/rtmp/downloader/a/d;Lcom/tencent/rtmp/downloader/a/c;)V

    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->startOfflineDownload(Ljava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPOfflineDownloadListener;)I

    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/downloader/a/c;->c(I)V

    .line 26
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/a/d;->b:Lcom/tencent/rtmp/downloader/a/d$a;

    if-eqz v1, :cond_4

    .line 27
    invoke-interface {v1, p1}, Lcom/tencent/rtmp/downloader/a/d$a;->a(Lcom/tencent/rtmp/downloader/a/c;)V

    :cond_4
    return v0
.end method
