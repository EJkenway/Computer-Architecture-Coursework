.class public Lwi1/y$i;
.super Lcom/gotokeep/keep/mo/base/c;
.source "GoodsDetailGeneralPresenterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/c<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/n;",
        "Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/c;-><init>(Ljava/lang/Object;)V

    .line 2
    iput p2, p0, Lwi1/y$i;->b:I

    return-void
.end method


# virtual methods
.method public b(ILcom/gotokeep/keep/data/model/store/PreSellReserveEntity;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity;

    invoke-direct {p2}, Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity;-><init>()V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->p1(Z)V

    .line 3
    :cond_0
    iget p1, p0, Lwi1/y$i;->b:I

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity;->u1(I)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/c;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/n;

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/n;->q3(Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity;)V

    :cond_1
    return-void
.end method

.method public c(Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity;)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lwi1/y$i;->b:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity;->u1(I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/n;

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/n;->q3(Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lwi1/y$i;->b(ILcom/gotokeep/keep/data/model/store/PreSellReserveEntity;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity;

    invoke-virtual {p0, p1}, Lwi1/y$i;->c(Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity;)V

    return-void
.end method
