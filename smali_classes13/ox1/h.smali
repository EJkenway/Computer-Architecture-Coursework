.class public final Lox1/h;
.super Lbm/a;
.source "PersonalLiveCourseItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalLiveCourseItemView;",
        "Lnx1/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalLiveCourseItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lox1/h;)Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalLiveCourseItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalLiveCourseItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnx1/h;

    invoke-virtual {p0, p1}, Lox1/h;->r1(Lnx1/h;)V

    return-void
.end method

.method public r1(Lnx1/h;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalLiveCourseItemView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x28

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p1}, Lnx1/h;->getIndex()I

    move-result v2

    invoke-virtual {p1}, Lnx1/h;->j1()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    .line 3
    :goto_0
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalLiveCourseItemView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v6, v0, :cond_2

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v6, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 5
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 6
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalLiveCourseItemView;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 8
    :cond_3
    invoke-virtual {p1}, Lnx1/h;->i1()Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->j1()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalLiveCourseItemView;

    sget v4, Lmv1/d;->E:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v4, "view.courseCover"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lgy1/b;->n(Ljava/lang/String;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getExtra()Ljava/util/Map;

    move-result-object v2

    const-string v3, "live"

    invoke-static {v2, v3}, Lok/i;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 11
    :cond_4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalLiveCourseItemView;

    sget v3, Lmv1/d;->y:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "view.containerLive"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    sget v4, Lmv1/c;->i0:I

    goto :goto_2

    :cond_5
    sget v4, Lmv1/c;->h0:I

    :goto_2
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalLiveCourseItemView;

    sget v4, Lmv1/d;->F4:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "view.viewLiveLottie"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 13
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalLiveCourseItemView;

    sget v4, Lmv1/d;->q3:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "view.textTime"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->m1()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_6

    move-object v4, v5

    :cond_6
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalLiveCourseItemView;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 15
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalLiveCourseItemView;

    sget v3, Lmv1/d;->G:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.courseName"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v3, v5

    :cond_7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalLiveCourseItemView;

    sget v1, Lmv1/d;->F:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.courseDesc"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getDesc()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v5, v2

    :goto_3
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalLiveCourseItemView;

    new-instance v2, Lox1/h$a;

    invoke-direct {v2, p0, v0, p1}, Lox1/h$a;-><init>(Lox1/h;Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;Lnx1/h;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
