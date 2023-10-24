.class public Lvf1/i;
.super Lcom/gotokeep/keep/mo/base/g;
.source "CombineOrderOnlinePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderOnlineView;",
        "Luf1/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderOnlineView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Luf1/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lvf1/i;->s1(Luf1/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Luf1/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Luf1/e;->i1()I

    move-result p0

    invoke-static {p1, p0}, Lwp1/m;->M(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Luf1/e;

    invoke-virtual {p0, p1}, Lvf1/i;->r1(Luf1/e;)V

    return-void
.end method

.method public r1(Luf1/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderOnlineView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderOnlineView;->getOnLineService()Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderOnlineView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderOnlineView;->getOnLineTime()Landroid/widget/TextView;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Luf1/e;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Luf1/e;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->setText(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Luf1/e;->k1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {p1}, Luf1/e;->k1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderOnlineView;

    new-instance v1, Lvf1/h;

    invoke-direct {v1, p1}, Lvf1/h;-><init>(Luf1/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
