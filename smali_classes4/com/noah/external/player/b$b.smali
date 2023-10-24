.class Lcom/noah/external/player/b$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/external/player/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/noah/external/player/b;


# direct methods
.method private constructor <init>(Lcom/noah/external/player/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noah/external/player/b$b;->a:Lcom/noah/external/player/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/external/player/b;Lcom/noah/external/player/b$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/external/player/b$b;-><init>(Lcom/noah/external/player/b;)V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/external/player/b$b;->a:Lcom/noah/external/player/b;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/noah/external/player/a;->a(I)V

    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/external/player/b$b;->a:Lcom/noah/external/player/b;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/noah/external/player/a;->c()V

    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/external/player/b$b;->a:Lcom/noah/external/player/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/noah/external/player/a;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/external/player/b$b;->a:Lcom/noah/external/player/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/noah/external/player/a;->b(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/external/player/b$b;->a:Lcom/noah/external/player/b;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/noah/external/player/a;->b()V

    :cond_0
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/external/player/b$b;->a:Lcom/noah/external/player/b;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/noah/external/player/a;->d()V

    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/external/player/b$b;->a:Lcom/noah/external/player/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p2, p3, v0, v0}, Lcom/noah/external/player/a;->a(IIII)V

    :cond_0
    return-void
.end method
