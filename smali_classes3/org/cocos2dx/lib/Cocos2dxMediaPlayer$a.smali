.class public Lorg/cocos2dx/lib/Cocos2dxMediaPlayer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/cocos2dx/lib/media/player/audio/OnAudioPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer$a;->a:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioPlayComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer$a;->a:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->c(Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer$a;->a:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->d(Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;)V

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer$a;->a:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->e(Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer$a;->a:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->g(Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;Z)Z

    .line 5
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer$a;->a:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->h(Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer$a;->a:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->pause()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAudioTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer$a;->a:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a(Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer$a;->a:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->b(Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;)Lorg/cocos2dx/lib/media/player/video/VideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer$a;->a:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->b(Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;)Lorg/cocos2dx/lib/media/player/video/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->u(J)V

    :cond_0
    return-void
.end method
