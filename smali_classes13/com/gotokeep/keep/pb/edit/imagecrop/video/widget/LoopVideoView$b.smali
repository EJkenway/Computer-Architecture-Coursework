.class public final Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView$b;
.super Lpr1/e;
.source "LoopVideoView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView$b;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;

    invoke-direct {p0}, Lpr1/e;-><init>()V

    return-void
.end method


# virtual methods
.method public p2(ZI)V
    .locals 6

    .line 1
    sget-object v0, Lef1/a;->e:Lef1/b;

    sget-object v1, Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;->h:Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView$a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView$a;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPlayerStateChanged:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView$a;->a()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    const-string v1, "onPlayerStateChanged"

    invoke-virtual {v0, p1, v1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView$b;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->c(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;)Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView$c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView$c;->b()V

    :cond_0
    return-void
.end method
