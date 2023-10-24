.class public final Lhy0/p;
.super Lhy0/m;
.source "SummaryFeedbackPresenter.kt"

# interfaces
.implements Lzx0/e;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhy0/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhy0/m<",
        "Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;",
        "Lgy0/n;",
        ">;",
        "Lzx0/e;"
    }
.end annotation


# instance fields
.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lhy0/m;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic s1(Lhy0/p;Lqu0/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhy0/p;->v1(Lqu0/j;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgy0/n;

    invoke-virtual {p0, p1}, Lhy0/p;->u1(Lgy0/n;)V

    return-void
.end method

.method public isInfinite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhy0/p;->j:Z

    return v0
.end method

.method public setAnimationFinished(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhy0/p;->i:Z

    return-void
.end method

.method public u1(Lgy0/n;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lhy0/m;->q1(Lgy0/g;)V

    .line 2
    iget-boolean v0, p0, Lhy0/p;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;

    sget v1, Lzs0/f;->FJ:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lgy0/g;->getCardName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lgy0/n;->y1()Lqu0/i;

    move-result-object v0

    invoke-virtual {v0}, Lqu0/i;->b()Lqu0/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lgy0/n;->y1()Lqu0/i;

    move-result-object p1

    invoke-virtual {p1}, Lqu0/i;->b()Lqu0/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhy0/p;->v1(Lqu0/j;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lhy0/p;->x1(Lgy0/n;)V

    :goto_0
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhy0/p;->i:Z

    return v0
.end method

.method public final v1(Lqu0/j;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;

    sget v1, Lzs0/f;->Sq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.selectedDesc"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;

    sget v3, Lzs0/f;->Tq:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "view.selectedLottie"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;

    sget v4, Lzs0/f;->jP:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "view.viewChosenNone"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lqu0/j;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;

    invoke-virtual {v4, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lqu0/j;->b()Lcom/gotokeep/keep/data/model/logdata/FeedbackOptionType;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_3

    const/4 p1, -0x1

    goto :goto_2

    :cond_3
    sget-object v0, Lhy0/p$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_2
    if-eq p1, v2, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;->j:Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_3

    .line 8
    :cond_5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;->i:Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :cond_6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;->h:Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 10
    :goto_3
    iput-boolean v2, p0, Lhy0/p;->h:Z

    return-void
.end method

.method public final x1(Lgy0/n;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lgy0/n;->y1()Lqu0/i;

    move-result-object v0

    invoke-virtual {v0}, Lqu0/i;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;

    sget v1, Lzs0/f;->Sq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.selectedDesc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;

    sget v2, Lzs0/f;->Tq:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "view.selectedLottie"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;

    sget v2, Lzs0/f;->jP:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.viewChosenNone"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {p1}, Lgy0/n;->y1()Lqu0/i;

    move-result-object v0

    invoke-virtual {v0}, Lqu0/i;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v3, Lqu0/j;

    .line 7
    invoke-virtual {v3}, Lqu0/j;->b()Lcom/gotokeep/keep/data/model/logdata/FeedbackOptionType;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v5, -0x1

    goto :goto_1

    :cond_3
    sget-object v6, Lhy0/p$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_1
    if-eq v5, v2, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    move-object v6, v5

    check-cast v6, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;

    .line 9
    check-cast v5, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;

    sget v7, Lzs0/f;->il:I

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v7, "view.lottieBad"

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v7, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;->j:Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;

    .line 11
    new-instance v8, Lhy0/p$d;

    invoke-direct {v8, p0, p1, v1, v3}, Lhy0/p$d;-><init>(Lhy0/p;Lgy0/n;ILqu0/j;)V

    invoke-virtual {v6, v5, v7, v8}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->W2(Lcom/airbnb/lottie/LottieAnimationView;Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;Lhj3/l;)V

    goto :goto_2

    .line 12
    :cond_5
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    move-object v6, v5

    check-cast v6, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;

    .line 13
    check-cast v5, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;

    sget v7, Lzs0/f;->pl:I

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v7, "view.lottieGood"

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v7, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;->i:Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;

    .line 15
    new-instance v8, Lhy0/p$c;

    invoke-direct {v8, p0, p1, v1, v3}, Lhy0/p$c;-><init>(Lhy0/p;Lgy0/n;ILqu0/j;)V

    invoke-virtual {v6, v5, v7, v8}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->W2(Lcom/airbnb/lottie/LottieAnimationView;Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;Lhj3/l;)V

    goto :goto_2

    .line 16
    :cond_6
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    move-object v6, v5

    check-cast v6, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;

    .line 17
    check-cast v5, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;

    sget v7, Lzs0/f;->jl:I

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v7, "view.lottieBest"

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v7, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;->h:Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;

    .line 19
    new-instance v8, Lhy0/p$b;

    invoke-direct {v8, p0, p1, v1, v3}, Lhy0/p$b;-><init>(Lhy0/p;Lgy0/n;ILqu0/j;)V

    invoke-virtual {v6, v5, v7, v8}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->W2(Lcom/airbnb/lottie/LottieAnimationView;Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;Lhj3/l;)V

    .line 20
    :goto_2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;

    sget-object v3, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$Status;->g:Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$Status;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->Z2(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$Status;)V

    move v1, v4

    goto/16 :goto_0

    .line 21
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lhy0/p;->v()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 22
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;

    sget v0, Lzs0/f;->jl:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 23
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;

    sget v0, Lzs0/f;->pl:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 24
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;

    sget v0, Lzs0/f;->il:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    :cond_8
    return-void
.end method
