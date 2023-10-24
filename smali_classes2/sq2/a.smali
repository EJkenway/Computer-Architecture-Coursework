.class public final Lsq2/a;
.super Lbm/a;
.source "PreferenceOptionItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/shaping/mvp/view/PreferenceOptionItemView;",
        "Lrq2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lvq2/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/shaping/mvp/view/PreferenceOptionItemView;Lvq2/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lsq2/a;->a:Lvq2/a;

    return-void
.end method

.method public static final synthetic q1(Lsq2/a;)Lcom/gotokeep/keep/tc/business/shaping/mvp/view/PreferenceOptionItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/PreferenceOptionItemView;

    return-object p0
.end method

.method public static final synthetic r1(Lsq2/a;)Lvq2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsq2/a;->a:Lvq2/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrq2/a;

    invoke-virtual {p0, p1}, Lsq2/a;->s1(Lrq2/a;)V

    return-void
.end method

.method public s1(Lrq2/a;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lrq2/a;->j1()Lcom/gotokeep/keep/data/model/shaping/PreferenceEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/PreferenceOptionItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/shaping/PreferenceEntity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/PreferenceOptionItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/shaping/PreferenceEntity;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/PreferenceOptionItemView;

    new-instance v2, Lsq2/a$a;

    invoke-direct {v2, p0, p1, v0}, Lsq2/a$a;-><init>(Lsq2/a;Lrq2/a;Lcom/gotokeep/keep/data/model/shaping/PreferenceEntity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
