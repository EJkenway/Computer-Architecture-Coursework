.class public final Lcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment$b;
.super Ljava/lang/Object;
.source "SportTypeFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment;->initData()V
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
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment$b;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm80/j;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment$b;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment;->p2(Lcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment;)Lk80/a;

    move-result-object v0

    invoke-virtual {p1}, Lm80/j;->l1()Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v4, Lcom/gotokeep/keep/data/model/account/SubTargetOptionEntity;

    .line 5
    new-instance v6, Lm80/i;

    invoke-virtual {p1}, Lm80/j;->k1()Ljava/util/List;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    new-instance v8, Lcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment$b$a;

    invoke-direct {v8, v3, p0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment$b$a;-><init>(ILcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment$b;Lm80/j;)V

    invoke-direct {v6, v4, v7, v8}, Lm80/i;-><init>(Lcom/gotokeep/keep/data/model/account/SubTargetOptionEntity;ZLhj3/a;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v2}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lm80/j;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment$b;->a(Lm80/j;)V

    return-void
.end method
