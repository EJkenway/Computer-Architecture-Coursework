.class public final Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$j;
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

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$j;->g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$j;->g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->F2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)Ljp1/d;

    move-result-object v0

    invoke-virtual {v0}, Ljp1/d;->t1()Lbp1/i;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lbp1/i;->a(Ljava/util/List;)Lgp1/l;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, v1, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$j;->g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->F2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)Ljp1/d;

    move-result-object v2

    invoke-virtual {v2}, Ljp1/d;->c2()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, v1, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$j;->g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->C2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v1, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$j;->g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->F2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)Ljp1/d;

    move-result-object v3

    invoke-virtual {v3}, Ljp1/d;->c2()I

    move-result v3

    if-lt v2, v3, :cond_2

    .line 3
    iget-object v2, v1, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$j;->g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->C2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lgp1/l;

    invoke-static {v2, v3}, Lkotlin/collections/c0;->U(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 4
    iget-object v3, v1, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$j;->g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->C2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v2, v1, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$j;->g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->F2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)Ljp1/d;

    move-result-object v2

    invoke-virtual {v2}, Ljp1/d;->O2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, v1, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$j;->g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->F2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)Ljp1/d;

    move-result-object v2

    invoke-virtual {v2}, Ljp1/d;->c2()I

    move-result v2

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, v1, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$j;->g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->F2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)Ljp1/d;

    move-result-object v2

    invoke-virtual {v2}, Ljp1/d;->k2()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 8
    :goto_0
    iget-object v3, v1, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$j;->g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->F2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)Ljp1/d;

    move-result-object v3

    invoke-virtual {v3}, Ljp1/d;->S1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 9
    :goto_1
    iget-object v3, v1, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$j;->g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->C2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)Ljava/util/List;

    move-result-object v3

    .line 10
    new-instance v15, Lym/s;

    const/16 v4, 0x8

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v5

    sget v6, Lrf1/b;->x0:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fc

    const/16 v18, 0x0

    move-object v4, v15

    move-object/from16 v19, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v4 .. v17}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    move-object/from16 v4, v19

    .line 11
    invoke-interface {v3, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    iget-object v3, v1, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$j;->g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->C2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)Ljava/util/List;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v3, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    iget-object v0, v1, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$j;->g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;

    :try_start_0
    sget-object v3, Lwi3/g;->h:Lwi3/g$a;

    .line 14
    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->A2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)Luo1/a;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 15
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 16
    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v2, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$j;->a(Ljava/util/List;)V

    return-void
.end method
