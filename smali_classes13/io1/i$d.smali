.class public final Lio1/i$d;
.super Las/e;
.source "GoodsListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio1/i;->t1(IIIIIILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/ApplyGoodsListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio1/i;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lio1/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio1/i$d;->a:Lio1/i;

    iput p2, p0, Lio1/i$d;->b:I

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/ApplyGoodsListEntity;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lio1/i$d;->a:Lio1/i;

    invoke-virtual {p1}, Lio1/i;->l1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    new-instance v1, Lcom/gotokeep/keep/mo/base/k;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ApplyGoodsListEntity;->s1()Lcom/gotokeep/keep/data/model/store/ApplyGoodsListDataEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Lcom/gotokeep/keep/mo/base/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    .line 4
    new-instance v1, Lio1/i$a;

    iget v2, p0, Lio1/i$d;->b:I

    invoke-direct {v1, v2, p1}, Lio1/i$a;-><init>(ILcom/gotokeep/keep/data/model/store/ApplyGoodsListEntity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/base/k;->f(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lio1/i$d;->a:Lio1/i;

    invoke-virtual {p1}, Lio1/i;->l1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lio1/i$d;->a:Lio1/i;

    invoke-virtual {p1}, Lio1/i;->l1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    new-instance v1, Lcom/gotokeep/keep/mo/base/k;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio1/i$d;->a:Lio1/i;

    invoke-virtual {p1}, Lio1/i;->l1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/mo/base/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/ApplyGoodsListEntity;

    invoke-virtual {p0, p1}, Lio1/i$d;->a(Lcom/gotokeep/keep/data/model/store/ApplyGoodsListEntity;)V

    return-void
.end method
