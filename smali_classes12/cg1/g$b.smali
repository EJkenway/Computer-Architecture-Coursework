.class public Lcg1/g$b;
.super Lcom/gotokeep/keep/mo/base/c;
.source "CouponsPresenterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/c<",
        "Lcg1/g;",
        "Lcom/gotokeep/keep/data/model/store/CouponsListEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcg1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/gotokeep/keep/data/model/store/CouponsListEntity;)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/data/model/store/CouponsListEntity;
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

    check-cast v0, Lcg1/g;

    invoke-static {v0, p1}, Lcg1/g;->c(Lcg1/g;Lcom/gotokeep/keep/data/model/store/CouponsListEntity;)V

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

    check-cast p1, Lcg1/g;

    invoke-static {p1}, Lcg1/g;->d(Lcg1/g;)V

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
    check-cast p1, Lcom/gotokeep/keep/data/model/store/CouponsListEntity;

    invoke-virtual {p0, p1}, Lcg1/g$b;->b(Lcom/gotokeep/keep/data/model/store/CouponsListEntity;)V

    return-void
.end method
