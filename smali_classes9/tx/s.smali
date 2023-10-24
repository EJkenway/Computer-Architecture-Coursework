.class public final Ltx/s;
.super Lbm/a;
.source "StatusAbilityDescPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusAbilityDescView;",
        "Lsx/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusAbilityDescView;)V
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
    check-cast p1, Lsx/q;

    invoke-virtual {p0, p1}, Ltx/s;->q1(Lsx/q;)V

    return-void
.end method

.method public q1(Lsx/q;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusAbilityDescView;

    sget v2, Liv/f;->M9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusAbilityDescView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsx/q;->i1()Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusAbilityDescEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusAbilityDescEntity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusAbilityDescView;

    sget v2, Liv/f;->m7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusAbilityDescView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textDesc"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsx/q;->i1()Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusAbilityDescEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusAbilityDescEntity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusAbilityDescView;

    sget v2, Liv/f;->w0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusAbilityDescView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v3, "view.imageDesc"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsx/q;->i1()Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusAbilityDescEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusAbilityDescEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusAbilityDescView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusAbilityDescView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lsx/q;->i1()Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusAbilityDescEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusAbilityDescEntity;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljm/a;

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    return-void
.end method
