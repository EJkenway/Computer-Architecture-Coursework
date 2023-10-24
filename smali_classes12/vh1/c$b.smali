.class public final Lvh1/c$b;
.super Las/e;
.source "CommonPayOrderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh1/c;->m1(ILjava/lang/String;ILjava/lang/String;)V
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
.field public final synthetic a:Lvh1/c;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lvh1/c;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvh1/c$b;->a:Lvh1/c;

    iput p2, p0, Lvh1/c$b;->b:I

    iput-object p3, p0, Lvh1/c$b;->c:Ljava/lang/String;

    iput p4, p0, Lvh1/c$b;->d:I

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/gotokeep/keep/data/model/store/StoreDataEntity;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    new-instance p2, Lcom/gotokeep/keep/mo/base/k;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    .line 2
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/mo/base/k;->h(I)V

    .line 3
    iget-object p4, p0, Lvh1/c$b;->a:Lvh1/c;

    invoke-virtual {p4}, Lvh1/c;->k1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lvh1/c$b;->c(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/base/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/base/k;->f(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lvh1/c$b;->a:Lvh1/c;

    invoke-virtual {p1}, Lvh1/c;->k1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/gotokeep/keep/mo/base/k;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/k;->h(I)V

    const-string v1, "prePay response or data is null!"

    .line 7
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/base/k;->i(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lvh1/c$b;->a:Lvh1/c;

    invoke-virtual {v1}, Lvh1/c;->k1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lvh1/c$b;->c(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lvk1/m;->a:Lvk1/m$a;

    .line 2
    iget v1, p0, Lvh1/c$b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lvh1/c$b;->c:Ljava/lang/String;

    .line 4
    iget v3, p0, Lvh1/c$b;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    .line 5
    invoke-virtual/range {v0 .. v5}, Lvk1/m$a;->c(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lvh1/c$b;->a(ILcom/gotokeep/keep/data/model/store/StoreDataEntity;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;

    invoke-virtual {p0, p1}, Lvh1/c$b;->b(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V

    return-void
.end method
