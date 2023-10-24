.class public final Lsr1/c;
.super Lbm/a;
.source "VideoEditCropPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsr1/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCropView;",
        "Lrr1/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:J

.field public static final g:Lsr1/c$d;


# instance fields
.field public final a:F

.field public b:Ltr1/d;

.field public final c:Lwi3/d;

.field public final d:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

.field public final e:Lur1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsr1/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsr1/c$d;-><init>(Lij3/h;)V

    sput-object v0, Lsr1/c;->g:Lsr1/c$d;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lsr1/c;->f:J

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCropView;Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;Lur1/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoEditHelper"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lsr1/c;->d:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    iput-object p3, p0, Lsr1/c;->e:Lur1/a;

    const/high16 p2, 0x43200000    # 160.0f

    .line 2
    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    iput p2, p0, Lsr1/c;->a:F

    .line 3
    new-instance p2, Lsr1/c$f;

    invoke-direct {p2, p0, p1}, Lsr1/c$f;-><init>(Lsr1/c;Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCropView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lsr1/c;->c:Lwi3/d;

    .line 4
    new-instance p2, Lsr1/c$a;

    invoke-direct {p2, p0, p1}, Lsr1/c$a;-><init>(Lsr1/c;Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCropView;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/edit/common/widget/MediaOptionView;->setListener(Lcom/gotokeep/keep/pb/edit/common/widget/MediaOptionView$a;)V

    .line 5
    sget p2, Laq1/f;->f0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCropView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditCropIndicatorView;

    new-instance p3, Lsr1/c$b;

    invoke-direct {p3, p0}, Lsr1/c$b;-><init>(Lsr1/c;)V

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditCropIndicatorView;->setVideoCropIndicatorListener(Lvr1/c;)V

    .line 6
    sget p2, Laq1/f;->U2:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCropView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    new-instance p3, Lsr1/c$c;

    invoke-direct {p3, p0, p1}, Lsr1/c$c;-><init>(Lsr1/c;Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCropView;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic q1(Lsr1/c;)Ltr1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr1/c;->b:Ltr1/d;

    return-object p0
.end method

.method public static final synthetic r1(Lsr1/c;)F
    .locals 0

    .line 1
    iget p0, p0, Lsr1/c;->a:F

    return p0
.end method

.method public static final synthetic s1()J
    .locals 2

    .line 1
    sget-wide v0, Lsr1/c;->f:J

    return-wide v0
.end method

.method public static final synthetic u1(Lsr1/c;F)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsr1/c;->E1(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic v1(Lsr1/c;)Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr1/c;->d:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    return-object p0
.end method

.method public static final synthetic x1(Lsr1/c;)Lur1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr1/c;->e:Lur1/a;

    return-object p0
.end method

.method public static final synthetic y1(Lsr1/c;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsr1/c;->I1(Z)V

    return-void
.end method

.method public static final synthetic z1(Lsr1/c;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsr1/c;->J1(J)V

    return-void
.end method


# virtual methods
.method public A1(Lrr1/d;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsr1/c;->e:Lur1/a;

    invoke-virtual {v0}, Lur1/a;->A1()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getOriginDuration()J

    move-result-wide v1

    sget-wide v3, Lsr1/c;->f:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    .line 3
    sget p1, Laq1/h;->k4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    iget v4, p0, Lsr1/c;->a:F

    invoke-static {v1, v2, v4}, Lwq1/b;->h(ZLandroid/view/View;F)V

    .line 5
    iget-object v1, p0, Lsr1/c;->d:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->z()Lht1/a;

    move-result-object v1

    invoke-interface {v1}, Lht1/a;->B0()Lit1/f;

    move-result-object v1

    iget-object v2, p0, Lsr1/c;->e:Lur1/a;

    invoke-virtual {v2}, Lur1/a;->v1()I

    move-result v2

    invoke-interface {v1, v2}, Lit1/f;->d(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lsr1/c;->d:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    invoke-static {v1}, Lot1/d;->o(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v4

    invoke-static {v1}, Lot1/d;->n(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v6

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->J(JJ)Ltr1/d;

    move-result-object v1

    iput-object v1, p0, Lsr1/c;->b:Ltr1/d;

    :cond_1
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Lsr1/c;->I1(Z)V

    .line 8
    invoke-virtual {p0}, Lsr1/c;->H1()Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoSegmentFramePresenter;

    move-result-object v2

    new-instance v4, Lrr1/n;

    invoke-virtual {p1}, Lrr1/d;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, v1, p1}, Lrr1/n;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoSegmentFramePresenter;->q1(Lrr1/n;)V

    .line 9
    invoke-virtual {p0}, Lsr1/c;->B1()Lwi3/f;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 11
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 12
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCropView;

    sget v4, Laq1/f;->f0:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCropView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditCropIndicatorView;

    invoke-virtual {v2, v1, p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditCropIndicatorView;->n(FF)V

    .line 13
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lsr1/c$e;

    const/4 v2, 0x0

    invoke-direct {v6, p0, v1, v2}, Lsr1/c$e;-><init>(Lsr1/c;FLaj3/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_2
    sub-float/2addr p1, v1

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getOriginDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float p1, p1, v0

    float-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lsr1/c;->J1(J)V

    return-void
.end method

.method public final B1()Lwi3/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsr1/c;->e:Lur1/a;

    invoke-virtual {v0}, Lur1/a;->A1()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getOriginDuration()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getEndTime()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getStartTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getOriginDuration()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getStartTime()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getItem()Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;->getStartTimeMs()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-float v5, v5

    long-to-float v6, v1

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :cond_1
    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getEndTime()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getItem()Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;->getStartTimeMs()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-float v0, v5

    long-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    return-object v0
.end method

.method public final E1(F)J
    .locals 4

    .line 1
    iget-object v0, p0, Lsr1/c;->e:Lur1/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lur1/a;->w1(Z)Lwi3/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lsr1/c;->e:Lur1/a;

    invoke-virtual {v2}, Lur1/a;->A1()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getOriginDuration()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float p1, p1, v2

    float-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final H1()Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoSegmentFramePresenter;
    .locals 1

    iget-object v0, p0, Lsr1/c;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoSegmentFramePresenter;

    return-object v0
.end method

.method public final I1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCropView;

    sget v1, Laq1/f;->U2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCropView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.layoutPlay"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    return-void
.end method

.method public final J1(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCropView;

    sget v1, Laq1/f;->i7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCropView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textVideoTotalDuration"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ltr1/f;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrr1/d;

    invoke-virtual {p0, p1}, Lsr1/c;->A1(Lrr1/d;)V

    return-void
.end method
