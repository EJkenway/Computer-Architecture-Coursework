.class public Lso1/d;
.super Lcom/gotokeep/keep/mo/base/i;
.source "CouponShareViewModel.kt"


# instance fields
.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/store/mall/ShareCouponStatusEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/store/mall/CouponActivityEntity;",
            ">;"
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

    iput-object v0, p0, Lso1/d;->h:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lso1/d;->i:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final j1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/store/mall/CouponActivityEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lso1/d;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final k1(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lso1/d$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lso1/d$a;-><init>(Lso1/d;Ljava/lang/String;Laj3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method

.method public final l1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/store/mall/ShareCouponStatusEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lso1/d;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m1(Leo1/k;)V
    .locals 12

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Leo1/k;->i1()Lcom/gotokeep/keep/data/model/store/mall/ShareCouponStatusEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/ShareCouponStatusEntity;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {p1}, Leo1/k;->i1()Lcom/gotokeep/keep/data/model/store/mall/ShareCouponStatusEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/ShareCouponStatusEntity;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p1}, Leo1/k;->i1()Lcom/gotokeep/keep/data/model/store/mall/ShareCouponStatusEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/ShareCouponStatusEntity;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 4
    sget-object p1, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lso1/d$b;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lso1/d$b;-><init>(Lso1/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method
