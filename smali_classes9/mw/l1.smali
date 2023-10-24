.class public final Lmw/l1;
.super Lmw/d;
.source "TrainingLoadGraphPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmw/d<",
        "Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainingLoadGraphView;",
        "Lkw/f2;",
        ">;"
    }
.end annotation


# instance fields
.field public n:Ljava/lang/String;

.field public o:Lkw/f2;

.field public final p:Lwi3/d;

.field public final q:Lmw/s;

.field public final r:Lmw/n1;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainingLoadGraphView;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lmw/d;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lvw/k;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lmw/l1$a;

    invoke-direct {v1, p1}, Lmw/l1$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lmw/l1;->p:Lwi3/d;

    .line 3
    new-instance v0, Lmw/s;

    sget v1, Liv/f;->D3:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainingLoadGraphView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.dc.business.datacategory.mvp.view.v3.GraphDateTitleView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/GraphDateTitleView;

    invoke-direct {v0, v1}, Lmw/s;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/GraphDateTitleView;)V

    iput-object v0, p0, Lmw/l1;->q:Lmw/s;

    .line 4
    new-instance v0, Lmw/n1;

    sget v1, Liv/f;->Y3:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainingLoadGraphView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.dc.business.datacategory.mvp.view.v3.TrainingLoadStatsView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainingLoadStatsView;

    invoke-direct {v0, v1}, Lmw/n1;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainingLoadStatsView;)V

    iput-object v0, p0, Lmw/l1;->r:Lmw/n1;

    .line 5
    sget v0, Liv/f;->E3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainingLoadGraphView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout;

    const-string v2, "view.layoutPanel"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Liv/g;->l3:I

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainingLoadGraphView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout;

    new-instance v3, Lmw/l1$b;

    invoke-direct {v3, p0, v1}, Lmw/l1$b;-><init>(Lmw/l1;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->setOnSelectChangedListener(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout$b;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainingLoadGraphView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout;->j(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic E1(Lmw/l1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmw/l1;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic H1(Lmw/l1;)Lkw/f2;
    .locals 0

    .line 1
    iget-object p0, p0, Lmw/l1;->o:Lkw/f2;

    return-object p0
.end method

.method public static final synthetic I1(Lmw/l1;)Lmw/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Lmw/l1;->r:Lmw/n1;

    return-object p0
.end method

.method public static final synthetic J1(Lmw/l1;)Lmw/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lmw/l1;->q:Lmw/s;

    return-object p0
.end method

.method public static final synthetic K1(Lmw/l1;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainingLoadGraphView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainingLoadGraphView;

    return-object p0
.end method

.method public static final synthetic L1(Lmw/l1;)Lvw/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmw/l1;->O1()Lvw/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public M1(Lkw/f2;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lmw/d;->s1(Lgw/b;)V

    .line 2
    iput-object p1, p0, Lmw/l1;->o:Lkw/f2;

    .line 3
    invoke-virtual {p1}, Lkw/w;->getCardType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmw/l1;->n:Ljava/lang/String;

    return-void
.end method

.method public final O1()Lvw/k;
    .locals 1

    iget-object v0, p0, Lmw/l1;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw/k;

    return-object v0
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkw/f2;

    invoke-virtual {p0, p1}, Lmw/l1;->M1(Lkw/f2;)V

    return-void
.end method

.method public y1()Lgw/a;
    .locals 2

    .line 1
    new-instance v0, Lqw/c;

    invoke-virtual {p0}, Lmw/l1;->O1()Lvw/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lqw/c;-><init>(Lvw/k;)V

    return-object v0
.end method

.method public z1()Lgw/c;
    .locals 1

    .line 1
    new-instance v0, Lmw/l1$c;

    invoke-direct {v0, p0}, Lmw/l1$c;-><init>(Lmw/l1;)V

    return-object v0
.end method
