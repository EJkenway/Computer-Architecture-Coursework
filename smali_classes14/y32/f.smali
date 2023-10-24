.class public final Ly32/f;
.super Lbm/a;
.source "HeartRateItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/settings/mvp/view/HeartRateItemView;",
        "Lx32/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/settings/mvp/view/HeartRateItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Ly32/f;)Lcom/gotokeep/keep/rt/business/settings/mvp/view/HeartRateItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/settings/mvp/view/HeartRateItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lx32/a;

    invoke-virtual {p0, p1}, Ly32/f;->r1(Lx32/a;)V

    return-void
.end method

.method public r1(Lx32/a;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/settings/mvp/view/HeartRateItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/settings/mvp/view/HeartRateItemView;->getTextTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lx32/a;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/settings/mvp/view/HeartRateItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/settings/mvp/view/HeartRateItemView;->getTextValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lx32/a;->j1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Ln02/i;->v4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/settings/mvp/view/HeartRateItemView;

    new-instance v1, Ly32/f$a;

    invoke-direct {v1, p0, p1}, Ly32/f$a;-><init>(Ly32/f;Lx32/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
