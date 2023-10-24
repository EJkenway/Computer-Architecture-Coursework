.class public final Lsr1/e$a;
.super Ljava/lang/Object;
.source "VideoEditDividePresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/pb/edit/common/widget/MediaOptionView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsr1/e;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditDivideView;Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;Lur1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsr1/e;

.field public final synthetic b:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditDivideView;


# direct methods
.method public constructor <init>(Lsr1/e;Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditDivideView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditDivideView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsr1/e$a;->a:Lsr1/e;

    iput-object p2, p0, Lsr1/e$a;->b:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditDivideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsr1/e$a;->b:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditDivideView;

    sget v1, Laq1/f;->v8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditDivideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->a()F

    move-result v0

    .line 2
    iget-object v1, p0, Lsr1/e$a;->a:Lsr1/e;

    invoke-static {v1}, Lsr1/e;->r1(Lsr1/e;)Lrr1/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lrr1/f;->j1()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v1

    long-to-float v1, v1

    mul-float v0, v0, v1

    const-wide/16 v2, 0x7d0

    long-to-float v2, v2

    cmpg-float v3, v0, v2

    if-ltz v3, :cond_2

    sub-float/2addr v1, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Lsr1/e$a;->a:Lsr1/e;

    invoke-static {v1}, Lsr1/e;->s1(Lsr1/e;)Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    move-result-object v1

    float-to-long v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->u(JZ)V

    .line 4
    iget-object v1, p0, Lsr1/e$a;->b:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditDivideView;

    iget-object v2, p0, Lsr1/e$a;->a:Lsr1/e;

    invoke-static {v2}, Lsr1/e;->q1(Lsr1/e;)F

    move-result v2

    invoke-static {v0, v1, v2}, Lwq1/b;->h(ZLandroid/view/View;F)V

    return-void

    .line 5
    :cond_2
    :goto_1
    sget v0, Laq1/h;->s2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsr1/e$a;->b:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditDivideView;

    iget-object v1, p0, Lsr1/e$a;->a:Lsr1/e;

    invoke-static {v1}, Lsr1/e;->q1(Lsr1/e;)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lwq1/b;->h(ZLandroid/view/View;F)V

    .line 2
    iget-object v0, p0, Lsr1/e$a;->a:Lsr1/e;

    invoke-static {v0}, Lsr1/e;->s1(Lsr1/e;)Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->I()V

    return-void
.end method
