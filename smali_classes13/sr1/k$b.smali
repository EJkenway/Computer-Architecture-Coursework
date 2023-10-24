.class public final Lsr1/k$b;
.super Ljava/lang/Object;
.source "VideoSegmentEffectPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/pb/edit/common/widget/MediaOptionView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsr1/k;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectView;Lpr1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsr1/k;

.field public final synthetic b:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectView;


# direct methods
.method public constructor <init>(Lsr1/k;Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsr1/k$b;->a:Lsr1/k;

    iput-object p2, p0, Lsr1/k$b;->b:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsr1/k$b;->b:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectView;

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lsr1/k$b;->a:Lsr1/k;

    invoke-static {v0}, Lsr1/k;->s1(Lsr1/k;)Lpr1/d;

    move-result-object v0

    invoke-interface {v0}, Lpr1/d;->a()V

    .line 3
    iget-object v0, p0, Lsr1/k$b;->b:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectView;

    iget-object v1, p0, Lsr1/k$b;->a:Lsr1/k;

    invoke-static {v1}, Lsr1/k;->r1(Lsr1/k;)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lwq1/b;->h(ZLandroid/view/View;F)V

    .line 4
    iget-object v0, p0, Lsr1/k$b;->a:Lsr1/k;

    invoke-static {v0}, Lsr1/k;->u1(Lsr1/k;)Lxq1/a;

    move-result-object v0

    invoke-virtual {v0}, Lxq1/a;->n1()V

    .line 5
    iget-object v0, p0, Lsr1/k$b;->a:Lsr1/k;

    invoke-static {v0}, Lsr1/k;->s1(Lsr1/k;)Lpr1/d;

    move-result-object v0

    iget-object v1, p0, Lsr1/k$b;->a:Lsr1/k;

    invoke-static {v1}, Lsr1/k;->q1(Lsr1/k;)Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    move-result-object v1

    invoke-interface {v0, v1}, Lpr1/d;->d(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V

    return-void
.end method

.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsr1/k$b;->b:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectView;

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lsr1/k$b;->a:Lsr1/k;

    invoke-static {v0}, Lsr1/k;->s1(Lsr1/k;)Lpr1/d;

    move-result-object v0

    invoke-interface {v0}, Lpr1/d;->a()V

    .line 3
    iget-object v0, p0, Lsr1/k$b;->b:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectView;

    iget-object v1, p0, Lsr1/k$b;->a:Lsr1/k;

    invoke-static {v1}, Lsr1/k;->r1(Lsr1/k;)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lwq1/b;->h(ZLandroid/view/View;F)V

    .line 4
    iget-object v0, p0, Lsr1/k$b;->a:Lsr1/k;

    invoke-static {v0}, Lsr1/k;->s1(Lsr1/k;)Lpr1/d;

    move-result-object v0

    invoke-interface {v0}, Lpr1/d;->onCancel()V

    return-void
.end method
