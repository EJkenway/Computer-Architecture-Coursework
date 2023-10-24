.class public Lio1/d$a;
.super Las/e;
.source "GoodsCategoryListNewViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio1/d;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorV3Entity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio1/d;


# direct methods
.method public constructor <init>(Lio1/d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio1/d$a;->a:Lio1/d;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorV3Entity;)V
    .locals 6
    .param p1    # Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorV3Entity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lio1/d$a;->a:Lio1/d;

    invoke-static {p1}, Lio1/d;->l1(Lio1/d;)Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    new-instance v1, Lcom/gotokeep/keep/mo/base/k;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lio1/d$a;->a:Lio1/d;

    new-instance v2, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNewEntity;

    new-instance v3, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorV3Entity;->s1()Ljava/util/List;

    move-result-object p1

    const-string v5, ""

    invoke-direct {v3, v5, v0, v4, p1}, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;-><init>(Ljava/lang/String;IZLjava/util/List;)V

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNewEntity;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;)V

    .line 4
    invoke-static {v1, v2}, Lio1/d;->m1(Lio1/d;Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNewEntity;)V

    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio1/d$a;->a:Lio1/d;

    invoke-static {p1}, Lio1/d;->l1(Lio1/d;)Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/mo/base/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorV3Entity;

    invoke-virtual {p0, p1}, Lio1/d$a;->a(Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorV3Entity;)V

    return-void
.end method
