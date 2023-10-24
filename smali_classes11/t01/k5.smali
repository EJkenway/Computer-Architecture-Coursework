.class public final Lt01/k5;
.super Lbm/a;
.source "MainTargetPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainTargetView;",
        "Ls01/k1;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainTargetView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lt01/k5;Ls01/k1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt01/k5;->s1(Lt01/k5;Ls01/k1;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Lt01/k5;Ls01/k1;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainTargetView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Ls01/k1;->i1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/c;->k(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "other_course"

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->f0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls01/k1;

    invoke-virtual {p0, p1}, Lt01/k5;->r1(Ls01/k1;)V

    return-void
.end method

.method public r1(Ls01/k1;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainTargetView;

    sget v1, Lzs0/f;->tD:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ls01/k1;->k1()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainTargetView;

    sget v1, Lzs0/f;->Uz:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ls01/k1;->getMoreText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainTargetView;

    sget v3, Lzs0/f;->lD:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ls01/k1;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainTargetView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lt01/j5;

    invoke-direct {v1, p0, p1}, Lt01/j5;-><init>(Lt01/k5;Ls01/k1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainTargetView;

    sget v1, Lzs0/f;->lN:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6
    invoke-virtual {p1}, Ls01/k1;->j1()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitbitCourse;

    .line 8
    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurRecommendCourseItemView;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurRecommendCourseItemView$a;

    .line 9
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainTargetView;

    sget v3, Lzs0/f;->lN:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v4, "view.vCourseItemContainer"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurRecommendCourseItemView$a;->c(Landroid/view/ViewGroup;Z)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurRecommendCourseItemView;

    move-result-object v1

    .line 10
    new-instance v2, Lt01/w4;

    invoke-direct {v2, v1}, Lt01/w4;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurRecommendCourseItemView;)V

    .line 11
    invoke-virtual {v2, v0}, Lt01/w4;->r1(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitbitCourse;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainTargetView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
