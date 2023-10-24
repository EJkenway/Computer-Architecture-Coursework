.class public Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;
.super Lcom/alipay/uplayer/MediaPlayerProxy;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/uplayer/OnLoadingStatusListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$OnDownloadStatusListener;,
        Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$OnInfoListener;,
        Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$OnErrorListener;,
        Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$OnPreparedListener;,
        Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$e;,
        Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$d;,
        Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$MESSAGE;
    }
.end annotation


# static fields
.field private static volatile a:I

.field private static a:Ltv/danmaku/ijk/media/widget/youku/YKConfigProxy;

.field private static volatile b:I

.field private static volatile c:I


# instance fields
.field private volatile a:Landroid/media/MediaPlayer$OnInfoListener;

.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$OnDownloadStatusListener;

.field private volatile a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$OnErrorListener;

.field private volatile a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$OnInfoListener;

.field public a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$d;

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/widget/youku/YKConfigProxy;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/widget/youku/YKConfigProxy;-><init>()V

    sput-object v0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKConfigProxy;

    const/4 v0, 0x0

    .line 2
    sput v0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:I

    .line 3
    sput v0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->b:I

    .line 4
    sput v0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->c:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/uplayer/MediaPlayerProxy;-><init>(Z)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$OnErrorListener;

    .line 3
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$OnInfoListener;

    .line 4
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Landroid/media/MediaPlayer$OnInfoListener;

    .line 5
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$OnDownloadStatusListener;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Z

    .line 7
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->b:Z

    .line 8
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->c:Z

    .line 9
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->d:Z

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "YKPlayerProxy["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Ljava/lang/String;

    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "YKPlayerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Landroid/os/HandlerThread;

    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 13
    new-instance v0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$a;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$a;-><init>(Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;Landroid/os/Looper;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Landroid/os/Handler;

    .line 14
    invoke-virtual {p0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy;->setOnLodingStatusListener(Lcom/alipay/uplayer/OnLoadingStatusListener;)V

    .line 15
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v0

    sget-object v1, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKConfigProxy;

    invoke-virtual {v0, v1}, Lcom/alipay/player/util/OrangeConfigProxy;->setProxy(Lcom/alipay/player/util/OrangeConfigProxy$OrangeConfigProxyGetter;)V

    .line 16
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Created, isFeedsMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->j(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic b(Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->d:I

    return p0
.end method

.method public static synthetic d(Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->d:I

    return p1
.end method

.method public static synthetic e(Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->e:I

    return p0
.end method

.method public static synthetic f(Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->e:I

    return p1
.end method

.method public static synthetic g(Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic h(Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p1
.end method

.method public static synthetic i(Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;)Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$OnDownloadStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$OnDownloadStatusListener;

    return-object p0
.end method

.method private j(Landroid/os/Message;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, " ms"

    const-wide/16 v4, 0xf

    if-eqz v2, :cond_5

    const/4 v6, 0x1

    if-eq v2, v6, :cond_4

    const/4 v6, 0x2

    if-eq v2, v6, :cond_3

    const/4 p1, 0x3

    if-eq v2, p1, :cond_2

    const/4 p1, 0x4

    if-eq v2, p1, :cond_1

    const/4 p1, 0x5

    if-eq v2, p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    :try_start_1
    invoke-super {p0}, Lcom/alipay/uplayer/MediaPlayerProxy;->prepareAsync()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    cmp-long p1, v6, v4

    if-lez p1, :cond_6

    .line 5
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "internalHandleMessage, prepareAsync called, used "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-super {p0}, Lcom/alipay/uplayer/MediaPlayerProxy;->stopAsync()V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    cmp-long p1, v6, v4

    if-lez p1, :cond_6

    .line 8
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "internalHandleMessage, stop called, used "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :cond_2
    invoke-super {p0}, Lcom/alipay/uplayer/MediaPlayerProxy;->pause()V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    cmp-long p1, v6, v4

    if-lez p1, :cond_6

    .line 11
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "internalHandleMessage, pause called, used "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-super {p0, p1}, Lcom/alipay/uplayer/MediaPlayerProxy;->seekTo(I)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    cmp-long p1, v6, v4

    if-lez p1, :cond_6

    .line 14
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "internalHandleMessage, seekTo called, used "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-super {p0}, Lcom/alipay/uplayer/MediaPlayerProxy;->release()V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    cmp-long p1, v6, v4

    if-lez p1, :cond_6

    .line 17
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "internalHandleMessage, release called, used "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-super {p0}, Lcom/alipay/uplayer/MediaPlayerProxy;->start()V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    cmp-long p1, v6, v4

    if-lez p1, :cond_6

    .line 20
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "internalHandleMessage, start called, used "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/alipay/uplayer/MediaPlayerProxy;->getDuration()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->e:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->d:I

    return v0
.end method

.method public isPlaying()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-super {p0}, Lcom/alipay/uplayer/MediaPlayerProxy;->isPlaying()Z

    move-result v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/16 v0, 0xf

    cmp-long v5, v3, v0

    if-lez v5, :cond_0

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isPlaying called, used "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2
.end method

.method public k(Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$OnDownloadStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$OnDownloadStatusListener;

    return-void
.end method

.method public onEndLoading(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Landroid/media/MediaPlayer$OnInfoListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Landroid/media/MediaPlayer$OnInfoListener;

    const/4 v0, 0x0

    const/16 v1, 0x2be

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z

    :cond_0
    return-void
.end method

.method public onStartLoading()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Landroid/media/MediaPlayer$OnInfoListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Landroid/media/MediaPlayer$OnInfoListener;

    const/4 v1, 0x0

    const/16 v2, 0x2bd

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Ljava/lang/String;

    const-string v1, "pause"

    invoke-static {v0, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Ljava/lang/String;

    const-string v1, "pause, is Stopping or Releasing, do nothing!!"

    invoke-static {v0, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public prepareAsync()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Ljava/lang/String;

    const-string v1, "prepareAsync"

    invoke-static {v0, v1}, Lcom/alipay/player/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->b:Z

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Ljava/lang/String;

    const-string v1, "reset, is Releasing, do nothing!!"

    invoke-static {v0, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->c:Z

    .line 4
    sget v1, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->b:I

    add-int/2addr v1, v0

    sput v1, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->b:I

    .line 5
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "release, release_count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", setdata_count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/player/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->d:Z

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    :cond_1
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 11
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Ljava/lang/String;

    const-string v1, "release, mHandlerThread quitSafely"

    invoke-static {v0, v1}, Lcom/alipay/player/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 13
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Ljava/lang/String;

    const-string v1, "release, mHandlerThread quit"

    invoke-static {v0, v1}, Lcom/alipay/player/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 15
    :catchall_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Ljava/lang/String;

    const-string v1, "release, mHandlerThread quit exp"

    invoke-static {v0, v1}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public seekTo(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seekTo, msec="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    .line 5
    iput v1, v0, Landroid/os/Message;->what:I

    .line 6
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 7
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Ljava/lang/String;

    const-string v0, "seekTo, is Stopping or Releasing, do nothing!!"

    invoke-static {p1, v0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->b:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->d:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Ljava/lang/String;

    const-string v1, "setDataSource"

    invoke-static {v0, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    sget v2, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->c:I

    .line 6
    invoke-super {p0, p1}, Lcom/alipay/uplayer/MediaPlayerProxy;->setDataSource(Ljava/lang/String;)V

    .line 7
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->d:Z

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0xf

    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    .line 9
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDataSource called, used "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Ljava/lang/String;

    const-string v0, "setDataSource, is Stopping or Releasing, do nothing!!"

    invoke-static {p1, v0}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHardwareDecode(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/uplayer/MediaPlayerProxy;->setHardwareDecode(Z)V

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$OnErrorListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$b;

    invoke-direct {v0, p0, p1}, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$b;-><init>(Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;Landroid/media/MediaPlayer$OnErrorListener;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$OnErrorListener;

    .line 3
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$OnErrorListener;

    invoke-super {p0, p1}, Lcom/alipay/uplayer/MediaPlayerProxy;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Landroid/media/MediaPlayer$OnInfoListener;

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$OnInfoListener;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$c;

    invoke-direct {v0, p0, p1}, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$c;-><init>(Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;Landroid/media/MediaPlayer$OnInfoListener;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$OnInfoListener;

    .line 4
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$OnInfoListener;

    invoke-super {p0, p1}, Lcom/alipay/uplayer/MediaPlayerProxy;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method

.method public setOnPreparedListener(Lcom/alipay/uplayer/OnPreparedListener;)V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$d;

    invoke-direct {v0, p0, p1}, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$d;-><init>(Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;Lcom/alipay/uplayer/OnPreparedListener;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$d;

    .line 2
    invoke-super {p0, v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->setOnPreparedListener(Lcom/alipay/uplayer/OnPreparedListener;)V

    return-void
.end method

.method public setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$e;

    invoke-direct {v0, p0, p1}, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$e;-><init>(Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    invoke-super {p0, v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    return-void
.end method

.method public setTextureViewSurface(Landroid/view/Surface;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Z

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setTextureViewSurface, surface="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1}, Lcom/alipay/uplayer/MediaPlayerProxy;->setTextureViewSurface(Landroid/view/Surface;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Z

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0xf

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    .line 8
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTextureViewSurface called, used "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Ljava/lang/String;

    const-string v0, "setTextureViewSurface, is Stopping or Releasing, do nothing!!"

    invoke-static {p1, v0}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Ljava/lang/String;

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Ljava/lang/String;

    const-string v1, "start, is Stopping or Releasing, do nothing!!"

    invoke-static {v0, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->b:Z

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Ljava/lang/String;

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a:Ljava/lang/String;

    const-string v1, "stop, is Stopping or Releasing, do nothing!!"

    invoke-static {v0, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
