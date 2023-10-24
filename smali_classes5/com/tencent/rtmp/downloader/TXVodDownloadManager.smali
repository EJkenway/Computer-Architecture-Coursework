.class public Lcom/tencent/rtmp/downloader/TXVodDownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DOWNLOAD_403FORBIDDEN:I = -0x1390

.field public static final DOWNLOAD_AUTH_FAILED:I = -0x1389

.field public static final DOWNLOAD_DISCONNECT:I = -0x138d

.field public static final DOWNLOAD_FORMAT_ERROR:I = -0x138c

.field public static final DOWNLOAD_HLS_KEY_ERROR:I = -0x138e

.field public static final DOWNLOAD_NO_FILE:I = -0x138b

.field public static final DOWNLOAD_PATH_ERROR:I = -0x138f

.field public static final DOWNLOAD_SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "TXVodDownloadManager"

.field private static sInstance:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;


# instance fields
.field private final mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/rtmp/downloader/a/b;

    invoke-direct {v0}, Lcom/tencent/rtmp/downloader/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    return-void
.end method

.method public static getInstance()Lcom/tencent/rtmp/downloader/TXVodDownloadManager;
    .locals 2

    .line 1
    const-class v0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->sInstance:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    invoke-direct {v1}, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;-><init>()V

    sput-object v1, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->sInstance:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->sInstance:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public deleteDownloadFile(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/downloader/a/b;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public deleteDownloadMediaInfo(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/downloader/a/b;->b(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)Z

    move-result p1

    return p1
.end method

.method public getDownloadMediaInfo(ILjava/lang/String;I)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    const-string v1, ""

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/rtmp/downloader/a/b;->a(ILjava/lang/String;ILjava/lang/String;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadMediaInfo(ILjava/lang/String;ILjava/lang/String;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/rtmp/downloader/a/b;->a(ILjava/lang/String;ILjava/lang/String;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadMediaInfo(Ljava/lang/String;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, -0x1

    const-string v2, ""

    .line 3
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->getDownloadMediaInfo(Ljava/lang/String;JLjava/lang/String;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadMediaInfo(Ljava/lang/String;JLjava/lang/String;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;
    .locals 0

    .line 4
    iget-object p4, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    invoke-virtual {p4, p1, p2, p3}, Lcom/tencent/rtmp/downloader/a/b;->a(Ljava/lang/String;J)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadMediaInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    invoke-virtual {v0}, Lcom/tencent/rtmp/downloader/a/b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setDownloadPath(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    .line 2
    iget-object v0, v0, Lcom/tencent/rtmp/downloader/a/b;->a:Lcom/tencent/rtmp/downloader/a/d;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/tencent/liteav/txcplayer/common/b;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/rtmp/downloader/a/d;->a:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/txcache"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/rtmp/downloader/a/d;->a:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/tencent/liteav/txcplayer/common/b;->a(Ljava/lang/String;)V

    .line 8
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/rtmp/downloader/a/d;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDownloadPath exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ThumbPlayerDownloader"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    .line 2
    iget-object v0, v0, Lcom/tencent/rtmp/downloader/a/b;->a:Lcom/tencent/rtmp/downloader/a/d;

    .line 3
    iput-object p1, v0, Lcom/tencent/rtmp/downloader/a/d;->c:Ljava/util/Map;

    return-void
.end method

.method public setListener(Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    .line 2
    iput-object p1, v0, Lcom/tencent/rtmp/downloader/a/b;->c:Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;

    return-void
.end method

.method public startDownload(Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    .line 2
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getAuthBuilder()Lcom/tencent/rtmp/TXPlayerAuthBuilder;

    move-result-object v1

    const-string v2, "TXVodDownloadManagerImpl"

    if-eqz v1, :cond_0

    const-string v1, "startDownloadV2"

    .line 3
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/downloader/a/b;->a(Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;)Lcom/tencent/rtmp/downloader/a/c;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "startDownloadV4"

    .line 5
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/tencent/rtmp/downloader/a/a;

    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getAppId()I

    move-result v4

    .line 7
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getFileId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getQuality()I

    move-result v6

    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getPSign()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getUserName()Ljava/lang/String;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/tencent/rtmp/downloader/a/a;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/tencent/rtmp/downloader/a/c;

    invoke-direct {p1}, Lcom/tencent/rtmp/downloader/a/c;-><init>()V

    .line 9
    invoke-virtual {p1, v1}, Lcom/tencent/rtmp/downloader/a/c;->a(Lcom/tencent/rtmp/downloader/a/a;)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/downloader/a/b;->a(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)Lcom/tencent/rtmp/downloader/a/c;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 11
    :cond_1
    new-instance v2, Lcom/tencent/rtmp/TXPlayInfoParams;

    invoke-virtual {v1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getAppId()I

    move-result v3

    .line 12
    invoke-virtual {v1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getFileId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getPSign()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/tencent/rtmp/TXPlayInfoParams;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/tencent/liteav/txcvodplayer/b/c;

    invoke-direct {v1, v2}, Lcom/tencent/liteav/txcvodplayer/b/c;-><init>(Lcom/tencent/rtmp/TXPlayInfoParams;)V

    .line 14
    new-instance v2, Lcom/tencent/rtmp/downloader/a/b$2;

    invoke-direct {v2, v0, p1}, Lcom/tencent/rtmp/downloader/a/b$2;-><init>(Lcom/tencent/rtmp/downloader/a/b;Lcom/tencent/rtmp/downloader/a/c;)V

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/txcvodplayer/b/c;->a(Lcom/tencent/liteav/txcvodplayer/b/c$a;)V

    return-object p1
.end method

.method public startDownloadDrm(Lcom/tencent/rtmp/TXPlayerDrmBuilder;JLjava/lang/String;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    .line 2
    new-instance v1, Lcom/tencent/rtmp/downloader/a/c;

    invoke-direct {v1}, Lcom/tencent/rtmp/downloader/a/c;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXPlayerDrmBuilder;->getPlayUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/downloader/a/c;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, p4}, Lcom/tencent/rtmp/downloader/a/c;->c(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p2, p3}, Lcom/tencent/rtmp/downloader/a/c;->c(J)V

    .line 6
    invoke-virtual {v1, p1}, Lcom/tencent/rtmp/downloader/a/c;->a(Lcom/tencent/rtmp/TXPlayerDrmBuilder;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/downloader/a/b;->a(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)Lcom/tencent/rtmp/downloader/a/c;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/downloader/a/b;->a(Lcom/tencent/rtmp/downloader/a/c;)V

    return-object v1
.end method

.method public startDownloadUrl(Ljava/lang/String;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, -0x1

    const-string v2, "default"

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->startDownloadUrl(Ljava/lang/String;JLjava/lang/String;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    move-result-object p1

    return-object p1
.end method

.method public startDownloadUrl(Ljava/lang/String;JLjava/lang/String;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    .line 4
    new-instance v1, Lcom/tencent/rtmp/downloader/a/c;

    invoke-direct {v1}, Lcom/tencent/rtmp/downloader/a/c;-><init>()V

    .line 5
    invoke-virtual {v1, p1}, Lcom/tencent/rtmp/downloader/a/c;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p4}, Lcom/tencent/rtmp/downloader/a/c;->c(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p2, p3}, Lcom/tencent/rtmp/downloader/a/c;->c(J)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/downloader/a/b;->a(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)Lcom/tencent/rtmp/downloader/a/c;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/downloader/a/b;->a(Lcom/tencent/rtmp/downloader/a/c;)V

    return-object v1
.end method

.method public startDownloadUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->startDownloadUrl(Ljava/lang/String;JLjava/lang/String;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    move-result-object p1

    return-object p1
.end method

.method public stopDownload(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getTaskId()I

    move-result v1

    if-gez v1, :cond_0

    const-string p1, "TXVodDownloadManagerImpl"

    const-string v0, "stop download not start task"

    .line 3
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/tencent/rtmp/downloader/a/b;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, v0, Lcom/tencent/rtmp/downloader/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/rtmp/downloader/a/c;

    .line 6
    invoke-virtual {v3}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getTaskId()I

    move-result v4

    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getTaskId()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 7
    iget-object v0, v0, Lcom/tencent/rtmp/downloader/a/b;->a:Lcom/tencent/rtmp/downloader/a/d;

    .line 8
    iget-object v2, v0, Lcom/tencent/rtmp/downloader/a/d;->d:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-virtual {v3}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getTaskId()I

    move-result v4

    invoke-interface {v2, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->pauseDownload(I)I

    move-result v2

    if-nez v2, :cond_2

    .line 9
    iget-object v0, v0, Lcom/tencent/rtmp/downloader/a/d;->b:Lcom/tencent/rtmp/downloader/a/d$a;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0, v3}, Lcom/tencent/rtmp/downloader/a/d$a;->b(Lcom/tencent/rtmp/downloader/a/c;)V

    :cond_2
    const-string v0, "TXVodDownloadManagerImpl"

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stop download "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    return-void
.end method
