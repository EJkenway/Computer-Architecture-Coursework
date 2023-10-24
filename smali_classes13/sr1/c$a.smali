.class public final Lsr1/c$a;
.super Ljava/lang/Object;
.source "VideoEditCropPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/pb/edit/common/widget/MediaOptionView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsr1/c;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCropView;Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;Lur1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsr1/c;

.field public final synthetic b:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCropView;


# direct methods
.method public constructor <init>(Lsr1/c;Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCropView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCropView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsr1/c$a;->a:Lsr1/c;

    iput-object p2, p0, Lsr1/c$a;->b:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCropView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lsr1/c$a;->b:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCropView;

    sget v1, Laq1/f;->f0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCropView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditCropIndicatorView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditCropIndicatorView;->j(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditCropIndicatorView;FILjava/lang/Object;)Lwi3/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsr1/c$a;->a:Lsr1/c;

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lsr1/c;->u1(Lsr1/c;F)J

    move-result-wide v4

    .line 3
    iget-object v1, p0, Lsr1/c$a;->a:Lsr1/c;

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lsr1/c;->u1(Lsr1/c;F)J

    move-result-wide v6

    .line 4
    iget-object v0, p0, Lsr1/c$a;->a:Lsr1/c;

    invoke-static {v0}, Lsr1/c;->v1(Lsr1/c;)Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    move-result-object v3

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->q(JJFZZ)V

    .line 5
    iget-object v0, p0, Lsr1/c$a;->b:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCropView;

    iget-object v1, p0, Lsr1/c$a;->a:Lsr1/c;

    invoke-static {v1}, Lsr1/c;->r1(Lsr1/c;)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lwq1/b;->h(ZLandroid/view/View;F)V

    return-void
.end method

.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsr1/c$a;->b:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCropView;

    iget-object v1, p0, Lsr1/c$a;->a:Lsr1/c;

    invoke-static {v1}, Lsr1/c;->r1(Lsr1/c;)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lwq1/b;->h(ZLandroid/view/View;F)V

    .line 2
    iget-object v0, p0, Lsr1/c$a;->a:Lsr1/c;

    invoke-static {v0}, Lsr1/c;->q1(Lsr1/c;)Ltr1/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltr1/d;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lsr1/c$a;->a:Lsr1/c;

    invoke-static {v0}, Lsr1/c;->v1(Lsr1/c;)Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->I()V

    return-void
.end method
