.class public final Ljh1/c$c;
.super Las/e;
.source "OrderDetailStoreViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh1/c;->m1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/OrderDetailEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljh1/c;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;


# direct methods
.method public constructor <init>(Ljh1/c;Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljh1/c$c;->a:Ljh1/c;

    iput-object p2, p0, Ljh1/c$c;->b:Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

    invoke-direct {p0, p3}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(ILcom/gotokeep/keep/data/model/store/OrderDetailEntity;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Las/e;->failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "v4/order/{orderNo}"

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lkp1/f;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    new-instance p2, Lcom/gotokeep/keep/mo/base/k;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    .line 4
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/mo/base/k;->h(I)V

    .line 5
    iget-object p1, p0, Ljh1/c$c;->a:Ljh1/c;

    invoke-virtual {p1}, Ljh1/c;->k1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/store/OrderDetailEntity;)V
    .locals 4

    const-string v0, "v4/order/{orderNo}"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {v0, v1, v2, v1}, Lkp1/f;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/OrderListContent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lyp1/i;->a:Lyp1/i;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/OrderListContent;

    move-result-object v2

    iget-object v3, p0, Ljh1/c$c;->b:Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;->a()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v2, v1}, Lyp1/i;->d(Lcom/gotokeep/keep/data/model/store/OrderListContent;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/store/OrderListContent;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/mo/base/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/base/k;->f(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ljh1/c$c;->a:Ljh1/c;

    invoke-virtual {p1}, Ljh1/c;->k1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Ljh1/c$c;->a:Ljh1/c;

    invoke-virtual {p1}, Ljh1/c;->k1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/mo/base/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/store/OrderDetailEntity;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljh1/c$c;->a(ILcom/gotokeep/keep/data/model/store/OrderDetailEntity;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/OrderDetailEntity;

    invoke-virtual {p0, p1}, Ljh1/c$c;->b(Lcom/gotokeep/keep/data/model/store/OrderDetailEntity;)V

    return-void
.end method
