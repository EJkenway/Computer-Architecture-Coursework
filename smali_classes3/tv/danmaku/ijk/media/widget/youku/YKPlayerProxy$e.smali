.class public Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field public final synthetic a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$e;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$e;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$e;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->b(Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoSizeChanged, mp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$e;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    invoke-static {v0, p2}, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->d(Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;I)I

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$e;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    invoke-static {v0, p3}, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->f(Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;I)I

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$e;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Landroid/media/MediaPlayer;II)V

    :cond_0
    return-void
.end method
