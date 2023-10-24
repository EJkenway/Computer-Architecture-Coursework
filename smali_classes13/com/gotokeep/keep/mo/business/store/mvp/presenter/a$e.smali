.class public Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a$e;
.super Lcom/gotokeep/keep/mo/base/c;
.source "OrderPresenterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/c<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;",
        "Lcom/gotokeep/keep/data/model/store/OrderEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/gotokeep/keep/data/model/store/OrderEntity;)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/data/model/store/OrderEntity;
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

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->n(Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;Lcom/gotokeep/keep/data/model/store/OrderEntity;)V

    :cond_0
    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/c;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->o(Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;)V

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
    check-cast p1, Lcom/gotokeep/keep/data/model/store/OrderEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a$e;->b(Lcom/gotokeep/keep/data/model/store/OrderEntity;)V

    return-void
.end method
