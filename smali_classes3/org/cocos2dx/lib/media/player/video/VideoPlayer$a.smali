.class public Lorg/cocos2dx/lib/media/player/video/VideoPlayer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/media/player/video/VideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/cocos2dx/lib/media/player/video/VideoPlayer;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/media/player/video/VideoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer$a;->a:Lorg/cocos2dx/lib/media/player/video/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer$a;->a:Lorg/cocos2dx/lib/media/player/video/VideoPlayer;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->b(Lorg/cocos2dx/lib/media/player/video/VideoPlayer;J)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer$a;->a:Lorg/cocos2dx/lib/media/player/video/VideoPlayer;

    invoke-static {v0}, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->a(Lorg/cocos2dx/lib/media/player/video/VideoPlayer;)Lorg/cocos2dx/lib/media/player/video/OnVideoPlayListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer$a;->a:Lorg/cocos2dx/lib/media/player/video/VideoPlayer;

    invoke-static {v0}, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->a(Lorg/cocos2dx/lib/media/player/video/VideoPlayer;)Lorg/cocos2dx/lib/media/player/video/OnVideoPlayListener;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/cocos2dx/lib/media/player/video/OnVideoPlayListener;->onVideoTime(J)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer$a;->a:Lorg/cocos2dx/lib/media/player/video/VideoPlayer;

    invoke-static {p1}, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->a(Lorg/cocos2dx/lib/media/player/video/VideoPlayer;)Lorg/cocos2dx/lib/media/player/video/OnVideoPlayListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer$a;->a:Lorg/cocos2dx/lib/media/player/video/VideoPlayer;

    invoke-static {p1}, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->a(Lorg/cocos2dx/lib/media/player/video/VideoPlayer;)Lorg/cocos2dx/lib/media/player/video/OnVideoPlayListener;

    move-result-object p1

    invoke-interface {p1}, Lorg/cocos2dx/lib/media/player/video/OnVideoPlayListener;->onVideoPlayComplete()V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
