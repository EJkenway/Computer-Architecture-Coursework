.class final Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/txcvodplayer/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->startPreload(Lcom/tencent/rtmp/TXPlayInfoParams;IJLcom/tencent/rtmp/downloader/ITXVodFilePreloadListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/tencent/rtmp/downloader/ITXVodFilePreloadListener;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic f:Lcom/tencent/rtmp/downloader/TXVodPreloadManager;


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/downloader/TXVodPreloadManager;IJLcom/tencent/rtmp/downloader/ITXVodFilePreloadListener;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->f:Lcom/tencent/rtmp/downloader/TXVodPreloadManager;

    iput p2, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->a:I

    iput-wide p3, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->b:J

    iput-object p5, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->c:Lcom/tencent/rtmp/downloader/ITXVodFilePreloadListener;

    iput-object p6, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p7, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 40
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->c:Lcom/tencent/rtmp/downloader/ITXVodFilePreloadListener;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 41
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "getPlayInfo failed: "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, ""

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/tencent/rtmp/downloader/ITXVodPreloadListener;->onError(ILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/liteav/txcvodplayer/b/c;Lcom/tencent/rtmp/TXPlayInfoParams;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/txcplayer/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->k()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "plain"

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/rtmp/TXPlayInfoParams;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/rtmp/TXPlayInfoParams;->getAppId()I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/liteav/txcplayer/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EVT_PLAY_URL"

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EVT_PLAY_COVER_URL"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EVT_PLAY_NAME"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EVT_PLAY_DESCRIPTION"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->f()I

    move-result v2

    const-string v3, "EVT_PLAY_DURATION"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->h()Lcom/tencent/liteav/txcvodplayer/b/c$c;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 14
    iget-object v3, v2, Lcom/tencent/liteav/txcvodplayer/b/c$c;->b:Ljava/lang/String;

    const-string v4, "EVT_IMAGESPRIT_WEBVTTURL"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v2, v2, Lcom/tencent/liteav/txcvodplayer/b/c$c;->a:Ljava/util/ArrayList;

    const-string v3, "EVT_IMAGESPRIT_IMAGEURL_LIST"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->i()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [F

    const/4 v6, 0x0

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 21
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/liteav/txcvodplayer/b/c$d;

    iget-object v7, v7, Lcom/tencent/liteav/txcvodplayer/b/c$d;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/liteav/txcvodplayer/b/c$d;

    iget v7, v7, Lcom/tencent/liteav/txcvodplayer/b/c$d;->b:F

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "EVT_KEY_FRAME_CONTENT_LIST"

    .line 23
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "EVT_KEY_FRAME_TIME_LIST"

    .line 24
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 25
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->k()Ljava/lang/String;

    move-result-object p1

    const-string v2, "EVT_DRM_TYPE"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    iget v4, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->a:I

    mul-int/lit16 v4, v4, 0x400

    mul-int/lit16 v4, v4, 0x400

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "dl_param_preload_size"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-wide v4, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dl_param_preferred_resolution"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v4, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;

    invoke-direct {v4, p1, v3, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;-><init>(Ljava/util/ArrayList;ILjava/util/Map;)V

    .line 32
    new-instance p1, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$b;

    iget-object v2, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->c:Lcom/tencent/rtmp/downloader/ITXVodFilePreloadListener;

    invoke-direct {p1, v0, v2}, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$b;-><init>(Ljava/lang/String;Lcom/tencent/rtmp/downloader/ITXVodPreloadListener;)V

    .line 33
    iget-object v2, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->f:Lcom/tencent/rtmp/downloader/TXVodPreloadManager;

    invoke-static {v2}, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->access$100(Lcom/tencent/rtmp/downloader/TXVodPreloadManager;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/liteav/txcplayer/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v4, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->startPreload(Ljava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPreLoadListener;)I

    move-result v2

    .line 34
    iput v2, p1, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$b;->a:I

    .line 35
    iget-object p1, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 36
    iget-object p1, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 37
    iget-object p1, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->c:Lcom/tencent/rtmp/downloader/ITXVodFilePreloadListener;

    if-eqz p1, :cond_5

    .line 38
    invoke-virtual {p2}, Lcom/tencent/rtmp/TXPlayInfoParams;->getFileId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2, v0, v1}, Lcom/tencent/rtmp/downloader/ITXVodFilePreloadListener;->onStart(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    return-void
.end method
