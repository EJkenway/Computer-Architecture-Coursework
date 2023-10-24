.class public final Ls12/y;
.super Lbm/a;
.source "HomeOutdoorCoursePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorCourseView;",
        "Lq12/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorCourseView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq12/u;

    invoke-virtual {p0, p1}, Ls12/y;->q1(Lq12/u;)V

    return-void
.end method

.method public q1(Lq12/u;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lq12/u;->getData()Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorCourseView;

    .line 3
    sget v2, Ln02/f;->uj:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textName"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->i()I

    move-result v2

    invoke-static {v2}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->a(I)Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->g:Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    .line 5
    :goto_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    .line 6
    :cond_1
    sget v4, Ln02/i;->L1:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v4, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 7
    sget v6, Ln02/f;->li:I

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "textDesc"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Ln02/i;->x2:I

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v8

    aput-object v3, v9, v5

    const/4 v2, 0x2

    aput-object v4, v9, v2

    invoke-static {v7, v9}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->G()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 9
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    const-string v4, "viewRecommend"

    const-string v6, "textAuthor"

    if-eqz v3, :cond_5

    .line 10
    sget v3, Ln02/f;->St:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/roundcorner/RoundRelativeLayout;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    sget v3, Ln02/f;->oh:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->Z()Z

    move-result v7

    if-eqz v7, :cond_4

    sget v7, Ln02/i;->h4:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->b()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_4

    .line 13
    :cond_5
    sget v3, Ln02/f;->Nk:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v7, "textRecommend"

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->G()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget v3, Ln02/f;->St:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/roundcorner/RoundRelativeLayout;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 15
    sget v3, Ln02/f;->oh:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    :goto_4
    sget v3, Ln02/f;->R3:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->y()Ljava/lang/String;

    move-result-object v4

    .line 18
    sget v6, Ln02/e;->M3:I

    new-array v7, v5, [Ljm/a;

    .line 19
    new-instance v9, Ljm/a;

    invoke-direct {v9}, Ljm/a;-><init>()V

    new-array v2, v2, [Lum/f;

    new-instance v10, Lum/b;

    invoke-direct {v10}, Lum/b;-><init>()V

    aput-object v10, v2, v8

    new-instance v10, Lum/i;

    const/16 v11, 0x8

    invoke-static {v11}, Lok/t;->m(I)I

    move-result v11

    invoke-direct {v10, v11}, Lum/i;-><init>(I)V

    aput-object v10, v2, v5

    invoke-virtual {v9, v2}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v2

    aput-object v2, v7, v8

    .line 20
    invoke-virtual {v3, v4, v6, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 21
    new-instance v2, Ls12/y$a;

    invoke-direct {v2, v1, v0, p1}, Ls12/y$a;-><init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorCourseView;Lcom/gotokeep/keep/data/model/course/SlimCourseData;Lq12/u;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance v1, Lcom/gotokeep/keep/analytics/j$b;

    invoke-virtual {p1}, Lq12/u;->getSectionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lq12/u;->getSectionType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "section_item_show"

    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/analytics/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/analytics/j$b;->u(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lq12/u;->getIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/analytics/j$b;->t(I)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/analytics/j$b;->s(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lq12/u;->getPageType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/analytics/j$b;->w(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/gotokeep/keep/analytics/j$b;->q()Lcom/gotokeep/keep/analytics/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/analytics/j;->a()V

    return-void
.end method
