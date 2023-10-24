.class public final Lhs0/b0;
.super Lbm/a;
.source "PrimeWelfareItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/PrimeWelfareItemView;",
        "Las0/b0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/PrimeWelfareItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lhs0/b0;)Lcom/gotokeep/keep/km/suit/mvp/view/PrimeWelfareItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/suit/mvp/view/PrimeWelfareItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/b0;

    invoke-virtual {p0, p1}, Lhs0/b0;->r1(Las0/b0;)V

    return-void
.end method

.method public r1(Las0/b0;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lhs0/b0;->s1(Landroid/view/View;Las0/b0;)V

    return-void
.end method

.method public final s1(Landroid/view/View;Las0/b0;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Las0/b0;->i1()Lcom/gotokeep/keep/data/model/krime/PrimeWelfareData;

    move-result-object v0

    .line 2
    sget v1, Lgn0/f;->N2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/PrimeWelfareData;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 3
    sget v1, Lgn0/f;->sh:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "cardView.tvName"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/PrimeWelfareData;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v1, Lhs0/b0$a;

    invoke-direct {v1, p0, v0, p2}, Lhs0/b0$a;-><init>(Lhs0/b0;Lcom/gotokeep/keep/data/model/krime/PrimeWelfareData;Las0/b0;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/PrimeWelfareData;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/PrimeWelfareData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Las0/b0;->y()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lso0/a;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
