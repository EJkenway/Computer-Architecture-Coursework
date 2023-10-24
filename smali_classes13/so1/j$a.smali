.class public Lso1/j$a;
.super Lcom/gotokeep/keep/mo/base/c;
.source "ExchangeGoodsApplyViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/c<",
        "Lso1/j;",
        "Lcom/gotokeep/keep/data/model/store/ExchangeApplyDetailEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lso1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/gotokeep/keep/data/model/store/ExchangeApplyDetailEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso1/j;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ExchangeApplyDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/ExchangeGoodsApplyData;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0, p1}, Lso1/j;->n1(Lso1/j;Lcom/gotokeep/keep/data/model/store/ExchangeApplyDetailEntity;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 4
    invoke-static {v0}, Lso1/j;->m1(Lso1/j;)V

    :cond_3
    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lso1/j;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lso1/j;->m1(Lso1/j;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/ExchangeApplyDetailEntity;

    invoke-virtual {p0, p1}, Lso1/j$a;->b(Lcom/gotokeep/keep/data/model/store/ExchangeApplyDetailEntity;)V

    return-void
.end method
