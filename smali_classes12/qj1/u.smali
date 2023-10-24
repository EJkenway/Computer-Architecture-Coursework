.class public final Lqj1/u;
.super Lcom/gotokeep/keep/mo/base/g;
.source "ShoppingCartInvalidBarPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartInvalidBarView;",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lqj1/f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartInvalidBarView;Lqj1/f;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iShoppingCartInvalidBarViewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    iput-object p2, p0, Lqj1/u;->h:Lqj1/f;

    .line 2
    new-instance p2, Lqj1/u$b;

    invoke-direct {p2, p0, p1}, Lqj1/u$b;-><init>(Lqj1/u;Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartInvalidBarView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lqj1/u;->g:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lqj1/u;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqj1/u;->u1()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lqj1/u;)Lqj1/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj1/u;->h:Lqj1/f;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1}, Lqj1/u;->s1(Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method

.method public s1(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartInvalidBarView;

    .line 2
    sget v0, Lrf1/e;->Wq:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartInvalidBarView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textClear"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lqj1/u;->h:Lqj1/f;

    invoke-interface {v2}, Lqj1/f;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartInvalidBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lqj1/u$a;

    invoke-direct {v0, p0}, Lqj1/u$a;-><init>(Lqj1/u;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;
    .locals 1

    iget-object v0, p0, Lqj1/u;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    return-object v0
.end method
