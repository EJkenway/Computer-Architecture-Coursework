.class public Ljh1/d$a;
.super Lcom/gotokeep/keep/mo/base/c;
.source "OrderListAllCategoryViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/c<",
        "Ljh1/d;",
        "Lcom/gotokeep/keep/data/model/store/OrderAllListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljh1/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/c;-><init>(Ljava/lang/Object;)V

    .line 2
    iput p2, p0, Ljh1/d$a;->b:I

    const/4 p1, 0x1

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Las/e;->showToastInFailure:Z

    .line 4
    iput p3, p0, Ljh1/d$a;->c:I

    return-void
.end method


# virtual methods
.method public b(Lcom/gotokeep/keep/data/model/store/OrderAllListEntity;)V
    .locals 3
    .param p1    # Lcom/gotokeep/keep/data/model/store/OrderAllListEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh1/d;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Ljh1/d$a;->b:I

    iget v2, p0, Ljh1/d$a;->c:I

    invoke-static {v0, v1, v2, p1}, Ljh1/d;->j1(Ljh1/d;IILcom/gotokeep/keep/data/model/store/OrderAllListEntity;)V

    :cond_0
    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh1/d;

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Ljh1/d$a;->b:I

    iget v1, p0, Ljh1/d$a;->c:I

    invoke-static {p1, v0, v1}, Ljh1/d;->k1(Ljh1/d;II)V

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
    check-cast p1, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity;

    invoke-virtual {p0, p1}, Ljh1/d$a;->b(Lcom/gotokeep/keep/data/model/store/OrderAllListEntity;)V

    return-void
.end method
