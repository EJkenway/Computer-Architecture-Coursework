.class public final Lsr1/i;
.super Lbm/a;
.source "VideoSegmentCropPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentCropView;",
        "Lrr1/j;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

.field public final b:Lpr1/b;

.field public final c:Lsr1/n;

.field public final d:Lnr1/f;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrr1/q;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:J

.field public h:F

.field public final i:Lpr1/c;

.field public final j:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentCropView;Lpr1/c;Z)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lsr1/i;->i:Lpr1/c;

    iput-boolean p3, p0, Lsr1/i;->j:Z

    .line 2
    invoke-static {}, Ltr1/e;->c()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lsr1/i;->e:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lsr1/i;->h:F

    .line 4
    sget v0, Laq1/f;->b9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentCropView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditActionTitleView;

    new-instance v1, Lsr1/i$a;

    invoke-direct {v1, p0, p1}, Lsr1/i$a;-><init>(Lsr1/i;Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentCropView;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditActionTitleView;->setActionListener(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditActionTitleView$a;)V

    .line 5
    new-instance v0, Lsr1/i$b;

    invoke-direct {v0, p0}, Lsr1/i$b;-><init>(Lsr1/i;)V

    iput-object v0, p0, Lsr1/i;->b:Lpr1/b;

    .line 6
    new-instance v1, Lnr1/f;

    invoke-direct {v1, v0}, Lnr1/f;-><init>(Lpr1/b;)V

    iput-object v1, p0, Lsr1/i;->d:Lnr1/f;

    if-nez p3, :cond_0

    .line 7
    invoke-virtual {v1, p2}, Lsl/u;->setData(Ljava/util/List;)V

    .line 8
    :cond_0
    sget p2, Laq1/f;->v4:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentCropView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p3, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    new-instance p3, Lyq1/a;

    const/16 v2, 0x14

    invoke-direct {p3, v3, v2}, Lyq1/a;-><init>(II)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    new-instance p2, Lsr1/n;

    sget p3, Laq1/f;->S8:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentCropView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type com.gotokeep.keep.pb.edit.imagecrop.video.mvp.view.VideoSegmentRangeSelectView"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentRangeSelectView;

    invoke-direct {p2, p1, v0}, Lsr1/n;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentRangeSelectView;Lpr1/b;)V

    iput-object p2, p0, Lsr1/i;->c:Lsr1/n;

    return-void
.end method

.method public static final synthetic q1(Lsr1/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsr1/i;->g:J

    return-wide v0
.end method

.method public static final synthetic r1(Lsr1/i;)Lpr1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr1/i;->i:Lpr1/c;

    return-object p0
.end method

.method public static final synthetic s1(Lsr1/i;)F
    .locals 0

    .line 1
    iget p0, p0, Lsr1/i;->h:F

    return p0
.end method

.method public static final synthetic u1(Lsr1/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsr1/i;->f:J

    return-wide v0
.end method

.method public static final synthetic v1(Lsr1/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsr1/i;->E1()V

    return-void
.end method

.method public static final synthetic x1(Lsr1/i;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsr1/i;->g:J

    return-void
.end method

.method public static final synthetic y1(Lsr1/i;F)V
    .locals 0

    .line 1
    iput p1, p0, Lsr1/i;->h:F

    return-void
.end method

.method public static final synthetic z1(Lsr1/i;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsr1/i;->f:J

    return-void
.end method


# virtual methods
.method public A1(Lrr1/j;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Lsr1/i;->H1(Lrr1/j;)V

    .line 3
    invoke-virtual {p0}, Lsr1/i;->E1()V

    return-void
.end method

.method public final B1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsr1/i;->j:Z

    return v0
.end method

.method public final E1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsr1/i;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrr1/q;

    .line 3
    iget v2, p0, Lsr1/i;->h:F

    invoke-virtual {v1}, Lrr1/q;->k1()F

    move-result v3

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/r0;->h(FF)Z

    move-result v2

    invoke-virtual {v1, v2}, Lrr1/q;->l1(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lsr1/i;->d:Lnr1/f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    iget-object v0, p0, Lsr1/i;->c:Lsr1/n;

    new-instance v8, Lrr1/p;

    iget-object v2, p0, Lsr1/i;->a:Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    iget-wide v3, p0, Lsr1/i;->f:J

    iget-wide v5, p0, Lsr1/i;->g:J

    iget v7, p0, Lsr1/i;->h:F

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lrr1/p;-><init>(Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;JJF)V

    invoke-virtual {v0, v8}, Lsr1/n;->J1(Lrr1/p;)V

    return-void
.end method

.method public final H1(Lrr1/j;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lrr1/j;->i1()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    move-result-object v0

    iput-object v0, p0, Lsr1/i;->a:Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    .line 2
    invoke-virtual {p1}, Lrr1/j;->i1()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getStartTime()J

    move-result-wide v0

    iput-wide v0, p0, Lsr1/i;->f:J

    .line 3
    invoke-virtual {p1}, Lrr1/j;->i1()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getStartTime()J

    move-result-wide v0

    sget-object v2, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->Companion:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline$a;

    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline$a;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lrr1/j;->i1()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getEndTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lsr1/i;->g:J

    .line 4
    invoke-virtual {p1}, Lrr1/j;->i1()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getSpeed()F

    move-result p1

    iput p1, p0, Lsr1/i;->h:F

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrr1/j;

    invoke-virtual {p0, p1}, Lsr1/i;->A1(Lrr1/j;)V

    return-void
.end method
