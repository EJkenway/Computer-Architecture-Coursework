.class public final Ltp2/g;
.super Ltp2/b;
.source "LiveContainerPresenter.kt"

# interfaces
.implements Lkp2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltp2/b<",
        "Lmp2/f;",
        ">;",
        "Lkp2/c;"
    }
.end annotation


# instance fields
.field public final n:Lwi3/d;

.field public final o:Lwi3/d;

.field public final p:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ltp2/b;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;)V

    .line 2
    new-instance v0, Ltp2/g$c;

    invoke-direct {v0, p0}, Ltp2/g$c;-><init>(Ltp2/g;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Ltp2/g;->n:Lwi3/d;

    .line 3
    new-instance v0, Ltp2/g$d;

    invoke-direct {v0, p0, p1}, Ltp2/g$d;-><init>(Ltp2/g;Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Ltp2/g;->o:Lwi3/d;

    .line 4
    new-instance v0, Ltp2/g$b;

    invoke-direct {v0, p1}, Ltp2/g$b;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ltp2/g;->p:Lwi3/d;

    return-void
.end method

.method public static final synthetic K1(Ltp2/g;Lmp2/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltp2/g;->T1(Lmp2/f;)V

    return-void
.end method

.method public static final synthetic L1(Ltp2/g;)Ljp2/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsp2/b;->s1()Ljp2/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M1(Ltp2/g;Lmp2/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltp2/g;->Y1(Lmp2/f;)V

    return-void
.end method

.method public static final synthetic O1(Ltp2/g;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltp2/g;->Z1(ZZ)V

    return-void
.end method

.method public static synthetic a2(Ltp2/g;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Ltp2/g;->Z1(ZZ)V

    return-void
.end method


# virtual methods
.method public A1(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "entity"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p1 .. p1}, Lhp2/a;->b(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;

    sget v5, Lmi2/f;->Db:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v6, "view.videoStreamView"

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    move-object v1, v8

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v8

    :goto_0
    const-string v7, "1:1"

    invoke-static {v1, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v5, :cond_2

    move-object v4, v8

    :cond_2
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v4, :cond_3

    .line 5
    iput-object v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ltp2/g;->I1()Lfq2/d;

    move-result-object v1

    .line 8
    new-instance v15, Lfq2/c;

    .line 9
    sget v4, Lmi2/e;->I0:I

    const/4 v5, 0x0

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->x()Lcom/gotokeep/keep/data/model/home/v8/VideoInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/v8/VideoInfo;->b()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_1

    :cond_4
    move-object v7, v8

    :goto_1
    const/16 v2, 0x8

    .line 11
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x580

    const/16 v16, 0x0

    const-string v6, "home_recommend"

    move-object v2, v15

    move-object v0, v15

    move-object/from16 v15, v16

    .line 12
    invoke-direct/range {v2 .. v15}, Lfq2/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILwi3/f;IIILij3/h;)V

    .line 13
    invoke-virtual {v1, v0}, Lfq2/d;->s1(Lfq2/g;)V

    return-void
.end method

.method public H1()Ltp2/f;
    .locals 1

    iget-object v0, p0, Ltp2/g;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltp2/f;

    return-object v0
.end method

.method public I1()Lfq2/d;
    .locals 1

    iget-object v0, p0, Ltp2/g;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq2/d;

    return-object v0
.end method

.method public P1(Lmp2/f;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Ltp2/b;->u1(Lmp2/c;)V

    .line 2
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;

    sget v4, Lmi2/f;->a8:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "view.textEnd"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;

    sget v4, Lmi2/f;->d2:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v4, "view.imgPlay"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Ltp2/g;->V1()Lcom/gotokeep/keep/tc/business/recommend/mvp/view/CornerLabelView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lmp2/c;->r1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->p()Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v4, Lsp2/g;

    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;

    sget v3, Lmi2/f;->P5:I

    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type com.gotokeep.keep.tc.business.recommend.mvp.view.CornerLabelView"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/CornerLabelView;

    invoke-direct {v4, v3}, Lsp2/g;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/CornerLabelView;)V

    .line 7
    new-instance v3, Llp2/i;

    .line 8
    invoke-static {v1}, Lhp2/c;->d(Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;)Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;

    move-result-object v6

    const/high16 v1, 0x40800000    # 4.0f

    .line 9
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v7

    .line 10
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v8

    .line 11
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v9

    .line 12
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x41200000    # 10.0f

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x9e0

    const/16 v19, 0x0

    move-object v5, v3

    .line 13
    invoke-direct/range {v5 .. v19}, Llp2/i;-><init>(Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;FFFFIIIIFZZILij3/h;)V

    .line 14
    invoke-virtual {v4, v3}, Lsp2/g;->q1(Llp2/i;)V

    .line 15
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ltp2/g;->Q1()V

    .line 16
    invoke-virtual/range {p0 .. p1}, Ltp2/g;->T1(Lmp2/f;)V

    .line 17
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;

    new-instance v3, Ltp2/g$a;

    invoke-direct {v3, v0}, Ltp2/g$a;-><init>(Ltp2/g;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual/range {p0 .. p1}, Ltp2/g;->S1(Lmp2/f;)V

    return-void
.end method

.method public final Q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;

    sget v1, Lmi2/f;->V5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "https://static1.keepcdn.com/infra-cms/2023/3/13/20/14/553246736447566b58312b556a4762666453304f765055677a654546657542435842504150537a476c42343d/0x0_7c6af833a23150dce65316053caf5dd757ec6d3e.json"

    .line 2
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public final S1(Lmp2/f;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lmp2/f;->u1()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lmp2/f;->v1()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v4, Lkp2/e;->f:Lkp2/e;

    invoke-virtual {v4, v0, v1}, Lep2/b;->b(J)J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p0, v5, v6}, Ltp2/g;->b2(J)V

    .line 4
    invoke-virtual {p1}, Lmp2/c;->r1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-virtual {v4, p1, v0, v1, p0}, Lep2/b;->e(Ljava/lang/String;JLkp2/c;)V

    .line 5
    invoke-virtual {v4}, Lep2/b;->g()V

    return-void

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ltp2/g;->V1()Lcom/gotokeep/keep/tc/business/recommend/mvp/view/CornerLabelView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final T1(Lmp2/f;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lmp2/f;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;

    sget v1, Lmi2/f;->p4:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "view.layoutLiveEnd"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lmi2/f;->a8:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "view.layoutLiveEnd.textEnd"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;

    sget v0, Lmi2/f;->V5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "view.lottieLivingStatus"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final V1()Lcom/gotokeep/keep/tc/business/recommend/mvp/view/CornerLabelView;
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;

    sget v1, Lmi2/f;->P5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/CornerLabelView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/CornerLabelView;

    return-object v0
.end method

.method public final X1()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Ltp2/g;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public Y0(JJ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltp2/b;->E1()Lmp2/c;

    move-result-object v0

    check-cast v0, Lmp2/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmp2/f;->u1()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Ltp2/b;->E1()Lmp2/c;

    move-result-object v2

    check-cast v2, Lmp2/f;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lmp2/f;->v1()Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v2

    cmp-long v4, p1, v0

    if-eqz v4, :cond_1

    return-void

    :cond_1
    sub-long/2addr v0, v2

    add-long/2addr v0, p3

    .line 3
    invoke-virtual {p0, v0, v1}, Ltp2/g;->b2(J)V

    :cond_2
    return-void
.end method

.method public final Y1(Lmp2/f;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltp2/g;->X1()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lmp2/f;->getStartTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 3
    invoke-virtual {p1}, Lmp2/f;->w1()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lmp2/f;->x1(J)V

    :cond_0
    return-void
.end method

.method public final Z1(ZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltp2/b;->E1()Lmp2/c;

    move-result-object v0

    check-cast v0, Lmp2/f;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "view.context"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Leq2/j;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Llp2/d;->j1()Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lmp2/c;->a()Ljava/util/Map;

    move-result-object v3

    .line 5
    invoke-static {p1, p2}, Leq2/j;->m(ZZ)Ljava/lang/String;

    move-result-object p1

    const-string p2, "item"

    .line 6
    invoke-static {v1, v3, p2, p1, v0}, Leq2/k;->D(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Llp2/p;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lmp2/c;->r1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->f()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b2(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 1
    sget p1, Lmi2/i;->D1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 2
    div-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/t;->v(J)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0}, Ltp2/g;->V1()Lcom/gotokeep/keep/tc/business/recommend/mvp/view/CornerLabelView;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    sget v0, Lmi2/f;->C9:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmp2/f;

    invoke-virtual {p0, p1}, Ltp2/g;->P1(Lmp2/f;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/gotokeep/keep/fd/HomePayload;->i:Lcom/gotokeep/keep/fd/HomePayload;

    if-ne v1, v2, :cond_1

    instance-of v2, p1, Lmp2/f;

    if-eqz v2, :cond_1

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;

    sget v2, Lmi2/f;->a8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textEnd"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    move-object v1, p1

    check-cast v1, Lmp2/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lmp2/f;->y1(J)V

    .line 5
    invoke-virtual {v1}, Lmp2/c;->r1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    move-result-object v2

    invoke-static {v2}, Lhp2/a;->c(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)J

    move-result-wide v2

    invoke-virtual {v1}, Lmp2/f;->w1()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Ltp2/g;->X1()Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Lcom/gotokeep/keep/fd/HomePayload;->j:Lcom/gotokeep/keep/fd/HomePayload;

    if-ne v1, v2, :cond_0

    instance-of v1, p1, Lmp2/f;

    if-eqz v1, :cond_0

    .line 8
    move-object v1, p1

    check-cast v1, Lmp2/f;

    invoke-virtual {p0, v1}, Ltp2/g;->Y1(Lmp2/f;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-super {p0, p1, p2}, Ltp2/b;->p0(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method
