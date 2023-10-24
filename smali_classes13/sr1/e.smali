.class public final Lsr1/e;
.super Lbm/a;
.source "VideoEditDividePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditDivideView;",
        "Lrr1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:F

.field public b:Lrr1/f;

.field public final c:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoSegmentFramePresenter;

.field public final d:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

.field public final e:Lur1/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditDivideView;Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;Lur1/a;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoEditHelper"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lsr1/e;->d:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    iput-object p3, p0, Lsr1/e;->e:Lur1/a;

    const/high16 p2, 0x43200000    # 160.0f

    .line 2
    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    iput p2, p0, Lsr1/e;->a:F

    .line 3
    new-instance p2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoSegmentFramePresenter;

    sget v0, Laq1/f;->q3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditDivideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.pb.edit.imagecrop.video.mvp.view.VideoSegmentFrameView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentFrameView;

    invoke-static {p3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoSegmentFramePresenter;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentFrameView;Ltj3/p0;ZILij3/h;)V

    iput-object p2, p0, Lsr1/e;->c:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoSegmentFramePresenter;

    .line 4
    new-instance p2, Lsr1/e$a;

    invoke-direct {p2, p0, p1}, Lsr1/e$a;-><init>(Lsr1/e;Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditDivideView;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/edit/common/widget/MediaOptionView;->setListener(Lcom/gotokeep/keep/pb/edit/common/widget/MediaOptionView$a;)V

    .line 5
    sget p2, Laq1/f;->v8:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditDivideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;

    new-instance p2, Lsr1/e$b;

    invoke-direct {p2, p0}, Lsr1/e$b;-><init>(Lsr1/e;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->setListener(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator$a;)V

    return-void
.end method

.method public static final synthetic q1(Lsr1/e;)F
    .locals 0

    .line 1
    iget p0, p0, Lsr1/e;->a:F

    return p0
.end method

.method public static final synthetic r1(Lsr1/e;)Lrr1/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr1/e;->b:Lrr1/f;

    return-object p0
.end method

.method public static final synthetic s1(Lsr1/e;)Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr1/e;->d:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    return-object p0
.end method

.method public static final synthetic u1(Lsr1/e;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsr1/e;->y1(F)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrr1/f;

    invoke-virtual {p0, p1}, Lsr1/e;->v1(Lrr1/f;)V

    return-void
.end method

.method public v1(Lrr1/f;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsr1/e;->b:Lrr1/f;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget v2, p0, Lsr1/e;->a:F

    const/4 v3, 0x1

    invoke-static {v3, v0, v2}, Lwq1/b;->h(ZLandroid/view/View;F)V

    .line 3
    iget-object v0, p0, Lsr1/e;->c:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoSegmentFramePresenter;

    new-instance v2, Lrr1/n;

    const/4 v3, 0x4

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {p1}, Lrr1/f;->i1()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lrr1/n;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoSegmentFramePresenter;->q1(Lrr1/n;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditDivideView;

    sget v0, Laq1/f;->v8:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditDivideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->d()V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 5
    invoke-virtual {p0, p1}, Lsr1/e;->y1(F)V

    return-void
.end method

.method public final x1(F)J
    .locals 7

    .line 1
    iget-object v0, p0, Lsr1/e;->e:Lur1/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lur1/a;->w1(Z)Lwi3/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-float v0, v3

    mul-float p1, p1, v0

    float-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public final y1(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsr1/e;->d:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    invoke-virtual {p0, p1}, Lsr1/e;->x1(F)J

    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->O(I)V

    return-void
.end method
