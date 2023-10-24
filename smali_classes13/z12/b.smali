.class public Lz12/b;
.super Lbm/a;
.source "IRRecommendItemPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;",
        "Ly12/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lz12/b;Ly12/a;Lcom/gotokeep/keep/data/model/course/SlimCourseData;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lz12/b;->u1(Ly12/a;Lcom/gotokeep/keep/data/model/course/SlimCourseData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lz12/b;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method private synthetic u1(Ly12/a;Lcom/gotokeep/keep/data/model/course/SlimCourseData;Landroid/view/View;)V
    .locals 15

    move-object v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ly12/a;->getWorkoutId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxz1/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    const-class v1, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/wt/api/service/WtService;

    .line 5
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;

    .line 6
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->V()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->O()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->O()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 10
    invoke-interface/range {v2 .. v7}, Lcom/gotokeep/keep/wt/api/service/WtService;->launchCourseDetailActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->Z()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->a()Ljava/lang/String;

    move-result-object v1

    .line 12
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->e()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->V()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->w()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual/range {p1 .. p1}, Ly12/a;->getSectionName()Ljava/lang/String;

    move-result-object v6

    .line 16
    new-instance v14, Lx10/a;

    if-eqz v4, :cond_3

    move-object v8, v4

    goto :goto_2

    :cond_3
    move-object v8, v2

    .line 17
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->a0()Z

    move-result v9

    if-eqz v3, :cond_4

    move-object v10, v3

    goto :goto_3

    :cond_4
    move-object v10, v2

    :goto_3
    if-eqz v1, :cond_5

    move-object v11, v1

    goto :goto_4

    :cond_5
    move-object v11, v2

    .line 18
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ly12/a;->getItemPosition()I

    move-result v13

    const-string v12, "page_sports"

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lx10/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    invoke-virtual {v14, v2}, Lx10/a;->A(Ljava/lang/String;)Lx10/a;

    move-result-object v1

    if-eqz v6, :cond_6

    move-object v3, v6

    goto :goto_5

    :cond_6
    move-object v3, v2

    .line 20
    :goto_5
    invoke-virtual {v1, v3}, Lx10/a;->t(Ljava/lang/String;)Lx10/a;

    move-result-object v1

    if-eqz v5, :cond_7

    move-object v2, v5

    .line 21
    :cond_7
    invoke-virtual {v1, v2}, Lx10/a;->e(Ljava/lang/String;)Lx10/a;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lx10/a;->B()V

    .line 23
    new-instance v1, Lcom/gotokeep/keep/analytics/j$b;

    const-string v2, "unknown"

    const-string v3, "section_item_click"

    invoke-direct {v1, v6, v2, v3}, Lcom/gotokeep/keep/analytics/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/analytics/j$b;->s(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object v1

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/analytics/j$b;->y(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object v1

    .line 26
    invoke-virtual/range {p1 .. p1}, Ly12/a;->getPageType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/analytics/j$b;->w(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object v1

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/analytics/j$b;->u(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object v1

    .line 28
    invoke-virtual/range {p1 .. p1}, Ly12/a;->getItemPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/analytics/j$b;->t(I)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object v1

    .line 29
    invoke-virtual/range {p1 .. p1}, Ly12/a;->getSectionPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/analytics/j$b;->z(I)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object v1

    .line 30
    invoke-virtual/range {p1 .. p1}, Ly12/a;->getPlanId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/analytics/j$b;->x(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object v1

    .line 31
    invoke-virtual/range {p1 .. p1}, Ly12/a;->getWorkoutId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/analytics/j$b;->B(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/gotokeep/keep/analytics/j$b;->q()Lcom/gotokeep/keep/analytics/j;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/gotokeep/keep/analytics/j;->a()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ly12/a;

    invoke-virtual {p0, p1}, Lz12/b;->s1(Ly12/a;)V

    return-void
.end method

.method public s1(Ly12/a;)V
    .locals 9
    .param p1    # Ly12/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ly12/a;->i1()Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    move-result-object v0

    .line 2
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvm/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;->getImgBackground()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v3

    new-instance v4, Lz12/b$a;

    invoke-direct {v4, p0}, Lz12/b$a;-><init>(Lz12/b;)V

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v1, v2, v3, v5, v4}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    .line 5
    invoke-virtual {p0, v0}, Lz12/b;->v1(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;->getTextCourseName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->q()I

    move-result v1

    invoke-static {v1}, Lok/k;->p(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->t()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 9
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;->getTextUserCount()Landroid/widget/TextView;

    move-result-object v2

    sget v6, Ln02/i;->d2:I

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v4

    invoke-static {v6, v7}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;->getTextUserCount()Landroid/widget/TextView;

    move-result-object v2

    sget v6, Ln02/i;->e2:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->t()I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v3

    .line 12
    invoke-static {v6, v7}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;->getTextDifficulty()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->i()I

    move-result v2

    invoke-static {v2}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->a(I)Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;->getTextDuration()Landroid/widget/TextView;

    move-result-object v1

    sget v2, Ln02/i;->S1:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->O()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_1

    .line 16
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;->getLayoutReason()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;->getTextReason()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;->getLayoutReason()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 19
    :goto_1
    const-class v1, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-interface {v1, v5}, Lcom/gotokeep/keep/mo/api/service/MoService;->isMemberWithCache(Las/e;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;->getTextIconPlus()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->X()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 21
    :cond_3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;->getTextIconPlus()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :goto_3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;

    new-instance v2, Lz12/a;

    invoke-direct {v2, p0, p1, v0}, Lz12/a;-><init>(Lz12/b;Ly12/a;Lcom/gotokeep/keep/data/model/course/SlimCourseData;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    new-instance v1, Lcom/gotokeep/keep/analytics/j$b;

    invoke-virtual {p1}, Ly12/a;->getSectionName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "unknown"

    const-string v4, "section_item_show"

    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/analytics/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/analytics/j$b;->u(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Ly12/a;->getItemPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/analytics/j$b;->t(I)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/analytics/j$b;->s(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Ly12/a;->getPageType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/analytics/j$b;->w(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/gotokeep/keep/analytics/j$b;->q()Lcom/gotokeep/keep/analytics/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/analytics/j;->a()V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "new"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;->getImgNewTag()Lcom/gotokeep/keep/commonui/view/KLabelView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->S()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;->getImgNewTag()Lcom/gotokeep/keep/commonui/view/KLabelView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;->getImgNewTag()Lcom/gotokeep/keep/commonui/view/KLabelView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
