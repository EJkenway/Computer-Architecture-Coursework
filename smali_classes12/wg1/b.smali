.class public final Lwg1/b;
.super Ljava/lang/Object;
.source "OrderOperateUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg1/b$d;
    }
.end annotation


# static fields
.field public static final g:Lwg1/b$d;


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Landroid/view/ViewGroup;

.field public e:Ljava/lang/String;

.field public final f:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwg1/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwg1/b$d;-><init>(Lij3/h;)V

    sput-object v0, Lwg1/b;->g:Lwg1/b$d;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg1/b;->d:Landroid/view/ViewGroup;

    iput-object p2, p0, Lwg1/b;->e:Ljava/lang/String;

    iput-object p3, p0, Lwg1/b;->f:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    const-class p2, Ljh1/h;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lwg1/b$a;

    invoke-direct {v0, p1}, Lwg1/b$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lwg1/b;->a:Lwi3/d;

    .line 3
    new-instance p1, Lwg1/b$g;

    invoke-direct {p1, p0}, Lwg1/b$g;-><init>(Lwg1/b;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lwg1/b;->b:Lwi3/d;

    .line 4
    new-instance p1, Lwg1/b$f;

    invoke-direct {p1, p0}, Lwg1/b$f;-><init>(Lwg1/b;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lwg1/b;->c:Lwi3/d;

    .line 5
    invoke-virtual {p0}, Lwg1/b;->e()Ljh1/h;

    move-result-object p1

    invoke-virtual {p1}, Ljh1/h;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lwg1/b$b;

    invoke-direct {p2, p0}, Lwg1/b$b;-><init>(Lwg1/b;)V

    invoke-virtual {p1, p3, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p0}, Lwg1/b;->e()Ljh1/h;

    move-result-object p1

    invoke-virtual {p1}, Ljh1/h;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lwg1/b$c;

    invoke-direct {p2, p0}, Lwg1/b$c;-><init>(Lwg1/b;)V

    invoke-virtual {p1, p3, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic a(Lwg1/b;)Ljh1/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwg1/b;->e()Ljh1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lwg1/b;)Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderRePurchaseListView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwg1/b;->g()Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderRePurchaseListView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lwg1/b;Lcom/gotokeep/keep/data/model/store/mall/OrderRePurchaseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwg1/b;->i(Lcom/gotokeep/keep/data/model/store/mall/OrderRePurchaseModel;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg1/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljh1/h;
    .locals 1

    iget-object v0, p0, Lwg1/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh1/h;

    return-object v0
.end method

.method public final f()Lgh1/e1;
    .locals 1

    iget-object v0, p0, Lwg1/b;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh1/e1;

    return-object v0
.end method

.method public final g()Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderRePurchaseListView;
    .locals 1

    iget-object v0, p0, Lwg1/b;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderRePurchaseListView;

    return-object v0
.end method

.method public final h()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg1/b;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final i(Lcom/gotokeep/keep/data/model/store/mall/OrderRePurchaseModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/OrderRePurchaseModel;->m1()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/OrderRePurchaseModel;->i1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    iget-object v1, p0, Lwg1/b;->d:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 4
    sget v0, Lrf1/g;->j0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lwg1/b;->j(Lcom/gotokeep/keep/data/model/store/mall/OrderRePurchaseModel;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/OrderRePurchaseModel;->l1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lwg1/b;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Lcom/gotokeep/keep/data/model/store/mall/OrderRePurchaseModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwg1/b;->f()Lgh1/e1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgh1/e1;->r1(Lcom/gotokeep/keep/data/model/store/mall/OrderRePurchaseModel;)V

    .line 2
    invoke-virtual {p0}, Lwg1/b;->g()Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderRePurchaseListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lwg1/b;->g()Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderRePurchaseListView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_1
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v0, p0, Lwg1/b;->d:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Type;->h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Type;

    invoke-direct {p1, v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Type;)V

    .line 4
    invoke-virtual {p0}, Lwg1/b;->g()Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderRePurchaseListView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->g(Landroid/view/View;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 5
    sget v0, Lrf1/g;->A:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 6
    sget v0, Lrf1/g;->K:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 7
    new-instance v0, Lwg1/b$e;

    invoke-direct {v0, p0}, Lwg1/b$e;-><init>(Lwg1/b;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwg1/b;->e()Ljh1/h;

    move-result-object v0

    iget-object v1, p0, Lwg1/b;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljh1/h;->n1(Ljava/lang/String;Z)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwg1/b;->e()Ljh1/h;

    move-result-object v0

    iget-object v1, p0, Lwg1/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljh1/h;->p1(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwg1/b;->e:Ljava/lang/String;

    return-void
.end method
