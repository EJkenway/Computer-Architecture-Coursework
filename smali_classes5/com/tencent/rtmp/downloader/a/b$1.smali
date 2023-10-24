.class final Lcom/tencent/rtmp/downloader/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/txcvodplayer/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/downloader/a/b;->a(Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;)Lcom/tencent/rtmp/downloader/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/rtmp/downloader/a/c;

.field public final synthetic b:Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;

.field public final synthetic c:Lcom/tencent/rtmp/downloader/a/a;

.field public final synthetic d:Lcom/tencent/rtmp/downloader/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/downloader/a/b;Lcom/tencent/rtmp/downloader/a/c;Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;Lcom/tencent/rtmp/downloader/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/downloader/a/b$1;->d:Lcom/tencent/rtmp/downloader/a/b;

    iput-object p2, p0, Lcom/tencent/rtmp/downloader/a/b$1;->a:Lcom/tencent/rtmp/downloader/a/c;

    iput-object p3, p0, Lcom/tencent/rtmp/downloader/a/b$1;->b:Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;

    iput-object p4, p0, Lcom/tencent/rtmp/downloader/a/b$1;->c:Lcom/tencent/rtmp/downloader/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/txcvodplayer/b/d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b$1;->a:Lcom/tencent/rtmp/downloader/a/c;

    invoke-virtual {v0}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getDownloadState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/tencent/rtmp/downloader/a/b$1;->d:Lcom/tencent/rtmp/downloader/a/b;

    .line 3
    iget-object v0, p1, Lcom/tencent/rtmp/downloader/a/b;->b:Ljava/util/ArrayList;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/tencent/rtmp/downloader/a/b$1;->d:Lcom/tencent/rtmp/downloader/a/b;

    .line 6
    iget-object p1, p1, Lcom/tencent/rtmp/downloader/a/b;->b:Ljava/util/ArrayList;

    .line 7
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/a/b$1;->a:Lcom/tencent/rtmp/downloader/a/c;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lcom/tencent/rtmp/downloader/a/b$1;->d:Lcom/tencent/rtmp/downloader/a/b;

    .line 10
    iget-object p1, p1, Lcom/tencent/rtmp/downloader/a/b;->c:Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;

    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b$1;->a:Lcom/tencent/rtmp/downloader/a/c;

    invoke-interface {p1, v0}, Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;->onDownloadStop(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)V

    :cond_0
    const-string p1, "TXVodDownloadManagerImpl"

    const-string v0, "Download task canceled"

    .line 12
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/d;->a()Lcom/tencent/liteav/txcvodplayer/b/f;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b$1;->b:Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;

    invoke-virtual {v0}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getQuality()I

    move-result v0

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b$1;->c:Lcom/tencent/rtmp/downloader/a/a;

    invoke-virtual {v0}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getQuality()I

    move-result v0

    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/f;->f()Lcom/tencent/liteav/txcvodplayer/b/g;

    move-result-object p1

    move-object v2, p1

    goto/16 :goto_2

    .line 18
    :cond_2
    invoke-static {v0}, Lcom/tencent/rtmp/downloader/a/a;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "hls"

    .line 19
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/f;->k()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 20
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/liteav/txcvodplayer/b/f$a;

    .line 21
    iget-object v6, v5, Lcom/tencent/liteav/txcvodplayer/b/f$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 22
    iget-object v0, v5, Lcom/tencent/liteav/txcvodplayer/b/f$a;->c:Ljava/util/List;

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_9

    .line 23
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/f;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/liteav/txcvodplayer/b/g;

    .line 24
    iget v5, v4, Lcom/tencent/liteav/txcvodplayer/b/g;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 25
    iget-object v5, v4, Lcom/tencent/liteav/txcvodplayer/b/g;->g:Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 26
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b$1;->b:Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;

    invoke-virtual {v0}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getTemplateName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 28
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b$1;->c:Lcom/tencent/rtmp/downloader/a/a;

    invoke-virtual {v0}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getTemplateName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "hls"

    if-eqz v0, :cond_9

    .line 29
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/f;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/liteav/txcvodplayer/b/g;

    .line 30
    iget-object v5, v4, Lcom/tencent/liteav/txcvodplayer/b/g;->h:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 32
    iget-object v5, v4, Lcom/tencent/liteav/txcvodplayer/b/g;->g:Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 33
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_8
    :goto_1
    move-object v2, v4

    :cond_9
    :goto_2
    if-nez v2, :cond_b

    .line 34
    iget-object p1, p0, Lcom/tencent/rtmp/downloader/a/b$1;->d:Lcom/tencent/rtmp/downloader/a/b;

    .line 35
    iget-object p1, p1, Lcom/tencent/rtmp/downloader/a/b;->b:Ljava/util/ArrayList;

    .line 36
    monitor-enter p1

    .line 37
    :try_start_2
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b$1;->d:Lcom/tencent/rtmp/downloader/a/b;

    .line 38
    iget-object v0, v0, Lcom/tencent/rtmp/downloader/a/b;->b:Ljava/util/ArrayList;

    .line 39
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/a/b$1;->a:Lcom/tencent/rtmp/downloader/a/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    iget-object p1, p0, Lcom/tencent/rtmp/downloader/a/b$1;->d:Lcom/tencent/rtmp/downloader/a/b;

    .line 42
    iget-object p1, p1, Lcom/tencent/rtmp/downloader/a/b;->c:Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;

    if-eqz p1, :cond_a

    .line 43
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b$1;->a:Lcom/tencent/rtmp/downloader/a/c;

    const/16 v1, -0x138b

    const-string v2, "No such resolution"

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;->onDownloadError(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;ILjava/lang/String;)V

    :cond_a
    return-void

    :catchall_1
    move-exception v0

    .line 44
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 45
    :cond_b
    iget-object p1, v2, Lcom/tencent/liteav/txcvodplayer/b/g;->a:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b$1;->b:Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;

    if-eqz v0, :cond_c

    .line 47
    invoke-virtual {v0}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/liteav/txcplayer/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    :cond_c
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b$1;->a:Lcom/tencent/rtmp/downloader/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/downloader/a/c;->b(Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/tencent/rtmp/downloader/a/b$1;->a:Lcom/tencent/rtmp/downloader/a/c;

    .line 50
    iget-wide v3, v2, Lcom/tencent/liteav/txcvodplayer/b/g;->d:J

    .line 51
    invoke-virtual {p1, v3, v4}, Lcom/tencent/rtmp/downloader/a/c;->a(J)V

    .line 52
    iget-object p1, p0, Lcom/tencent/rtmp/downloader/a/b$1;->a:Lcom/tencent/rtmp/downloader/a/c;

    .line 53
    iget v0, v2, Lcom/tencent/liteav/txcvodplayer/b/g;->e:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 54
    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/downloader/a/c;->a(I)V

    .line 55
    iget-object p1, p0, Lcom/tencent/rtmp/downloader/a/b$1;->d:Lcom/tencent/rtmp/downloader/a/b;

    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b$1;->a:Lcom/tencent/rtmp/downloader/a/c;

    .line 56
    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/downloader/a/b;->a(Lcom/tencent/rtmp/downloader/a/c;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/txcvodplayer/b/d;Ljava/lang/String;I)V
    .locals 1

    .line 57
    iget-object p1, p0, Lcom/tencent/rtmp/downloader/a/b$1;->d:Lcom/tencent/rtmp/downloader/a/b;

    .line 58
    iget-object p1, p1, Lcom/tencent/rtmp/downloader/a/b;->b:Ljava/util/ArrayList;

    .line 59
    monitor-enter p1

    .line 60
    :try_start_0
    iget-object p3, p0, Lcom/tencent/rtmp/downloader/a/b$1;->d:Lcom/tencent/rtmp/downloader/a/b;

    .line 61
    iget-object p3, p3, Lcom/tencent/rtmp/downloader/a/b;->b:Ljava/util/ArrayList;

    .line 62
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b$1;->a:Lcom/tencent/rtmp/downloader/a/c;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object p1, p0, Lcom/tencent/rtmp/downloader/a/b$1;->d:Lcom/tencent/rtmp/downloader/a/b;

    .line 65
    iget-object p1, p1, Lcom/tencent/rtmp/downloader/a/b;->c:Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;

    if-eqz p1, :cond_0

    .line 66
    iget-object p3, p0, Lcom/tencent/rtmp/downloader/a/b$1;->a:Lcom/tencent/rtmp/downloader/a/c;

    const/16 v0, -0x1389

    invoke-interface {p1, p3, v0, p2}, Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;->onDownloadError(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;ILjava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    .line 67
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
