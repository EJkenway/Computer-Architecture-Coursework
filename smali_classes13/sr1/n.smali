.class public final Lsr1/n;
.super Lbm/a;
.source "VideoSegmentRangeSelectPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentRangeSelectView;",
        "Lrr1/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnr1/d;

.field public b:Lrr1/p;

.field public final c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Lpr1/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentRangeSelectView;Lpr1/b;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lsr1/n;->g:Lpr1/b;

    .line 2
    new-instance p2, Lnr1/d;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, v0}, Lnr1/d;-><init>(Lkq1/a;ILij3/h;)V

    iput-object p2, p0, Lsr1/n;->a:Lnr1/d;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lsr1/n;->c:I

    .line 4
    sget v0, Laq1/f;->w4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentRangeSelectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v1, Lsr1/n$a;

    invoke-direct {v1, p0}, Lsr1/n$a;-><init>(Lsr1/n;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 7
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    sget p2, Laq1/f;->A8:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentRangeSelectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v0, Lsr1/n$b;

    invoke-direct {v0, p0, p1}, Lsr1/n$b;-><init>(Lsr1/n;Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentRangeSelectView;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    sget p2, Laq1/f;->U8:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentRangeSelectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v0, Lsr1/n$c;

    invoke-direct {v0, p0, p1}, Lsr1/n$c;-><init>(Lsr1/n;Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentRangeSelectView;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    invoke-virtual {p0}, Lsr1/n;->T1()V

    return-void
.end method

.method public static final synthetic A1(Lsr1/n;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsr1/n;->O1()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic B1(Lsr1/n;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsr1/n;->S1()F

    move-result p0

    return p0
.end method

.method public static final synthetic E1(Lsr1/n;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsr1/n;->V1()F

    move-result p0

    return p0
.end method

.method public static final synthetic H1(Lsr1/n;I)V
    .locals 0

    .line 1
    iput p1, p0, Lsr1/n;->f:I

    return-void
.end method

.method public static final synthetic I1(Lsr1/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsr1/n;->Y1()V

    return-void
.end method

.method public static final synthetic q1(Lsr1/n;)Lrr1/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr1/n;->b:Lrr1/p;

    return-object p0
.end method

.method public static final synthetic r1(Lsr1/n;)Lpr1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr1/n;->g:Lpr1/b;

    return-object p0
.end method

.method public static final synthetic s1(Lsr1/n;)I
    .locals 0

    .line 1
    iget p0, p0, Lsr1/n;->e:I

    return p0
.end method

.method public static final synthetic u1(Lsr1/n;)I
    .locals 0

    .line 1
    iget p0, p0, Lsr1/n;->c:I

    return p0
.end method

.method public static final synthetic v1(Lsr1/n;)I
    .locals 0

    .line 1
    iget p0, p0, Lsr1/n;->f:I

    return p0
.end method

.method public static final synthetic x1(Lsr1/n;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsr1/n;->K1()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic y1(Lsr1/n;)I
    .locals 0

    .line 1
    iget p0, p0, Lsr1/n;->d:I

    return p0
.end method

.method public static final synthetic z1(Lsr1/n;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsr1/n;->M1()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public J1(Lrr1/p;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentRangeSelectView;

    sget v1, Laq1/f;->Q5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentRangeSelectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textDuration"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lrr1/p;->i1()J

    move-result-wide v1

    invoke-virtual {p1}, Lrr1/p;->getStartTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-float v1, v1

    invoke-virtual {p1}, Lrr1/p;->k1()F

    move-result v2

    div-float/2addr v1, v2

    float-to-long v1, v1

    invoke-static {v1, v2}, Ltr1/f;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, p1}, Lsr1/n;->P1(Lrr1/p;)V

    .line 3
    iput-object p1, p0, Lsr1/n;->b:Lrr1/p;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lsr1/n;->f:I

    .line 5
    invoke-virtual {p0, p1}, Lsr1/n;->Q1(Lrr1/p;)V

    .line 6
    invoke-virtual {p0}, Lsr1/n;->Y1()V

    return-void
.end method

.method public final K1()J
    .locals 3

    .line 1
    iget v0, p0, Lsr1/n;->f:I

    int-to-float v0, v0

    iget v1, p0, Lsr1/n;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lsr1/n;->b:Lrr1/p;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lrr1/p;->j1()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getOriginDuration()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float v0, v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public final L1()F
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->Companion:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline$a;->a()J

    move-result-wide v0

    long-to-float v0, v0

    iget-object v1, p0, Lsr1/n;->b:Lrr1/p;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lrr1/p;->j1()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getOriginDuration()J

    move-result-wide v1

    long-to-float v1, v1

    iget-object v2, p0, Lsr1/n;->b:Lrr1/p;

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lrr1/p;->k1()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public final M1()J
    .locals 2

    .line 1
    iget v0, p0, Lsr1/n;->c:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lsr1/n;->V1()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lsr1/n;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lsr1/n;->L1()F

    move-result v1

    mul-float v0, v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public final O1()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsr1/n;->S1()F

    move-result v0

    iget v1, p0, Lsr1/n;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lsr1/n;->L1()F

    move-result v1

    mul-float v0, v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public final P1(Lrr1/p;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsr1/n;->b:Lrr1/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrr1/p;->j1()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getFilePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lrr1/p;->j1()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsr1/n;->b:Lrr1/p;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lrr1/p;->j1()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getStartTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lrr1/p;->j1()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getStartTime()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    iget-object v0, p0, Lsr1/n;->b:Lrr1/p;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lrr1/p;->j1()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getEndTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lrr1/p;->j1()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getEndTime()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lsr1/n;->b:Lrr1/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrr1/p;->j1()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getOriginDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    .line 3
    iget-object v1, p0, Lsr1/n;->b:Lrr1/p;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lrr1/p;->k1()F

    move-result v1

    div-float/2addr v0, v1

    sget-object v1, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->Companion:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline$a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline$a;->a()J

    move-result-wide v2

    long-to-float v2, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-virtual {p1}, Lrr1/p;->j1()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getDuration()J

    move-result-wide v5

    long-to-float v2, v5

    invoke-virtual {p1}, Lrr1/p;->k1()F

    move-result v5

    div-float/2addr v2, v5

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline$a;->a()J

    move-result-wide v5

    long-to-float v1, v5

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-ne v0, v3, :cond_4

    return-void

    .line 5
    :cond_4
    invoke-virtual {p1}, Lrr1/p;->j1()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getOriginDuration()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p1}, Lrr1/p;->k1()F

    move-result v1

    div-float/2addr v0, v1

    float-to-long v0, v0

    .line 6
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentRangeSelectView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "view.context"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lrr1/p;->j1()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    move-result-object v5

    invoke-static {v2, v5, v0, v1}, Ltr1/e;->h(Landroid/content/Context;Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;J)Ljava/util/List;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentRangeSelectView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ltr1/e;->a(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    mul-int v1, v1, v2

    iput v1, p0, Lsr1/n;->d:I

    .line 8
    iget-object v1, p0, Lsr1/n;->a:Lnr1/d;

    invoke-virtual {p1}, Lrr1/p;->j1()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lnr1/d;->H(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final Q1(Lrr1/p;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsr1/n;->L1()F

    move-result v0

    .line 2
    iget v1, p0, Lsr1/n;->c:I

    int-to-float v1, v1

    const-wide/16 v2, 0x7d0

    long-to-float v2, v2

    div-float/2addr v2, v0

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Lsr1/n;->e:I

    .line 3
    invoke-virtual {p1}, Lrr1/p;->j1()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getOriginDuration()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-virtual {p1}, Lrr1/p;->k1()F

    move-result v2

    div-float/2addr v1, v2

    .line 4
    sget-object v2, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->Companion:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline$a;

    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline$a;->a()J

    move-result-wide v2

    long-to-float v2, v2

    const-string v3, "view.viewRightShadow"

    const-string v4, "view.viewLeftShadow"

    const-string v5, "view"

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    sub-float/2addr v1, v0

    .line 5
    invoke-virtual {p1}, Lrr1/p;->k1()F

    move-result v0

    mul-float v1, v1, v0

    float-to-long v0, v1

    invoke-virtual {p1}, Lrr1/p;->getStartTime()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 6
    invoke-virtual {p1}, Lrr1/p;->getStartTime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {p1}, Lrr1/p;->k1()F

    move-result v2

    invoke-virtual {p0, v6, v7, v2}, Lsr1/n;->X1(JF)I

    move-result v2

    .line 7
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentRangeSelectView;

    sget v7, Laq1/f;->B8:I

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentRangeSelectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lok/t;->L(Landroid/view/View;I)V

    .line 8
    invoke-virtual {p1}, Lrr1/p;->i1()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {p1}, Lrr1/p;->k1()F

    move-result v0

    invoke-virtual {p0, v6, v7, v0}, Lsr1/n;->X1(JF)I

    move-result v0

    .line 9
    iget v1, p0, Lsr1/n;->c:I

    sub-int/2addr v1, v0

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentRangeSelectView;

    sget v2, Laq1/f;->V8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentRangeSelectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lok/t;->L(Landroid/view/View;I)V

    .line 11
    invoke-virtual {p1}, Lrr1/p;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lrr1/p;->j1()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getOffsetTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lrr1/p;->k1()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lsr1/n;->X1(JF)I

    move-result p1

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentRangeSelectView;

    sget v1, Laq1/f;->w4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentRangeSelectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lrr1/p;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lrr1/p;->j1()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getOffsetTime()J

    move-result-wide v6

    sub-long/2addr v0, v6

    invoke-virtual {p1}, Lrr1/p;->k1()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lsr1/n;->X1(JF)I

    move-result v0

    .line 14
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentRangeSelectView;

    sget v2, Laq1/f;->B8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentRangeSelectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lok/t;->L(Landroid/view/View;I)V

    .line 15
    iget v0, p0, Lsr1/n;->c:I

    invoke-virtual {p1}, Lrr1/p;->i1()J

    move-result-wide v1

    invoke-virtual {p1}, Lrr1/p;->j1()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getOffsetTime()J

    move-result-wide v6

    sub-long/2addr v1, v6

    invoke-virtual {p1}, Lrr1/p;->k1()F

    move-result p1

    invoke-virtual {p0, v1, v2, p1}, Lsr1/n;->X1(JF)I

    move-result p1

    sub-int/2addr v0, p1

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentRangeSelectView;

    sget v1, Laq1/f;->V8:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentRangeSelectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lok/t;->L(Landroid/view/View;I)V

    return-void
.end method

.method public final S1()F
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentRangeSelectView;

    sget v1, Laq1/f;->B8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentRangeSelectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.viewLeftShadow"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    return v0
.end method

.method public final T1()V
    .locals 9

    .line 1
    new-instance v0, Lum/j;

    const/4 v1, 0x4

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v0, v2, v3, v4}, Lum/j;-><init>(III)V

    .line 2
    new-instance v2, Ljm/a;

    invoke-direct {v2}, Ljm/a;-><init>()V

    const/4 v4, 0x2

    new-array v5, v4, [Lum/f;

    new-instance v6, Lum/b;

    invoke-direct {v6}, Lum/b;-><init>()V

    aput-object v6, v5, v3

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-virtual {v2, v5}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v5, "view"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentRangeSelectView;

    sget v7, Laq1/f;->A8:I

    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentRangeSelectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v7, Laq1/e;->P1:I

    new-array v8, v6, [Ljm/a;

    aput-object v0, v8, v3

    invoke-virtual {v2, v7, v8}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->k(I[Ljm/a;)V

    .line 4
    new-instance v0, Lum/j;

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lum/j;-><init>(III)V

    .line 5
    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    new-array v2, v4, [Lum/f;

    new-instance v4, Lum/b;

    invoke-direct {v4}, Lum/b;-><init>()V

    aput-object v4, v2, v3

    aput-object v0, v2, v6

    invoke-virtual {v1, v2}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentRangeSelectView;

    sget v2, Laq1/f;->U8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentRangeSelectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v2, v6, [Ljm/a;

    aput-object v0, v2, v3

    invoke-virtual {v1, v7, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->k(I[Ljm/a;)V

    return-void
.end method

.method public final V1()F
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentRangeSelectView;

    sget v1, Laq1/f;->V8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentRangeSelectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.viewRightShadow"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    return v0
.end method

.method public final X1(JF)I
    .locals 0

    long-to-float p1, p1

    div-float/2addr p1, p3

    .line 1
    invoke-virtual {p0}, Lsr1/n;->L1()F

    move-result p2

    div-float/2addr p1, p2

    iget p2, p0, Lsr1/n;->c:I

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    return p1
.end method

.method public final Y1()V
    .locals 4

    .line 1
    iget v0, p0, Lsr1/n;->c:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lsr1/n;->S1()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lsr1/n;->V1()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lsr1/n;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lsr1/n;->L1()F

    move-result v1

    mul-float v0, v0, v1

    float-to-long v0, v0

    .line 3
    sget-object v2, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->Companion:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline$a;

    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentRangeSelectView;

    sget v3, Laq1/f;->Q5:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentRangeSelectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.textDuration"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ltr1/f;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrr1/p;

    invoke-virtual {p0, p1}, Lsr1/n;->J1(Lrr1/p;)V

    return-void
.end method
