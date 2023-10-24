.class public Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$UpdateAction;,
        Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$RefreshThread;
    }
.end annotation


# instance fields
.field private animating:Z

.field private curFrame:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;

.field private gifDecoder:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;

.field private refreshThread:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$RefreshThread;

.field private updateAction:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$UpdateAction;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->gifDecoder:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;

    .line 9
    iput-object p1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->curFrame:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->animating:Z

    .line 11
    iput-object p1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->updateAction:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$UpdateAction;

    .line 12
    invoke-direct {p0}, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->gifDecoder:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;

    .line 3
    iput-object p1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->curFrame:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->animating:Z

    .line 5
    iput-object p1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->updateAction:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$UpdateAction;

    .line 6
    invoke-direct {p0}, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->init()V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;)Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$UpdateAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->updateAction:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$UpdateAction;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;)Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->curFrame:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;)Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->curFrame:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;)Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->gifDecoder:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;

    return-object p0
.end method

.method private init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->updateAction:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$UpdateAction;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$UpdateAction;->access$002(Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$UpdateAction;Z)Z

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$UpdateAction;

    invoke-direct {v0, p0}, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$UpdateAction;-><init>(Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;)V

    iput-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->updateAction:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$UpdateAction;

    return-void
.end method


# virtual methods
.method public isAnimating()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->animating:Z

    return v0
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->animating:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->animating:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->gifDecoder:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->recycle()V

    .line 6
    :cond_1
    new-instance v0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;

    invoke-direct {v0}, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;-><init>()V

    iput-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->gifDecoder:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;

    .line 7
    invoke-virtual {v0, p1}, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->load(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->gifDecoder:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;

    invoke-virtual {p1}, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->recycle()V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->gifDecoder:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->gifDecoder:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;

    invoke-virtual {p1}, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->getFirstFrame()Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->curFrame:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;

    .line 12
    iget-object p1, p1, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startAnimation()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->refreshThread:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$RefreshThread;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$RefreshThread;->stop:Z

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$RefreshThread;

    invoke-direct {v0, p0}, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$RefreshThread;-><init>(Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;)V

    iput-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->refreshThread:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$RefreshThread;

    .line 5
    invoke-direct {p0}, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->init()V

    .line 6
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->refreshThread:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$RefreshThread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stopAnimation()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->refreshThread:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$RefreshThread;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v2, v0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$RefreshThread;->stop:Z

    .line 4
    iput-object v1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->refreshThread:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$RefreshThread;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->updateAction:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$UpdateAction;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0, v2}, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$UpdateAction;->access$002(Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$UpdateAction;Z)Z

    .line 7
    iput-object v1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->updateAction:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$UpdateAction;

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
