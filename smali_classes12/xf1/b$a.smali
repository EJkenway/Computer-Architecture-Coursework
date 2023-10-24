.class public Lxf1/b$a;
.super Lcom/gotokeep/keep/mo/base/c;
.source "CombineOrderDetailViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/c<",
        "Lxf1/b;",
        "Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxf1/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/base/c;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public b(ILcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity;
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
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/c;->a()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/c;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxf1/b;

    invoke-static {p2}, Lqo1/e;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lxf1/b;->k1(Lxf1/b;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity;)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity;
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

    check-cast v0, Lxf1/b;

    invoke-static {v0, p1}, Lxf1/b;->j1(Lxf1/b;Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity;)V

    :cond_0
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
    check-cast p2, Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lxf1/b$a;->b(ILcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity;

    invoke-virtual {p0, p1}, Lxf1/b$a;->c(Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity;)V

    return-void
.end method
