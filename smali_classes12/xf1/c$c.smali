.class public final Lxf1/c$c;
.super Lcom/gotokeep/keep/mo/base/c;
.source "CombinePackageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/c<",
        "Lxf1/c;",
        "Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxf1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf1/c;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lxf1/c;->m1(Lxf1/c;Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity;)V

    :cond_0
    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf1/c;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lxf1/c;->l1(Lxf1/c;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity;

    invoke-virtual {p0, p1}, Lxf1/c$c;->b(Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity;)V

    return-void
.end method
