.class public final Lvh1/c;
.super Lcom/gotokeep/keep/mo/base/i;
.source "CommonPayOrderViewModel.kt"


# instance fields
.field public final h:Lcom/gotokeep/keep/mo/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/pay/CommonPayOrderDataEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lcom/gotokeep/keep/mo/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/StoreDataEntity;",
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
    new-instance v0, Lcom/gotokeep/keep/mo/base/e;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/base/e;-><init>()V

    iput-object v0, p0, Lvh1/c;->h:Lcom/gotokeep/keep/mo/base/e;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/mo/base/e;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/base/e;-><init>()V

    iput-object v0, p0, Lvh1/c;->i:Lcom/gotokeep/keep/mo/base/e;

    return-void
.end method


# virtual methods
.method public final j1()Lcom/gotokeep/keep/mo/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/pay/CommonPayOrderDataEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh1/c;->h:Lcom/gotokeep/keep/mo/base/e;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/mo/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/StoreDataEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh1/c;->i:Lcom/gotokeep/keep/mo/base/e;

    return-object v0
.end method

.method public final l1(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "orderNo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Los/f1;->R1(Ljava/lang/String;I)Lretrofit2/b;

    move-result-object p1

    .line 2
    new-instance p2, Lvh1/c$a;

    invoke-direct {p2, p0}, Lvh1/c$a;-><init>(Lvh1/c;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final m1(ILjava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/gson/k;

    invoke-direct {v1}, Lcom/google/gson/k;-><init>()V

    const-string v2, "orderNo"

    .line 3
    invoke-virtual {v1, v2, p2}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "payType"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/k;->r(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v2, 0xe

    if-eq p1, v2, :cond_1

    const/16 v2, 0x10

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "subPayType"

    .line 5
    invoke-virtual {v1, v2, p4}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v1}, Los/f1;->e0(Lcom/google/gson/k;)Lretrofit2/b;

    move-result-object p4

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-interface {v0, v1}, Los/f1;->K(Lcom/google/gson/k;)Lretrofit2/b;

    move-result-object p4

    .line 8
    :goto_1
    new-instance v0, Lvh1/c$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lvh1/c$b;-><init>(Lvh1/c;ILjava/lang/String;I)V

    invoke-interface {p4, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
