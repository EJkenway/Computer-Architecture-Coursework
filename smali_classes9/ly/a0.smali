.class public final Lly/a0;
.super Lbm/a;
.source "PersonDataV2TrendTitlePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TrendTitleView;",
        "Liy/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TrendTitleView;)V
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
    check-cast p1, Liy/x;

    invoke-virtual {p0, p1}, Lly/a0;->q1(Liy/x;)V

    return-void
.end method

.method public q1(Liy/x;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TrendTitleView;

    .line 2
    invoke-virtual {p1}, Liy/x;->j1()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_0
    sget v1, Liv/f;->M9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TrendTitleView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Liy/x;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1}, Liy/x;->k1()I

    move-result v1

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 6
    sget v1, Liv/f;->s8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TrendTitleView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textManger"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Liy/x;->l1()Z

    move-result v3

    invoke-static {v2, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TrendTitleView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lly/a0$a;

    invoke-direct {v1, p1}, Lly/a0$a;-><init>(Liy/x;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
