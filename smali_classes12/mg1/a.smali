.class public final Lmg1/a;
.super Lcom/gotokeep/keep/mo/base/i;
.source "HelpCenterListViewModel.kt"


# instance fields
.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderListData;",
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

    iput-object v0, p0, Lmg1/a;->h:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic j1(Lmg1/a;ZLcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderListData;)Lcom/gotokeep/keep/mo/base/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmg1/a;->k1(ZLcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderListData;)Lcom/gotokeep/keep/mo/base/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k1(ZLcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderListData;)Lcom/gotokeep/keep/mo/base/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderListData;",
            ")",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderListData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/base/k;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/mo/base/k;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final l1(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    new-instance v4, Lmg1/a$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lmg1/a$a;-><init>(Lmg1/a;Ljava/util/Map;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final m1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderListData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmg1/a;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n1(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    new-instance v4, Lmg1/a$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lmg1/a$b;-><init>(Lmg1/a;Ljava/util/Map;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
