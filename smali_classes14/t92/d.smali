.class public final Lt92/d;
.super Ljava/lang/Object;
.source "EntryDetailV2EntryPresenter.kt"


# instance fields
.field public a:I

.field public final b:Lq92/b;

.field public final c:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;


# direct methods
.method public constructor <init>(Lq92/b;Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt92/d;->b:Lq92/b;

    iput-object p2, p0, Lt92/d;->c:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    .line 2
    invoke-virtual {p0}, Lt92/d;->c()V

    return-void
.end method

.method public static final synthetic a(Lt92/d;)Lq92/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lt92/d;->b:Lq92/b;

    return-object p0
.end method


# virtual methods
.method public final b(Lr92/e$b;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lr92/e$b;->a()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lr92/e$b;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4
    new-instance v4, Lr92/m;

    invoke-direct {v4}, Lr92/m;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iput v3, v0, Lt92/d;->a:I

    .line 6
    :cond_3
    const-class v4, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v4}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lr92/e$b;->a()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v15, 0x0

    invoke-static {v4, v3, v15, v6, v15}, Lwh2/s;->E(Ljava/util/List;ZLcom/gotokeep/keep/data/model/ad/AdModel;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 8
    iget v4, v0, Lt92/d;->a:I

    invoke-static {v7, v4}, Lvh2/k;->g(Ljava/util/List;I)V

    .line 9
    iget v4, v0, Lt92/d;->a:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v4, v6

    iput v4, v0, Lt92/d;->a:I

    .line 10
    invoke-virtual/range {p1 .. p1}, Lr92/e$b;->c()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf8

    const/4 v2, 0x0

    const-string v6, "AD_IN_ENTRY_DETAIL"

    move-object v4, v15

    move-object v15, v2

    invoke-static/range {v5 .. v15}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->injectAds$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Ljava/lang/String;Ljava/util/List;ZLcom/gotokeep/keep/data/model/ad/AdData;ILcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdStyle;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v2, v0, Lt92/d;->b:Lq92/b;

    .line 13
    invoke-virtual {v2}, Lsl/u;->getItemCount()I

    move-result v5

    .line 14
    invoke-virtual {v2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v5, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 16
    iget-object v1, v0, Lt92/d;->b:Lq92/b;

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    const-string v2, "adapter.data"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v1, v3, v2, v4}, Lvh2/k;->h(Ljava/util/List;IILjava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt92/d;->c:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    sget v1, Ls82/f;->P6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 2
    new-instance v1, Lt92/d$a;

    invoke-direct {v1, p0}, Lt92/d$a;-><init>(Lt92/d;)V

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v2, v1}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method
