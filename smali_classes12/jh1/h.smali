.class public final Ljh1/h;
.super Lcom/gotokeep/keep/mo/base/i;
.source "OrderOperateViewModel.kt"


# instance fields
.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/store/mall/OrderRePurchaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/store/mall/OrderRemindDeliveryModel;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/i;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Ljh1/h;->h:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Ljh1/h;->i:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Ljh1/h;->j:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final j1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "addressId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orderNo"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/google/gson/k;

    invoke-direct {v2}, Lcom/google/gson/k;-><init>()V

    .line 2
    invoke-virtual {v2, v0, p1}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2, v1, p2}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v3

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v4

    new-instance v6, Ljh1/h$a;

    const/4 p1, 0x0

    invoke-direct {v6, p0, v2, p1}, Ljh1/h$a;-><init>(Ljh1/h;Lcom/google/gson/k;Laj3/d;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final k1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljh1/h;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final l1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/store/mall/OrderRePurchaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljh1/h;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/store/mall/OrderRemindDeliveryModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljh1/h;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n1(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/store/mall/OrderRePurchaseParams;

    invoke-direct {v0, p1, p2}, Lcom/gotokeep/keep/data/model/store/mall/OrderRePurchaseParams;-><init>(Ljava/lang/String;Z)V

    .line 2
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v2

    new-instance v4, Ljh1/h$b;

    const/4 p2, 0x0

    invoke-direct {v4, p0, v0, p1, p2}, Ljh1/h$b;-><init>(Ljh1/h;Lcom/gotokeep/keep/data/model/store/mall/OrderRePurchaseParams;Ljava/lang/String;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final p1(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/store/mall/OrderRemindDeliveryParams;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/data/model/store/mall/OrderRemindDeliveryParams;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v2

    new-instance v4, Ljh1/h$c;

    const/4 v3, 0x0

    invoke-direct {v4, p0, v0, p1, v3}, Ljh1/h$c;-><init>(Ljh1/h;Lcom/gotokeep/keep/data/model/store/mall/OrderRemindDeliveryParams;Ljava/lang/String;Laj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
