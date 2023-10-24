.class public final Ljk1/c$d;
.super Ljava/lang/Object;
.source "AfterSaleFillLogisticsInfoPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk1/c;->H1()V
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
.field public final synthetic g:Ljk1/c;


# direct methods
.method public constructor <init>(Ljk1/c;)V
    .locals 0

    iput-object p1, p0, Ljk1/c$d;->g:Ljk1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/store/ReturnGoodsShipsEntity;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ReturnGoodsShipsEntity;->s1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ljk1/c$d;->g:Ljk1/c;

    invoke-static {v0}, Ljk1/c;->q1(Ljk1/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Ljk1/c$d;->g:Ljk1/c;

    invoke-static {v0}, Ljk1/c;->q1(Ljk1/c;)Ljava/util/List;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ReturnGoodsShipsEntity;->s1()Ljava/util/List;

    move-result-object p1

    const-string v1, "it.data"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Ljk1/c$d;->g:Ljk1/c;

    invoke-static {p1}, Ljk1/c;->q1(Ljk1/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Ljk1/c;->v1(Ljk1/c;[Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Ljk1/c$d;->g:Ljk1/c;

    invoke-static {p1}, Ljk1/c;->q1(Ljk1/c;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v1, Lcom/gotokeep/keep/data/model/store/ReturnGoodsShipsEntity$ReturnGoodsShipsData;

    .line 7
    iget-object v3, p0, Ljk1/c$d;->g:Ljk1/c;

    invoke-static {v3}, Ljk1/c;->r1(Ljk1/c;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/ReturnGoodsShipsEntity$ReturnGoodsShipsData;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    move v0, v2

    goto :goto_1

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/ReturnGoodsShipsEntity;

    invoke-virtual {p0, p1}, Ljk1/c$d;->a(Lcom/gotokeep/keep/data/model/store/ReturnGoodsShipsEntity;)V

    return-void
.end method
