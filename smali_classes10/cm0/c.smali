.class public final Lcm0/c;
.super Lbm/a;
.source "RecommendCourseItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kl/module/recommendCourse/mvp/RecommendCourseItemView;",
        "Lcm0/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcm0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcm0/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/module/recommendCourse/mvp/RecommendCourseItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lcm0/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcm0/c;->s1(Lcm0/a;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Lcm0/a;Landroid/view/View;)V
    .locals 17

    const-string v0, "$model"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcm0/a;->getSchema()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcm0/a;->o1()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcm0/a;->getCourseId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FROM_HORIZON_LIVE_RECOMMEND"

    .line 5
    invoke-static {v0, v2, v4, v3}, Len0/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcm0/a;->m1()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcm0/a;->getCourseName()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcm0/a;->getCourseId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcm0/a;->j1()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcm0/a;->m1()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v12, v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc00

    const/16 v16, 0x0

    const-string v4, "live_recommend_card"

    .line 12
    invoke-static/range {v3 .. v16}, Lud0/c;->E(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcm0/a;

    invoke-virtual {p0, p1}, Lcm0/c;->r1(Lcm0/a;)V

    return-void
.end method

.method public r1(Lcm0/a;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/recommendCourse/mvp/RecommendCourseItemView;

    sget v1, Lec0/e;->z5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/recommendCourse/mvp/RecommendCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    .line 2
    invoke-virtual {p1}, Lcm0/a;->getPicture()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljm/a;

    .line 3
    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    sget v4, Lec0/d;->C4:I

    invoke-virtual {v3, v4}, Ljm/a;->z(I)Ljm/a;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v4}, Ljm/a;->a(I)Ljm/a;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v4}, Ljm/a;->c(I)Ljm/a;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/recommendCourse/mvp/RecommendCourseItemView;

    sget v1, Lec0/e;->rk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/recommendCourse/mvp/RecommendCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcm0/a;->getCourseName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/recommendCourse/mvp/RecommendCourseItemView;

    sget v1, Lec0/e;->ok:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/recommendCourse/mvp/RecommendCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcm0/a;->l1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/recommendCourse/mvp/RecommendCourseItemView;

    sget v1, Lec0/e;->lp:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/recommendCourse/mvp/RecommendCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcm0/a;->k1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Lcm0/a;->n1()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "view.lottieState"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/recommendCourse/mvp/RecommendCourseItemView;

    sget v1, Lec0/e;->za:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/recommendCourse/mvp/RecommendCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.layoutState"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/recommendCourse/mvp/RecommendCourseItemView;

    sget v1, Lec0/e;->mc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/recommendCourse/mvp/RecommendCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/recommendCourse/mvp/RecommendCourseItemView;

    sget v1, Lec0/e;->Fn:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/recommendCourse/mvp/RecommendCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lec0/g;->Y1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/recommendCourse/mvp/RecommendCourseItemView;

    sget v1, Lec0/e;->za:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/recommendCourse/mvp/RecommendCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lec0/d;->i0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/recommendCourse/mvp/RecommendCourseItemView;

    sget v1, Lec0/e;->mc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/recommendCourse/mvp/RecommendCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/recommendCourse/mvp/RecommendCourseItemView;

    sget v1, Lec0/e;->Fn:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/recommendCourse/mvp/RecommendCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lec0/g;->X1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/recommendCourse/mvp/RecommendCourseItemView;

    sget v1, Lec0/e;->za:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/recommendCourse/mvp/RecommendCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lec0/d;->K0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/recommendCourse/mvp/RecommendCourseItemView;

    new-instance v1, Lcm0/b;

    invoke-direct {v1, p1}, Lcm0/b;-><init>(Lcm0/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
