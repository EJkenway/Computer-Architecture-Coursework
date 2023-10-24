.class public final Lj51/b;
.super Lbm/a;
.source "PuncheurShadowIncreasePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowIncreaseView;",
        "Li51/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowIncreaseView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget-object v0, Lj51/b$a;->g:Lj51/b$a;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lj51/b;->a:Lwi3/d;

    .line 3
    const-class v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj51/b$b;

    invoke-direct {v1, p1}, Lj51/b$b;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lj51/b;->b:Lwi3/d;

    .line 5
    invoke-virtual {p0}, Lj51/b;->v1()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li51/b;

    invoke-virtual {p0, p1}, Lj51/b;->q1(Li51/b;)V

    return-void
.end method

.method public q1(Li51/b;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li51/b;->p1()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowIncreaseView;

    sget v2, Lzs0/f;->qR:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowIncreaseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->setTotalDuration(I)V

    .line 3
    :goto_0
    invoke-virtual {p1}, Li51/b;->j1()Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowIncreaseView;

    sget v2, Lzs0/f;->qR:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowIncreaseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->setCoachData(Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;)V

    .line 5
    :goto_1
    invoke-virtual {p1}, Li51/b;->k1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowIncreaseView;

    sget v3, Lzs0/f;->qR:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowIncreaseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;

    const-string v3, "view.viewProgress"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->p(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;Ljava/util/List;IILjava/lang/Object;)V

    .line 7
    :goto_2
    invoke-virtual {p1}, Li51/b;->m1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_4

    .line 8
    :cond_3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowIncreaseView;

    sget v3, Lzs0/f;->qR:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowIncreaseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;

    invoke-virtual {p1}, Li51/b;->k1()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowPowerData;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowPowerData;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->o(Ljava/util/List;I)V

    .line 9
    :goto_4
    invoke-virtual {p1}, Li51/b;->r1()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    invoke-virtual {p0}, Lj51/b;->x1()V

    .line 11
    :goto_5
    invoke-virtual {p1}, Li51/b;->o1()Lwi3/f;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_6

    .line 12
    :cond_7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowIncreaseView;

    sget v2, Lzs0/f;->qR:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowIncreaseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->setProgressPair(Lwi3/f;)V

    .line 13
    :goto_6
    invoke-virtual {p1}, Li51/b;->n1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_7

    .line 14
    :cond_8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowIncreaseView;

    sget v2, Lzs0/f;->nx:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowIncreaseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_7
    invoke-virtual {p1}, Li51/b;->i1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_8

    .line 16
    :cond_9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowIncreaseView;

    sget v2, Lzs0/f;->fv:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowIncreaseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_8
    invoke-virtual {p1}, Li51/b;->l1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_9

    .line 18
    :cond_a
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowIncreaseView;

    sget v2, Lzs0/f;->kx:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowIncreaseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_9
    invoke-virtual {p1}, Li51/b;->s1()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lj51/b;->r1(Z)V

    .line 21
    :goto_a
    invoke-virtual {p1}, Li51/b;->q1()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 22
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowIncreaseView;

    sget v1, Lzs0/f;->qR:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowIncreaseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->setContinueWarmUp(Z)V

    :goto_b
    return-void
.end method

.method public final r1(Z)V
    .locals 2

    const-string v0, "view"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lj51/b;->s1()Lh51/f;

    move-result-object p1

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Lh51/f;->d(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lj51/b;->s1()Lh51/f;

    move-result-object p1

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Lh51/f;->j(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final s1()Lh51/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lj51/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh51/f;

    return-object v0
.end method

.method public final u1()Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lj51/b;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    return-object v0
.end method

.method public final v1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowIncreaseView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "font/Roboto-Bold.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowIncreaseView;

    sget v2, Lzs0/f;->fv:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowIncreaseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowIncreaseView;

    sget v2, Lzs0/f;->kx:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowIncreaseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowIncreaseView;

    sget v2, Lzs0/f;->nx:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowIncreaseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    invoke-virtual {p0}, Lj51/b;->x1()V

    return-void
.end method

.method public final x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowIncreaseView;

    sget v1, Lzs0/f;->qR:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowIncreaseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;

    invoke-virtual {p0}, Lj51/b;->u1()Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->I1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->setModes(Ljava/util/List;)V

    return-void
.end method
