.class public final Lms0/p;
.super Llr0/b;
.source "SuitReGeneratePlanV2Presenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llr0/b<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SuitReGeneratePlanV2View;",
        "Lds0/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SuitReGeneratePlanV2View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llr0/b;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic r1(Lms0/p;Lds0/n;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lms0/p;->v1(Lds0/n;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lms0/p;)Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SuitReGeneratePlanV2View;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SuitReGeneratePlanV2View;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lds0/n;

    invoke-virtual {p0, p1}, Lms0/p;->u1(Lds0/n;)V

    return-void
.end method

.method public bridge synthetic q1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lds0/n;

    invoke-virtual {p0, p1}, Lms0/p;->x1(Lds0/n;)V

    return-void
.end method

.method public u1(Lds0/n;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lso0/a;->c0()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SuitReGeneratePlanV2View;

    sget v1, Lgn0/f;->Bc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SuitReGeneratePlanV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textExhibit"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lds0/n;->k1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SuitReGeneratePlanV2View;

    new-instance v1, Lms0/p$a;

    invoke-direct {v1, p0, p1}, Lms0/p$a;-><init>(Lms0/p;Lds0/n;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1(Lds0/n;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds0/n;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lds0/n;->i1()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "card_type"

    const-string v1, "selected"

    .line 2
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "module_type"

    const-string v1, "retest_tips"

    .line 3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public x1(Lds0/n;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Llr0/b;->q1(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lms0/p;->v1(Lds0/n;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lso0/a;->V1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
