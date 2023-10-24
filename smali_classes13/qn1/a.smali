.class public final Lqn1/a;
.super Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;
.source "MallSectionProductTopPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqn1/a$b;,
        Lqn1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter<",
        "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopView;",
        "Lpn1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lqn1/a$b;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionProductTopEntity$MallSectionProductTopItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lpn1/a;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopView;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinViewSupportable;)V

    .line 2
    new-instance v0, Lqn1/a$b;

    invoke-direct {v0, p0}, Lqn1/a$b;-><init>(Lqn1/a;)V

    iput-object v0, p0, Lqn1/a;->g:Lqn1/a$b;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lqn1/a;->h:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopView;->getProductTopListView()Lcom/gotokeep/keep/mo/common/widget/MoHorizontalRecyclerView;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/gotokeep/keep/mo/common/SafeLinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lcom/gotokeep/keep/mo/common/SafeLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v2, Lpo/a;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    sget v3, Lrf1/d;->E4:I

    const/4 v5, 0x1

    .line 9
    invoke-direct {v2, p1, v4, v3, v5}, Lpo/a;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic q1(Lqn1/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn1/a;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic r1(Lqn1/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn1/a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic s1(Lqn1/a;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->getTrackRecord(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lqn1/a;)Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;)V
    .locals 0

    .line 1
    check-cast p1, Lpn1/a;

    invoke-virtual {p0, p1}, Lqn1/a;->v1(Lpn1/a;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lpn1/a;

    invoke-virtual {p0, p1}, Lqn1/a;->v1(Lpn1/a;)V

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

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopView;->getProductTopListView()Lcom/gotokeep/keep/mo/common/widget/MoHorizontalRecyclerView;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lsl1/h;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic onInitTrackRecordMap(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lpn1/a;

    invoke-virtual {p0, p1, p2}, Lqn1/a;->y1(Lpn1/a;Ljava/util/Map;)V

    return-void
.end method

.method public v1(Lpn1/a;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqn1/a;->i:Lpn1/a;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lqn1/a;->i:Lpn1/a;

    .line 3
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->bind(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionProductTopEntity;

    .line 5
    invoke-static {p1}, Lsl1/h;->f(Lcom/gotokeep/keep/data/model/store/mall/MallBaseSectionItemEntity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqn1/a;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionProductTopEntity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionProductTopEntity;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lqn1/a;->x1(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lqn1/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionProductTopEntity;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lqn1/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_1
    iget-object p1, p0, Lqn1/a;->g:Lqn1/a$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final x1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopView;->getHeaderView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p2}, Lyp1/y;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopView;

    new-instance v0, Lqn1/a$c;

    invoke-direct {v0, p0, p1}, Lqn1/a$c;-><init>(Lqn1/a;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public y1(Lpn1/a;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn1/a;",
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
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionProductTopEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionProductTopEntity;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lsl1/h;->j(Ljava/util/List;Ljava/util/Map;)V

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    iget-object v1, p0, Lqn1/a;->i:Lpn1/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionProductTopEntity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionProductTopEntity;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/mall/MallSectionProductTopEntity$MallSectionProductTopItemEntity;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionProductTopEntity$MallSectionProductTopItemEntity;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lsl1/h;->j(Ljava/util/List;Ljava/util/Map;)V

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/MallBaseSectionItemEntity;

    invoke-static {p1, p2}, Lsl1/h;->a(Lcom/gotokeep/keep/data/model/store/mall/MallBaseSectionItemEntity;Ljava/util/Map;)V

    return-void
.end method
