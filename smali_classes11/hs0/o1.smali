.class public final Lhs0/o1;
.super Llr0/b;
.source "SportTrainSummaryHeaderV2Presenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhs0/o1$b;,
        Lhs0/o1$e;,
        Lhs0/o1$c;,
        Lhs0/o1$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llr0/b<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainSummaryHeaderV2View;",
        "Las0/k1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainSummaryHeaderV2View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llr0/b;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lvs0/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lhs0/o1$a;

    invoke-direct {v1, p1}, Lhs0/o1$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lhs0/o1;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic r1(Lhs0/o1;)Lvs0/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhs0/o1;->v1()Lvs0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lhs0/o1;)Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainSummaryHeaderV2View;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainSummaryHeaderV2View;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/k1;

    invoke-virtual {p0, p1}, Lhs0/o1;->u1(Las0/k1;)V

    return-void
.end method

.method public bridge synthetic q1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/k1;

    invoke-virtual {p0, p1}, Lhs0/o1;->y1(Las0/k1;)V

    return-void
.end method

.method public u1(Las0/k1;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Las0/k1;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainSummaryHeaderV2View;

    sget v3, Lgn0/f;->Zd:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainSummaryHeaderV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    const-string v3, "view.textPrime"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ltr0/b;->g(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)Z

    move-result v3

    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainSummaryHeaderV2View;

    sget v3, Lgn0/f;->af:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainSummaryHeaderV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textTitle"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->b0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainSummaryHeaderV2View;

    sget v3, Lgn0/f;->Ge:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainSummaryHeaderV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->S()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->S()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainSummaryHeaderV2View;

    new-instance v3, Lhs0/o1$f;

    invoke-direct {v3, p0, v0}, Lhs0/o1$f;-><init>(Lhs0/o1;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0, p1}, Lhs0/o1;->x1(Las0/k1;)Lhs0/o1$b;

    move-result-object v1

    .line 9
    invoke-interface {v1, v0, p1}, Lhs0/o1$b;->b(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Las0/k1;)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainSummaryHeaderV2View;

    sget v2, Lgn0/f;->n5:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainSummaryHeaderV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Lhs0/o1$b;->a(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final v1()Lvs0/c;
    .locals 1

    iget-object v0, p0, Lhs0/o1;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs0/c;

    return-object v0
.end method

.method public final x1(Las0/k1;)Lhs0/o1$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Las0/k1;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v0

    invoke-virtual {p1}, Las0/k1;->o1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->e0()Ljava/lang/String;

    move-result-object p1

    const-string v1, "novice"

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lhs0/o1$d;

    invoke-direct {p1, p0}, Lhs0/o1$d;-><init>(Lhs0/o1;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lhs0/o1$c;

    invoke-direct {p1, p0}, Lhs0/o1$c;-><init>(Lhs0/o1;)V

    :goto_0
    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lhs0/o1$e;

    invoke-direct {p1, p0}, Lhs0/o1$e;-><init>(Lhs0/o1;)V

    return-object p1
.end method

.method public y1(Las0/k1;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Llr0/b;->q1(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lhs0/o1;->x1(Las0/k1;)Lhs0/o1$b;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lhs0/o1$b;->c(Las0/k1;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lso0/a;->V1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
