.class public Lnr2/b;
.super Lbm/a;
.source "HomeCommonFooterPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/main/mvp/view/HomeCommonFooterItemView;",
        "Lcom/gotokeep/keep/tc/api/bean/CommonFooterModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/main/mvp/view/HomeCommonFooterItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lnr2/b;Lcom/gotokeep/keep/tc/api/bean/CommonFooterModel;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr2/b;->s1(Lcom/gotokeep/keep/tc/api/bean/CommonFooterModel;Landroid/view/View;)V

    return-void
.end method

.method private synthetic s1(Lcom/gotokeep/keep/tc/api/bean/CommonFooterModel;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p2, Lcom/gotokeep/keep/analytics/j$b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/BaseHomeModel;->getSectionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/BaseHomeModel;->getSectionType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "section_item_click_more"

    invoke-direct {p2, v0, v1, v2}, Lcom/gotokeep/keep/analytics/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/analytics/j$b;->q()Lcom/gotokeep/keep/analytics/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/analytics/j;->a()V

    .line 3
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/tc/main/mvp/view/HomeCommonFooterItemView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/CommonFooterModel;->getSchema()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

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
    check-cast p1, Lcom/gotokeep/keep/tc/api/bean/CommonFooterModel;

    invoke-virtual {p0, p1}, Lnr2/b;->r1(Lcom/gotokeep/keep/tc/api/bean/CommonFooterModel;)V

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/tc/api/bean/CommonFooterModel;)V
    .locals 2
    .param p1    # Lcom/gotokeep/keep/tc/api/bean/CommonFooterModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/main/mvp/view/HomeCommonFooterItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeCommonFooterItemView;->getTextContent()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/CommonFooterModel;->getMoreText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/main/mvp/view/HomeCommonFooterItemView;

    new-instance v1, Lnr2/a;

    invoke-direct {v1, p0, p1}, Lnr2/a;-><init>(Lnr2/b;Lcom/gotokeep/keep/tc/api/bean/CommonFooterModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
