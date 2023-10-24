.class public Lso1/t$a;
.super Lcom/gotokeep/keep/mo/base/c;
.source "ReturnGoodsApplyViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/c<",
        "Lso1/t;",
        "Lcom/gotokeep/keep/data/model/store/ReturnApplyDetailEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lso1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/gotokeep/keep/data/model/store/ReturnApplyDetailEntity;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ReturnApplyDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/ReturnApplyDetailEntity$ReturnApplyDetailData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso1/t;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0, p1}, Lso1/t;->n1(Lso1/t;Lcom/gotokeep/keep/data/model/store/ReturnApplyDetailEntity;)V

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lso1/t;

    if-eqz p1, :cond_3

    .line 5
    invoke-static {p1}, Lso1/t;->m1(Lso1/t;)V

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

    check-cast p1, Lso1/t;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lso1/t;->m1(Lso1/t;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/ReturnApplyDetailEntity;

    invoke-virtual {p0, p1}, Lso1/t$a;->b(Lcom/gotokeep/keep/data/model/store/ReturnApplyDetailEntity;)V

    return-void
.end method
