.class public final Lfn1/c;
.super Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;
.source "MallSectionHotProductPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfn1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter<",
        "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallSectionHotProductView;",
        "Len1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:I

.field public h:Ljava/lang/String;

.field public final i:Ldn1/a;

.field public j:Len1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfn1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfn1/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallSectionHotProductView;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionItemViewPreFetcher;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareProductPool"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinViewSupportable;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    sget v1, Lkp1/d;->f:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sget v1, Lkp1/d;->l:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    const/4 v1, 0x3

    div-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p0, Lfn1/c;->g:I

    .line 3
    new-instance v0, Ldn1/a;

    new-instance v2, Lfn1/c$d;

    invoke-direct {v2, p0}, Lfn1/c$d;-><init>(Lfn1/c;)V

    invoke-direct {v0, p3, v2}, Ldn1/a;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionItemViewPreFetcher;Lhj3/l;)V

    iput-object v0, p0, Lfn1/c;->i:Ldn1/a;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallSectionHotProductView;->getProductListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    const/4 v2, 0x6

    .line 5
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 6
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 7
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/16 p2, 0x10

    .line 8
    invoke-static {p2}, Lok/t;->m(I)I

    move-result v0

    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2, p2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 9
    new-instance p2, Lcom/gotokeep/keep/commonui/uilib/SafeGridLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, v1}, Lcom/gotokeep/keep/commonui/uilib/SafeGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    new-instance p1, Lyu2/a;

    const/16 p2, 0x8

    invoke-static {p2}, Lok/t;->m(I)I

    move-result v0

    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    invoke-direct {p1, v0, p2, v2}, Lyu2/a;-><init>(IIZ)V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public static final synthetic q1(Lfn1/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn1/c;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r1(Lfn1/c;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;
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
    check-cast p1, Len1/c;

    invoke-virtual {p0, p1}, Lfn1/c;->s1(Len1/c;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Len1/c;

    invoke-virtual {p0, p1}, Lfn1/c;->s1(Len1/c;)V

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
    check-cast p1, Len1/c;

    invoke-virtual {p0, p1, p2}, Lfn1/c;->v1(Len1/c;Ljava/util/Map;)V

    return-void
.end method

.method public s1(Len1/c;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfn1/c;->j:Len1/c;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->bind(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;)V

    .line 3
    iput-object p1, p0, Lfn1/c;->j:Len1/c;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionHotProductEntity;

    .line 5
    invoke-static {p1}, Lsl1/h;->f(Lcom/gotokeep/keep/data/model/store/mall/MallBaseSectionItemEntity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfn1/c;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1}, Lfn1/c;->u1(Lcom/gotokeep/keep/data/model/store/mall/MallSectionHotProductEntity;)V

    .line 7
    invoke-virtual {p0, p1}, Lfn1/c;->x1(Lcom/gotokeep/keep/data/model/store/mall/MallSectionHotProductEntity;)V

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

    new-instance v2, Lfn1/c$b;

    invoke-direct {v2, v0, p0, p1}, Lfn1/c$b;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallSectionHotProductView;Lfn1/c;Lcom/gotokeep/keep/data/model/store/mall/MallSectionHotProductEntity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallSectionHotProductView;->getSeeMore()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lfn1/c$c;

    invoke-direct {v2, v0, p0, p1}, Lfn1/c$c;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallSectionHotProductView;Lfn1/c;Lcom/gotokeep/keep/data/model/store/mall/MallSectionHotProductEntity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public v1(Len1/c;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len1/c;",
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
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionHotProductEntity;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
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

    .line 4
    new-instance v1, Lqm1/a;

    iget v4, p0, Lfn1/c;->g:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lqm1/a;-><init>(Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;IZZILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lfn1/c;->i:Ldn1/a;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method
