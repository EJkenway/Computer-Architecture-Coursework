.class public Ljg1/a;
.super Lcom/gotokeep/keep/mo/base/g;
.source "GluttonOperationBottomPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;",
        "Lig1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ljg1/a;->h:Z

    return-void
.end method


# virtual methods
.method public q1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljg1/a;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;->W2()V

    return-void
.end method

.method public r1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iput-boolean p1, p0, Ljg1/a;->h:Z

    .line 3
    iget-boolean v0, p0, Ljg1/a;->g:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;->W2()V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;->Z2()V

    :cond_2
    :goto_1
    return-void
.end method

.method public s1(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljg1/a;->h:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public u1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljg1/a;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;->Z2()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;->a3()V

    :goto_0
    return-void
.end method
