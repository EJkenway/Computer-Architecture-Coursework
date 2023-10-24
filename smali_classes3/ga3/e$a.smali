.class public final Lga3/e$a;
.super Ljava/lang/Object;
.source "DefinitionPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga3/e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lga3/e;


# direct methods
.method public constructor <init>(Lga3/e;)V
    .locals 0

    iput-object p1, p0, Lga3/e$a;->g:Lga3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/keeplive/KLTelevisionStreamInfoResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lga3/e$a;->g:Lga3/e;

    invoke-static {v0}, Lga3/e;->b(Lga3/e;)Lga3/f;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLTelevisionStreamInfoResponse;->c()Lcom/gotokeep/keep/data/model/keeplive/Stream;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/Stream;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrl;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrl;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLTelevisionStreamInfoResponse;->c()Lcom/gotokeep/keep/data/model/keeplive/Stream;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/Stream;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrl;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrl;->a()Ljava/util/List;

    move-result-object v2

    .line 4
    :cond_1
    invoke-virtual {v0, v1, v2}, Lga3/f;->m1(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/KLTelevisionStreamInfoResponse;

    invoke-virtual {p0, p1}, Lga3/e$a;->a(Lcom/gotokeep/keep/data/model/keeplive/KLTelevisionStreamInfoResponse;)V

    return-void
.end method
