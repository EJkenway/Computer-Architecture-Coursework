.class public Lfo1/a5;
.super Ljava/lang/Object;
.source "PayConfirmPresenterImpl.java"

# interfaces
.implements Lfo1/z4;


# instance fields
.field public final a:Lcom/gotokeep/keep/mo/business/store/mvp/view/q;

.field public b:Lvh1/h;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/q;)V
    .locals 3

    .line 1
    const-class v0, Lvh1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfo1/a5;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/q;

    .line 3
    instance-of v1, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lvh1/h;

    iput-object v1, p0, Lfo1/a5;->b:Lvh1/h;

    .line 5
    :cond_0
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast p1, Landroid/view/View;

    .line 7
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lvh1/h;

    iput-object p1, p0, Lfo1/a5;->b:Lvh1/h;

    :cond_1
    return-void
.end method

.method public static synthetic c(Lfo1/a5;)Lcom/gotokeep/keep/mo/business/store/mvp/view/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo1/a5;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/q;

    return-object p0
.end method

.method public static synthetic d(Lfo1/a5;)Lvh1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo1/a5;->b:Lvh1/h;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Los/f1;->T1(Ljava/lang/String;I)Lretrofit2/b;

    move-result-object p1

    .line 3
    new-instance p2, Lfo1/a5$a;

    invoke-direct {p2, p0}, Lfo1/a5$a;-><init>(Lfo1/a5;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public b(Ljava/lang/String;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfo1/a5;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/q;

    invoke-interface {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/q;->L1()V

    .line 2
    sget-object v0, Lvk1/m;->a:Lvk1/m$a;

    invoke-virtual {v0, p1, p3}, Lvk1/m$a;->f(Ljava/lang/String;I)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    const/16 v1, 0xe

    if-eq p3, v1, :cond_1

    const/16 v1, 0x10

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, p2, p3, v1}, Los/f1;->B1(Ljava/lang/String;IILjava/lang/String;)Lretrofit2/b;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/gson/k;

    invoke-direct {v1}, Lcom/google/gson/k;-><init>()V

    const-string v2, "orderNo"

    .line 6
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "payType"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/k;->r(Ljava/lang/String;Ljava/lang/Number;)V

    .line 8
    invoke-interface {v0, v1}, Los/f1;->K(Lcom/google/gson/k;)Lretrofit2/b;

    move-result-object v0

    .line 9
    :goto_1
    new-instance v1, Lfo1/a5$b;

    invoke-direct {v1, p0, p3, p1, p2}, Lfo1/a5$b;-><init>(Lfo1/a5;ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
