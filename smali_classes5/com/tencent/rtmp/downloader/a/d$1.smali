.class final Lcom/tencent/rtmp/downloader/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPOfflineDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/downloader/a/d;->c(Lcom/tencent/rtmp/downloader/a/c;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/rtmp/downloader/a/c;

.field public final synthetic b:Lcom/tencent/rtmp/downloader/a/d;


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/downloader/a/d;Lcom/tencent/rtmp/downloader/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/downloader/a/d$1;->b:Lcom/tencent/rtmp/downloader/a/d;

    iput-object p2, p0, Lcom/tencent/rtmp/downloader/a/d$1;->a:Lcom/tencent/rtmp/downloader/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadCdnUrlExpired(Ljava/util/Map;)V
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

    const-string p1, "ThumbPlayerDownloader"

    const-string v0, "onDownloadCdnUrlExpired!"

    .line 1
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDownloadCdnUrlInfoUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onDownloadCdnUrlUpdate(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onDownloadCdnUrlUpdate! url:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ThumbPlayerDownloader"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDownloadError(IILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "offline download error! moduleID:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", errCode:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ThumbPlayerDownloader"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/rtmp/downloader/a/d$1;->b:Lcom/tencent/rtmp/downloader/a/d;

    invoke-static {p1}, Lcom/tencent/rtmp/downloader/a/d;->a(Lcom/tencent/rtmp/downloader/a/d;)Lcom/tencent/rtmp/downloader/a/d$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tencent/rtmp/downloader/a/d$1;->b:Lcom/tencent/rtmp/downloader/a/d;

    invoke-static {p1}, Lcom/tencent/rtmp/downloader/a/d;->a(Lcom/tencent/rtmp/downloader/a/d;)Lcom/tencent/rtmp/downloader/a/d$a;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/d$1;->a:Lcom/tencent/rtmp/downloader/a/c;

    invoke-interface {p1, v0, p2, p3}, Lcom/tencent/rtmp/downloader/a/d$a;->a(Lcom/tencent/rtmp/downloader/a/c;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onDownloadFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/d$1;->b:Lcom/tencent/rtmp/downloader/a/d;

    invoke-static {v0}, Lcom/tencent/rtmp/downloader/a/d;->a(Lcom/tencent/rtmp/downloader/a/d;)Lcom/tencent/rtmp/downloader/a/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/d$1;->b:Lcom/tencent/rtmp/downloader/a/d;

    invoke-static {v0}, Lcom/tencent/rtmp/downloader/a/d;->a(Lcom/tencent/rtmp/downloader/a/d;)Lcom/tencent/rtmp/downloader/a/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/rtmp/downloader/a/d$1;->a:Lcom/tencent/rtmp/downloader/a/c;

    invoke-interface {v0, v1}, Lcom/tencent/rtmp/downloader/a/d$a;->c(Lcom/tencent/rtmp/downloader/a/c;)V

    :cond_0
    return-void
.end method

.method public final onDownloadProgressUpdate(IIJJLjava/lang/String;)V
    .locals 3

    const-wide/16 v0, 0x400

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/d$1;->a:Lcom/tencent/rtmp/downloader/a/c;

    invoke-virtual {v0}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getDownloadSize()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-eqz v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/d$1;->a:Lcom/tencent/rtmp/downloader/a/c;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/rtmp/downloader/a/c;->b(J)V

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/tencent/rtmp/downloader/a/d$1;->a:Lcom/tencent/rtmp/downloader/a/c;

    invoke-virtual {p3}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getSize()J

    move-result-wide p3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_1

    cmp-long p3, p5, v0

    if-lez p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/tencent/rtmp/downloader/a/d$1;->a:Lcom/tencent/rtmp/downloader/a/c;

    invoke-virtual {p3, p5, p6}, Lcom/tencent/rtmp/downloader/a/c;->a(J)V

    :cond_1
    if-lez p1, :cond_2

    .line 5
    iget-object p3, p0, Lcom/tencent/rtmp/downloader/a/d$1;->a:Lcom/tencent/rtmp/downloader/a/c;

    invoke-virtual {p3, p1}, Lcom/tencent/rtmp/downloader/a/c;->b(I)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/tencent/rtmp/downloader/a/d$1;->a:Lcom/tencent/rtmp/downloader/a/c;

    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getDuration()I

    move-result p1

    if-gtz p1, :cond_4

    .line 7
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "totalDuration"

    invoke-virtual {p7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, ","

    .line 8
    invoke-virtual {p7, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 9
    array-length p4, p3

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p4, :cond_4

    aget-object p6, p3, p5

    .line 10
    invoke-virtual {p6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p7

    if-eqz p7, :cond_3

    .line 11
    iget-object p1, p0, Lcom/tencent/rtmp/downloader/a/d$1;->a:Lcom/tencent/rtmp/downloader/a/c;

    const-string p3, ":"

    invoke-virtual {p6, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    aget-object p3, p3, p4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    mul-int/lit16 p3, p3, 0x3e8

    invoke-virtual {p1, p3}, Lcom/tencent/rtmp/downloader/a/c;->a(I)V

    goto :goto_1

    :cond_3
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 12
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/tencent/rtmp/downloader/a/d$1;->a:Lcom/tencent/rtmp/downloader/a/c;

    invoke-virtual {p1, p2}, Lcom/tencent/rtmp/downloader/a/c;->e(I)V

    .line 13
    iget-object p1, p0, Lcom/tencent/rtmp/downloader/a/d$1;->b:Lcom/tencent/rtmp/downloader/a/d;

    invoke-static {p1}, Lcom/tencent/rtmp/downloader/a/d;->a(Lcom/tencent/rtmp/downloader/a/d;)Lcom/tencent/rtmp/downloader/a/d$a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/tencent/rtmp/downloader/a/d$1;->b:Lcom/tencent/rtmp/downloader/a/d;

    invoke-static {p1}, Lcom/tencent/rtmp/downloader/a/d;->a(Lcom/tencent/rtmp/downloader/a/d;)Lcom/tencent/rtmp/downloader/a/d$a;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/rtmp/downloader/a/d$1;->a:Lcom/tencent/rtmp/downloader/a/c;

    invoke-interface {p1, p2}, Lcom/tencent/rtmp/downloader/a/d$a;->d(Lcom/tencent/rtmp/downloader/a/c;)V

    :cond_5
    return-void
.end method

.method public final onDownloadProtocolUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDownloadProtocolUpdate! protocol:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", protocolVer:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ThumbPlayerDownloader"

    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDownloadStatusUpdate(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onDownloadStatusUpdate! statusCode:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ThumbPlayerDownloader"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
