.class public final Ljp1/d$b;
.super Las/e;
.source "GoodsDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp1/d;->s1(Lcom/google/gson/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/StoreDataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljp1/d;


# direct methods
.method public constructor <init>(Ljp1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljp1/d$b;->a:Ljp1/d;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/gotokeep/keep/data/model/store/StoreDataEntity;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p2, "v2/cart/addItem"

    const-string p4, "2"

    .line 1
    invoke-static {p2, p1, p3, p4}, Lkp1/f;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Ljp1/d$b;->a:Ljp1/d;

    invoke-virtual {p2}, Ljp1/d;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance p3, Lcom/gotokeep/keep/mo/base/k;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    .line 3
    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/mo/base/k;->h(I)V

    .line 4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 5
    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V
    .locals 3

    const-string v0, "v2/cart/addItem"

    const-string v1, "2"

    .line 1
    invoke-static {v0, v1}, Lkp1/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljp1/d$b;->a:Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/base/k;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/mo/base/k;->f(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljp1/d$b;->a(ILcom/gotokeep/keep/data/model/store/StoreDataEntity;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;

    invoke-virtual {p0, p1}, Ljp1/d$b;->b(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V

    return-void
.end method
