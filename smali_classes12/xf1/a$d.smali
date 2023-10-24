.class public Lxf1/a$d;
.super Lcom/gotokeep/keep/mo/base/c;
.source "CombineOrderConfirmViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/c<",
        "Lxf1/a;",
        "Lcom/gotokeep/keep/data/model/store/StoreDataEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxf1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/data/model/store/StoreDataEntity;
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

    check-cast v0, Lxf1/a;

    invoke-static {v0, p1}, Lxf1/a;->n1(Lxf1/a;Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V

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

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf1/a;

    invoke-static {v0, p1}, Lxf1/a;->p1(Lxf1/a;I)V

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
    check-cast p1, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;

    invoke-virtual {p0, p1}, Lxf1/a$d;->b(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V

    return-void
.end method
