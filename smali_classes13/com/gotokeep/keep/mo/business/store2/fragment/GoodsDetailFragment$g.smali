.class public final Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$g;
.super Ljava/lang/Object;
.source "GoodsDetailFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->initViewModelObserver()V
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
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$g;->g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$g;->g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->C2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v4, v3, Leo1/g0;

    if-nez v4, :cond_3

    instance-of v3, v3, Lgp1/p;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$g;->g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->C2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$g;->g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->C2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$g;->g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->C2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$g;->g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;

    :try_start_0
    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    .line 10
    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->A2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)Luo1/a;

    move-result-object v1

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->C2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 11
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 12
    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$g;->a(Lwi3/f;)V

    return-void
.end method
