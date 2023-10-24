.class final Lcom/tencent/rtmp/downloader/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/rtmp/downloader/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/downloader/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/rtmp/downloader/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/downloader/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/downloader/a/b$3;->a:Lcom/tencent/rtmp/downloader/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/rtmp/downloader/a/c;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadBegin "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPlayPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXVodDownloadManagerImpl"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/downloader/a/c;->d(I)V

    .line 3
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b$3;->a:Lcom/tencent/rtmp/downloader/a/b;

    invoke-static {v0, p1}, Lcom/tencent/rtmp/downloader/a/b;->a(Lcom/tencent/rtmp/downloader/a/b;Lcom/tencent/rtmp/downloader/a/c;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b$3;->a:Lcom/tencent/rtmp/downloader/a/b;

    .line 5
    iget-object v0, v0, Lcom/tencent/rtmp/downloader/a/b;->c:Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;->onDownloadStart(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/rtmp/downloader/a/c;ILjava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_3

    const-string v0, "TXVodDownloadManagerImpl"

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloadError "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPlayPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/downloader/a/c;->d(I)V

    .line 9
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b$3;->a:Lcom/tencent/rtmp/downloader/a/b;

    invoke-static {v0, p1}, Lcom/tencent/rtmp/downloader/a/b;->a(Lcom/tencent/rtmp/downloader/a/b;Lcom/tencent/rtmp/downloader/a/c;)V

    .line 10
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b$3;->a:Lcom/tencent/rtmp/downloader/a/b;

    .line 11
    iget-object v0, v0, Lcom/tencent/rtmp/downloader/a/b;->b:Ljava/util/ArrayList;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/a/b$3;->a:Lcom/tencent/rtmp/downloader/a/b;

    .line 14
    iget-object v1, v1, Lcom/tencent/rtmp/downloader/a/b;->b:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b$3;->a:Lcom/tencent/rtmp/downloader/a/b;

    .line 18
    iget-object v0, v0, Lcom/tencent/rtmp/downloader/a/b;->c:Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getDownloadState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 20
    iget-object p2, p0, Lcom/tencent/rtmp/downloader/a/b$3;->a:Lcom/tencent/rtmp/downloader/a/b;

    .line 21
    iget-object p2, p2, Lcom/tencent/rtmp/downloader/a/b;->c:Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;

    .line 22
    invoke-interface {p2, p1}, Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;->onDownloadStop(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)V

    return-void

    :cond_0
    const/16 v0, 0x3f0

    if-ne p2, v0, :cond_1

    .line 23
    iget-object p2, p0, Lcom/tencent/rtmp/downloader/a/b$3;->a:Lcom/tencent/rtmp/downloader/a/b;

    .line 24
    iget-object p2, p2, Lcom/tencent/rtmp/downloader/a/b;->c:Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;

    const/16 v0, -0x138e

    .line 25
    invoke-interface {p2, p1, v0, p3}, Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;->onDownloadError(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;ILjava/lang/String;)V

    return-void

    :cond_1
    const v0, 0xd5eda3

    if-ne p2, v0, :cond_2

    .line 26
    iget-object p2, p0, Lcom/tencent/rtmp/downloader/a/b$3;->a:Lcom/tencent/rtmp/downloader/a/b;

    .line 27
    iget-object p2, p2, Lcom/tencent/rtmp/downloader/a/b;->c:Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;

    const/16 v0, -0x1390

    .line 28
    invoke-interface {p2, p1, v0, p3}, Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;->onDownloadError(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;ILjava/lang/String;)V

    return-void

    .line 29
    :cond_2
    iget-object p2, p0, Lcom/tencent/rtmp/downloader/a/b$3;->a:Lcom/tencent/rtmp/downloader/a/b;

    .line 30
    iget-object p2, p2, Lcom/tencent/rtmp/downloader/a/b;->c:Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;

    const/16 v0, -0x138d

    .line 31
    invoke-interface {p2, p1, v0, p3}, Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;->onDownloadError(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Lcom/tencent/rtmp/downloader/a/c;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "TXVodDownloadManagerImpl"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloadEnd "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPlayPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/downloader/a/c;->d(I)V

    .line 3
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b$3;->a:Lcom/tencent/rtmp/downloader/a/b;

    invoke-static {v0, p1}, Lcom/tencent/rtmp/downloader/a/b;->a(Lcom/tencent/rtmp/downloader/a/b;Lcom/tencent/rtmp/downloader/a/c;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b$3;->a:Lcom/tencent/rtmp/downloader/a/b;

    .line 5
    iget-object v0, v0, Lcom/tencent/rtmp/downloader/a/b;->b:Ljava/util/ArrayList;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/a/b$3;->a:Lcom/tencent/rtmp/downloader/a/b;

    .line 8
    iget-object v1, v1, Lcom/tencent/rtmp/downloader/a/b;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b$3;->a:Lcom/tencent/rtmp/downloader/a/b;

    .line 12
    iget-object v0, v0, Lcom/tencent/rtmp/downloader/a/b;->c:Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;->onDownloadStop(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final c(Lcom/tencent/rtmp/downloader/a/c;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "TXVodDownloadManagerImpl"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloadFinish "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPlayPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/downloader/a/c;->d(I)V

    .line 3
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b$3;->a:Lcom/tencent/rtmp/downloader/a/b;

    invoke-static {v0, p1}, Lcom/tencent/rtmp/downloader/a/b;->a(Lcom/tencent/rtmp/downloader/a/b;Lcom/tencent/rtmp/downloader/a/c;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b$3;->a:Lcom/tencent/rtmp/downloader/a/b;

    .line 5
    iget-object v0, v0, Lcom/tencent/rtmp/downloader/a/b;->b:Ljava/util/ArrayList;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/a/b$3;->a:Lcom/tencent/rtmp/downloader/a/b;

    .line 8
    iget-object v1, v1, Lcom/tencent/rtmp/downloader/a/b;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b$3;->a:Lcom/tencent/rtmp/downloader/a/b;

    .line 12
    iget-object v0, v0, Lcom/tencent/rtmp/downloader/a/b;->c:Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;->onDownloadFinish(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final d(Lcom/tencent/rtmp/downloader/a/c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b$3;->a:Lcom/tencent/rtmp/downloader/a/b;

    .line 2
    iget-object v0, v0, Lcom/tencent/rtmp/downloader/a/b;->c:Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;->onDownloadProgress(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)V

    :cond_0
    return-void
.end method
