.class public final Lww2/f;
.super Lbm/a;
.source "PredictiveTrainingPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveTrainingView;",
        "Lvw2/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveTrainingView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lww2/f;)Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveTrainingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveTrainingView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvw2/g;

    invoke-virtual {p0, p1}, Lww2/f;->r1(Lvw2/g;)V

    return-void
.end method

.method public r1(Lvw2/g;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lvw2/g;->k1()Lcom/gotokeep/keep/data/model/search/SearchSuggestion;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveTrainingView;

    sget v3, Lnw2/d;->Z:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveTrainingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchSuggestion;->b()Ljava/lang/String;

    move-result-object v3

    .line 4
    sget v4, Lnw2/c;->f:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljm/a;

    .line 5
    new-instance v7, Ljm/a;

    invoke-direct {v7}, Ljm/a;-><init>()V

    const/4 v8, 0x2

    new-array v8, v8, [Lum/f;

    .line 6
    new-instance v9, Lum/b;

    invoke-direct {v9}, Lum/b;-><init>()V

    const/4 v10, 0x0

    aput-object v9, v8, v10

    .line 7
    new-instance v9, Lum/j;

    const/4 v11, 0x6

    invoke-static {v11}, Lok/t;->m(I)I

    move-result v11

    invoke-direct {v9, v11}, Lum/j;-><init>(I)V

    aput-object v9, v8, v5

    .line 8
    invoke-virtual {v7, v8}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v5

    aput-object v5, v6, v10

    .line 9
    invoke-virtual {v1, v3, v4, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveTrainingView;

    sget v3, Lnw2/d;->b1:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveTrainingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textName"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchSuggestion;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveTrainingView;

    sget v3, Lnw2/d;->R0:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveTrainingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textDesc"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchSuggestion;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveTrainingView;

    sget v2, Lnw2/d;->r0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveTrainingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchSuggestion;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x37b9b9a5

    if-eq v3, v4, :cond_3

    const v4, 0x360b0d

    if-eq v3, v4, :cond_2

    const v4, 0x65fb27f

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "prime"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->g3()V

    goto :goto_1

    :cond_2
    const-string v3, "suit"

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->c3()V

    goto :goto_1

    :cond_3
    const-string v3, "recent"

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->j3()V

    goto :goto_1

    .line 17
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->Q2()V

    .line 18
    :goto_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveTrainingView;

    new-instance v2, Lww2/f$a;

    invoke-direct {v2, p0, p1, v0}, Lww2/f$a;-><init>(Lww2/f;Lvw2/g;Lcom/gotokeep/keep/data/model/search/SearchSuggestion;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
