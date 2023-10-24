.class public Lqp1/b;
.super Lbm/a;
.source "NetErrorPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqp1/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;",
        "Lpp1/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lpp1/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lqp1/b;->s1(Lpp1/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lpp1/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpp1/a;->j1()Lqp1/b$a;

    move-result-object p0

    invoke-interface {p0}, Lqp1/b$a;->onRefresh()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lpp1/a;

    invoke-virtual {p0, p1}, Lqp1/b;->r1(Lpp1/a;)V

    return-void
.end method

.method public r1(Lpp1/a;)V
    .locals 3
    .param p1    # Lpp1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Lpp1/a;->i1()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lpp1/a;->i1()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lpp1/a;->getTips()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;->getNetErrorTipsView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lpp1/a;->getTips()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lpp1/a;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;->getNetErrorTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lpp1/a;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lpp1/a;->j1()Lqp1/b$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;->getRefreshView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;->getRefreshView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lqp1/a;

    invoke-direct {v1, p1}, Lqp1/a;-><init>(Lpp1/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;->getRefreshView()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
