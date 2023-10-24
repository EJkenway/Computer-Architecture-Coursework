.class public final Lio1/e$c;
.super Lcom/gotokeep/keep/mo/base/c;
.source "GoodsCategoryShareOrderItemTabViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/c<",
        "Lio1/e;",
        "Lcom/gotokeep/keep/data/model/store/ShareOrderListByCategory;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Lio1/e;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/c;-><init>(Ljava/lang/Object;)V

    iput p2, p0, Lio1/e$c;->b:I

    .line 2
    iput-boolean p3, p0, Las/e;->showToastInFailure:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/gotokeep/keep/data/model/store/ShareOrderListByCategory;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio1/e;

    if-eqz v0, :cond_0

    iget v1, p0, Lio1/e$c;->b:I

    invoke-static {v0, p1, v1}, Lio1/e;->k1(Lio1/e;Lcom/gotokeep/keep/data/model/store/ShareOrderListByCategory;I)V

    :cond_0
    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/c;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio1/e;

    if-eqz p1, :cond_0

    iget v0, p0, Lio1/e$c;->b:I

    invoke-static {p1, v0}, Lio1/e;->j1(Lio1/e;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/ShareOrderListByCategory;

    invoke-virtual {p0, p1}, Lio1/e$c;->b(Lcom/gotokeep/keep/data/model/store/ShareOrderListByCategory;)V

    return-void
.end method
