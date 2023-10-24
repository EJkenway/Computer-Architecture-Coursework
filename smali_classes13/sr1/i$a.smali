.class public final Lsr1/i$a;
.super Ljava/lang/Object;
.source "VideoSegmentCropPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditActionTitleView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsr1/i;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentCropView;Lpr1/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsr1/i;

.field public final synthetic b:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentCropView;


# direct methods
.method public constructor <init>(Lsr1/i;Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentCropView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentCropView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsr1/i$a;->a:Lsr1/i;

    iput-object p2, p0, Lsr1/i$a;->b:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentCropView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsr1/i$a;->a:Lsr1/i;

    invoke-virtual {v0}, Lsr1/i;->B1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsr1/i$a;->b:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentCropView;

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lsr1/i$a;->a:Lsr1/i;

    invoke-static {v0}, Lsr1/i;->r1(Lsr1/i;)Lpr1/c;

    move-result-object v0

    invoke-interface {v0}, Lpr1/c;->onCancel()V

    return-void
.end method

.method public onConfirm()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsr1/i$a;->a:Lsr1/i;

    invoke-virtual {v0}, Lsr1/i;->B1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsr1/i$a;->b:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentCropView;

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lsr1/i$a;->a:Lsr1/i;

    invoke-static {v0}, Lsr1/i;->r1(Lsr1/i;)Lpr1/c;

    move-result-object v1

    iget-object v0, p0, Lsr1/i$a;->a:Lsr1/i;

    invoke-static {v0}, Lsr1/i;->u1(Lsr1/i;)J

    move-result-wide v2

    iget-object v0, p0, Lsr1/i$a;->a:Lsr1/i;

    invoke-static {v0}, Lsr1/i;->q1(Lsr1/i;)J

    move-result-wide v4

    iget-object v0, p0, Lsr1/i$a;->a:Lsr1/i;

    invoke-static {v0}, Lsr1/i;->s1(Lsr1/i;)F

    move-result v6

    invoke-interface/range {v1 .. v6}, Lpr1/c;->b(JJF)V

    return-void
.end method
