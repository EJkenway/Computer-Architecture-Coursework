.class public final Lcom/kwad/sdk/core/video/kwai/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnTimedTextListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/video/kwai/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final mWeakMediaPlayer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/sdk/core/video/kwai/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/video/kwai/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/video/kwai/b$a;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/sdk/core/video/kwai/b$a;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/video/kwai/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/video/kwai/a;->notifyOnBufferingUpdate(I)V

    :cond_0
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/sdk/core/video/kwai/b$a;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/video/kwai/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/sdk/core/video/kwai/a;->notifyOnCompletion()V

    :cond_0
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p1, p0, Lcom/kwad/sdk/core/video/kwai/b$a;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/video/kwai/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/kwad/sdk/core/video/kwai/a;->notifyOnError(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p1, p0, Lcom/kwad/sdk/core/video/kwai/b$a;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/video/kwai/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/kwad/sdk/core/video/kwai/a;->notifyOnInfo(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/sdk/core/video/kwai/b$a;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/video/kwai/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/sdk/core/video/kwai/a;->notifyOnPrepared()V

    :cond_0
    return-void
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/sdk/core/video/kwai/b$a;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/video/kwai/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/sdk/core/video/kwai/a;->notifyOnSeekComplete()V

    :cond_0
    return-void
.end method

.method public final onTimedText(Landroid/media/MediaPlayer;Landroid/media/TimedText;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/sdk/core/video/kwai/b$a;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/video/kwai/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/video/kwai/a;->b(Landroid/media/TimedText;)V

    :cond_0
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/sdk/core/video/kwai/b$a;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/video/kwai/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/kwad/sdk/core/video/kwai/a;->q(II)V

    :cond_0
    return-void
.end method
