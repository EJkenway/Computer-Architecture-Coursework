.class public final Lfn1/d;
.super Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;
.source "MallSectionHotProductSlidePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter<",
        "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallSectionHotProductView;",
        "Len1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public final h:Ldn1/a;

.field public i:Len1/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallSectionHotProductView;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionItemViewPreFetcher;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareProductPool"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinViewSupportable;)V

    .line 2
    new-instance v0, Ldn1/a;

    new-instance v1, Lfn1/d$c;

    invoke-direct {v1, p0}, Lfn1/d$c;-><init>(Lfn1/d;)V

    invoke-direct {v0, p3, v1}, Ldn1/a;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionItemViewPreFetcher;Lhj3/l;)V

    iput-object v0, p0, Lfn1/d;->h:Ldn1/a;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallSectionHotProductView;->getProductListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance p2, Lcom/gotokeep/keep/mo/business/store/mvp/view/r;

    const/16 p3, 0x8

    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    invoke-direct {p2, p3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/r;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public static final synthetic q1(Lfn1/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn1/d;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r1(Lfn1/d;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->getTrackRecord(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;)V
    .locals 0

    .line 1
    check-cast p1, Len1/d;

    invoke-virtual {p0, p1}, Lfn1/d;->s1(Len1/d;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Len1/d;

    invoke-virtual {p0, p1}, Lfn1/d;->s1(Len1/d;)V

    return-void
.end method

.method public onCollectTrackShowRecord(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "showTrackMap"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allTrackMap"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallSectionHotProductView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallSectionHotProductView;->getProductListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lsl1/h;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic onInitTrackRecordMap(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Len1/d;

    invoke-virtual {p0, p1, p2}, Lfn1/d;->v1(Len1/d;Ljava/util/Map;)V

    return-void
.end method

.method public s1(Len1/d;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfn1/d;->i:Len1/d;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->bind(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;)V

    .line 3
    iput-object p1, p0, Lfn1/d;->i:Len1/d;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionHotProductEntity;

    .line 5
    invoke-static {p1}, Lsl1/h;->f(Lcom/gotokeep/keep/data/model/store/mall/MallBaseSectionItemEntity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfn1/d;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1}, Lfn1/d;->u1(Lcom/gotokeep/keep/data/model/store/mall/MallSectionHotProductEntity;)V

    .line 7
    invoke-virtual {p0, p1}, Lfn1/d;->x1(Lcom/gotokeep/keep/data/model/store/mall/MallSectionHotProductEntity;)V

    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/store/mall/MallSectionHotProductEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallSectionHotProductView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallSectionHotProductView;->getHeaderView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionHotProductEntity;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyp1/y;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallSectionHotProductView;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionHotProductEntity;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallSectionHotProductView;->getHeaderIcon()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallSectionHotProductView;->getHeaderIcon()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallSectionHotProductView;->getHeaderIcon()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionHotProductEntity;->e()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v1, v3, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 7
    :goto_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallSectionHotProductView;->getHeaderView()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lfn1/d$a;

    invoke-direct {v2, v0, p0, p1}, Lfn1/d$a;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallSectionHotProductView;Lfn1/d;Lcom/gotokeep/keep/data/model/store/mall/MallSectionHotProductEntity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallSectionHotProductView;->getSeeMore()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lfn1/d$b;

    invoke-direct {v2, v0, p0, p1}, Lfn1/d$b;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallSectionHotProductView;Lfn1/d;Lcom/gotokeep/keep/data/model/store/mall/MallSectionHotProductEntity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public v1(Len1/d;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len1/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackMap"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionHotProductEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionHotProductEntity;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lsl1/h;->j(Ljava/util/List;Ljava/util/Map;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/MallBaseSectionItemEntity;

    invoke-static {p1, p2}, Lsl1/h;->a(Lcom/gotokeep/keep/data/model/store/mall/MallBaseSectionItemEntity;Ljava/util/Map;)V

    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/store/mall/MallSectionHotProductEntity;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Len1/a;

    const/16 v2, 0x8

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-direct {v1, v2}, Len1/a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionHotProductEntity;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;

    .line 5
    new-instance v1, Lqm1/a;

    const/16 v2, 0x80

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lqm1/a;-><init>(Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;IZZILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Len1/a;

    const/4 v1, 0x1

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-direct {p1, v1}, Len1/a;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lfn1/d;->h:Ldn1/a;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method
