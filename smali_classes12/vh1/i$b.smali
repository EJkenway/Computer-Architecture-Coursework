.class public final Lvh1/i$b;
.super Las/e;
.source "SportCoinCouponViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh1/i;->l1(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/CouponsListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvh1/i;


# direct methods
.method public constructor <init>(Lvh1/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvh1/i$b;->a:Lvh1/i;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/CouponsListEntity;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity;->s1()Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lvh1/i$b;->a:Lvh1/i;

    invoke-virtual {v0}, Lvh1/i;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/mo/base/k;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity;->s1()Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/mo/base/k;->f(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lvh1/i$b;->a:Lvh1/i;

    invoke-virtual {p1}, Lvh1/i;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/mo/base/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvh1/i$b;->a:Lvh1/i;

    invoke-virtual {p1}, Lvh1/i;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/mo/base/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/CouponsListEntity;

    invoke-virtual {p0, p1}, Lvh1/i$b;->a(Lcom/gotokeep/keep/data/model/store/CouponsListEntity;)V

    return-void
.end method
