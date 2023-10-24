.class public final Lio1/i$e;
.super Las/e;
.source "GoodsListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio1/i;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNewEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio1/i;


# direct methods
.method public constructor <init>(Lio1/i;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio1/i$e;->a:Lio1/i;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNewEntity;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lio1/i$e;->a:Lio1/i;

    invoke-virtual {p1}, Lio1/i;->v1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/mo/base/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/mo/base/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNewEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/base/k;->f(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lio1/i$e;->a:Lio1/i;

    invoke-virtual {p1}, Lio1/i;->v1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio1/i$e;->a:Lio1/i;

    invoke-virtual {p1}, Lio1/i;->v1()Lcom/gotokeep/keep/mo/base/e;

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
    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNewEntity;

    invoke-virtual {p0, p1}, Lio1/i$e;->a(Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNewEntity;)V

    return-void
.end method
