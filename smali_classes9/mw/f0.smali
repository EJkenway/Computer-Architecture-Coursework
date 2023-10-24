.class public final Lmw/f0;
.super Lbm/a;
.source "SleepDistributionV2CardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionV2CardView;",
        "Lkw/u0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionV2CardView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lvw/h;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lmw/f0$a;

    invoke-direct {v1, p1}, Lmw/f0$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lmw/f0;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lmw/f0;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionV2CardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionV2CardView;

    return-object p0
.end method

.method public static final synthetic r1(Lmw/f0;)Lvw/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmw/f0;->v1()Lvw/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkw/u0;

    invoke-virtual {p0, p1}, Lmw/f0;->s1(Lkw/u0;)V

    return-void
.end method

.method public s1(Lkw/u0;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionV2CardView;

    new-instance v1, Lmw/f0$b;

    invoke-direct {v1, p0, p1}, Lmw/f0$b;-><init>(Lmw/f0;Lkw/u0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p1}, Lkw/u0;->i1()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepDistributionV2Entity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepDistributionV2Entity;->b()Ljava/util/List;

    move-result-object p1

    const-string v0, "view"

    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepDistributionV2Item;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepDistributionV2Item;->e()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;->n:Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionV2CardView;

    sget v3, Liv/f;->I:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionV2CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepDistributionV2Item;->b()I

    move-result v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepDistributionV2Item;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->setWake(II)V

    .line 7
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionV2CardView;

    sget v3, Liv/f;->S5:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionV2CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/dc/business/datacategory/widget/RoundView;

    const-string v3, "view.roundWake"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionV2CardView;

    sget v4, Liv/f;->Kb:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionV2CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.tvWake"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionV2CardView;

    sget v5, Liv/f;->Lb:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionV2CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "view.tvWakeDuration"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v3, v4}, Lmw/f0;->u1(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepDistributionV2Item;Lcom/gotokeep/keep/dc/business/datacategory/widget/RoundView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v3, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;->j:Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionV2CardView;

    sget v3, Liv/f;->I:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionV2CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepDistributionV2Item;->b()I

    move-result v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepDistributionV2Item;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->setRem(II)V

    .line 10
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionV2CardView;

    sget v3, Liv/f;->Q5:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionV2CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/dc/business/datacategory/widget/RoundView;

    const-string v3, "view.roundRem"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionV2CardView;

    sget v4, Liv/f;->Ab:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionV2CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.tvRem"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionV2CardView;

    sget v5, Liv/f;->Bb:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionV2CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "view.tvRemDuration"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v3, v4}, Lmw/f0;->u1(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepDistributionV2Item;Lcom/gotokeep/keep/dc/business/datacategory/widget/RoundView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 11
    :cond_2
    sget-object v3, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;->i:Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionV2CardView;

    sget v3, Liv/f;->I:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionV2CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepDistributionV2Item;->b()I

    move-result v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepDistributionV2Item;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->setLight(II)V

    .line 13
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionV2CardView;

    sget v3, Liv/f;->P5:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionV2CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/dc/business/datacategory/widget/RoundView;

    const-string v3, "view.roundLight"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionV2CardView;

    sget v4, Liv/f;->rb:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionV2CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.tvLight"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionV2CardView;

    sget v5, Liv/f;->sb:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionV2CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "view.tvLightDuration"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v3, v4}, Lmw/f0;->u1(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepDistributionV2Item;Lcom/gotokeep/keep/dc/business/datacategory/widget/RoundView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 14
    :cond_3
    sget-object v3, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;->h:Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionV2CardView;

    sget v3, Liv/f;->I:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionV2CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepDistributionV2Item;->b()I

    move-result v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepDistributionV2Item;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->setDeep(II)V

    .line 16
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionV2CardView;

    sget v3, Liv/f;->O5:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionV2CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/dc/business/datacategory/widget/RoundView;

    const-string v3, "view.roundDeep"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionV2CardView;

    sget v4, Liv/f;->lb:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionV2CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.tvDeep"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionV2CardView;

    sget v5, Liv/f;->mb:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionV2CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "view.tvDeepDuration"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v3, v4}, Lmw/f0;->u1(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepDistributionV2Item;Lcom/gotokeep/keep/dc/business/datacategory/widget/RoundView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 17
    :cond_4
    sget-object v3, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;->o:Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionV2CardView;

    sget v3, Liv/f;->I:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionV2CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepDistributionV2Item;->b()I

    move-result v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepDistributionV2Item;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->setUnknown(II)V

    .line 19
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionV2CardView;

    sget v3, Liv/f;->R5:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionV2CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/dc/business/datacategory/widget/RoundView;

    const-string v3, "view.roundUnknown"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionV2CardView;

    sget v4, Liv/f;->Hb:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionV2CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.tvUnknown"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionV2CardView;

    sget v5, Liv/f;->Ib:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionV2CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "view.tvUnknownDuration"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v3, v4}, Lmw/f0;->u1(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepDistributionV2Item;Lcom/gotokeep/keep/dc/business/datacategory/widget/RoundView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 20
    :cond_5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionV2CardView;

    sget v0, Liv/f;->I:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionV2CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepDistributionV2Item;Lcom/gotokeep/keep/dc/business/datacategory/widget/RoundView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepDistributionV2Item;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/dc/business/datacategory/widget/RoundView;->setColor(I)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepDistributionV2Item;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepDistributionV2Item;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepDistributionV2Item;->e()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UNKNOWN"

    invoke-static {p2, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    const-string p3, "view"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionV2CardView;

    sget p3, Liv/f;->h0:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionV2CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Group;

    const-string p3, "view.groupUnknown"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepDistributionV2Item;->b()I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final v1()Lvw/h;
    .locals 1

    iget-object v0, p0, Lmw/f0;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw/h;

    return-object v0
.end method
