.class public Lio1/d$c;
.super Lcom/gotokeep/keep/mo/base/c;
.source "GoodsCategoryListNewViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/c<",
        "Lio1/d;",
        "Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewRootTreeEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(ILcom/gotokeep/keep/data/model/store/GoodsCategoryNewRootTreeEntity;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewRootTreeEntity;
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
    invoke-super {p0, p1, p2, p3, p4}, Las/e;->failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "v1/salesCate/getRecommendNodes"

    const-string p4, "0"

    .line 2
    invoke-static {p2, p1, p3, p4}, Lkp1/f;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/c;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio1/d;

    invoke-static {p1}, Lio1/d;->p1(Lio1/d;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewRootTreeEntity;)V
    .locals 2
    .param p1    # Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewRootTreeEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "v1/salesCate/getRecommendNodes"

    const-string v1, "0"

    .line 1
    invoke-static {v0, v1}, Lkp1/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio1/d;

    invoke-static {v0, p1}, Lio1/d;->n1(Lio1/d;Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewRootTreeEntity;)V

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
    check-cast p2, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewRootTreeEntity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio1/d$c;->b(ILcom/gotokeep/keep/data/model/store/GoodsCategoryNewRootTreeEntity;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewRootTreeEntity;

    invoke-virtual {p0, p1}, Lio1/d$c;->c(Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewRootTreeEntity;)V

    return-void
.end method
