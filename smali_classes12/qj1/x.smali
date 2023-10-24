.class public final Lqj1/x;
.super Lqj1/p;
.source "ShoppingCartManagerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqj1/p<",
        "Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartManagerView;",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

.field public c:Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

.field public final d:Lqj1/o;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartManagerView;Lqj1/o;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingCartManagerViewViewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lqj1/p;-><init>(Lbm/b;)V

    iput-object p2, p0, Lqj1/x;->d:Lqj1/o;

    return-void
.end method

.method public static final synthetic r1(Lqj1/x;)Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj1/x;->c:Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    return-object p0
.end method

.method public static final synthetic s1(Lqj1/x;)Lqj1/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj1/x;->d:Lqj1/o;

    return-object p0
.end method

.method public static final synthetic u1(Lqj1/x;)Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartManagerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartManagerView;

    return-object p0
.end method

.method public static final synthetic v1(Lqj1/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqj1/x;->z1()V

    return-void
.end method

.method public static final synthetic x1(Lqj1/x;Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqj1/x;->c:Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    return-void
.end method


# virtual methods
.method public y1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqj1/p;->q1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lqj1/x;->d:Lqj1/o;

    invoke-interface {v1}, Lqj1/o;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lqj1/x$a;

    invoke-direct {v2, p0}, Lqj1/x$a;-><init>(Lqj1/x;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final z1()V
    .locals 3

    .line 1
    invoke-static {}, Lyp1/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqj1/x;->b:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartManagerView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v1, Lrf1/g;->M:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Lrf1/g;->v:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    sget v1, Lrf1/g;->p:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    new-instance v1, Lqj1/x$b;

    invoke-direct {v1, p0}, Lqj1/x$b;-><init>(Lqj1/x;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lqj1/x;->b:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    .line 8
    :cond_1
    iget-object v0, p0, Lqj1/x;->b:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    :cond_2
    return-void
.end method
