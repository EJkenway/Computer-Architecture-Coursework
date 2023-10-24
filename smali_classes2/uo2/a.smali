.class public final Luo2/a;
.super Lbm/a;
.source "PhysicalOverviewDescPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/physical/mvp/view/overview/PhysicalOverviewDescItemView;",
        "Lro2/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/physical/mvp/view/overview/PhysicalOverviewDescItemView;)V
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
    check-cast p1, Lro2/a;

    invoke-virtual {p0, p1}, Luo2/a;->q1(Lro2/a;)V

    return-void
.end method

.method public q1(Lro2/a;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/physical/mvp/view/overview/PhysicalOverviewDescItemView;

    sget v2, Lmi2/f;->hb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/overview/PhysicalOverviewDescItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.text_title"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lro2/a;->i1()Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$PreviewDesc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$PreviewDesc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lro2/a;->i1()Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$PreviewDesc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$PreviewDesc;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "view.text_desc"

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/physical/mvp/view/overview/PhysicalOverviewDescItemView;

    sget v0, Lmi2/f;->oa:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/overview/PhysicalOverviewDescItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/physical/mvp/view/overview/PhysicalOverviewDescItemView;

    sget v3, Lmi2/f;->oa:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/overview/PhysicalOverviewDescItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lro2/a;->i1()Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$PreviewDesc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$PreviewDesc;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/physical/mvp/view/overview/PhysicalOverviewDescItemView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/overview/PhysicalOverviewDescItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
