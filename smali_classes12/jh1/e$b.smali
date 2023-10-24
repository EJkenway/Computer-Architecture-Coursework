.class public Ljh1/e$b;
.super Lcom/gotokeep/keep/mo/base/c;
.source "OrderListGoodsViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/c<",
        "Ljh1/e;",
        "Lcom/gotokeep/keep/data/model/store/OrderListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljh1/e;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/c;-><init>(Ljava/lang/Object;)V

    .line 2
    iput p2, p0, Ljh1/e$b;->c:I

    .line 3
    iput p3, p0, Ljh1/e$b;->b:I

    const/4 p1, 0x1

    if-le p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, p0, Las/e;->showToastInFailure:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/gotokeep/keep/data/model/store/OrderListEntity;)V
    .locals 3
    .param p1    # Lcom/gotokeep/keep/data/model/store/OrderListEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh1/e;

    iget v1, p0, Ljh1/e$b;->c:I

    iget v2, p0, Ljh1/e$b;->b:I

    invoke-static {v0, p1, v1, v2}, Ljh1/e;->j1(Ljh1/e;Lcom/gotokeep/keep/data/model/store/OrderListEntity;II)V

    :cond_0
    return-void
.end method

.method public failure(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh1/e;

    iget v1, p0, Ljh1/e$b;->c:I

    iget v2, p0, Ljh1/e$b;->b:I

    invoke-static {v0, p1, v1, v2}, Ljh1/e;->k1(Ljh1/e;III)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/OrderListEntity;

    invoke-virtual {p0, p1}, Ljh1/e$b;->b(Lcom/gotokeep/keep/data/model/store/OrderListEntity;)V

    return-void
.end method
