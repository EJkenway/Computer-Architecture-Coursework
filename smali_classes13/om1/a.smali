.class public final Lom1/a;
.super Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;
.source "MallSectionCategoryPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom1/a$e;,
        Lom1/a$d;,
        Lom1/a$c;,
        Lom1/a$a;,
        Lom1/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter<",
        "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView;",
        "Lnm1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity$MallSectionCategoryItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Lom1/a$d;

.field public j:I

.field public n:Lnm1/b;

.field public o:Lvn1/a;

.field public p:I

.field public final q:Lom1/a$g;

.field public final r:Lom1/a$c;

.field public final s:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lom1/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lom1/a$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinViewSupportable;)V

    iput-object p2, p0, Lom1/a;->s:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lom1/a;->g:Ljava/util/List;

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lom1/a;->p:I

    .line 4
    new-instance v0, Lom1/a$g;

    invoke-direct {v0, p0}, Lom1/a$g;-><init>(Lom1/a;)V

    iput-object v0, p0, Lom1/a;->q:Lom1/a$g;

    .line 5
    new-instance v0, Lom1/a$c;

    invoke-direct {v0, p0}, Lom1/a$c;-><init>(Lom1/a;)V

    iput-object v0, p0, Lom1/a;->r:Lom1/a$c;

    const-string v1, "101"

    .line 6
    invoke-static {p2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView;->getCategoryListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView;->getCategoryListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_0
    return-void
.end method

.method public static final synthetic q1(Lom1/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lom1/a;->p:I

    return p0
.end method

.method public static final synthetic r1(Lom1/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lom1/a;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic s1(Lom1/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lom1/a;->h:I

    return p0
.end method

.method public static final synthetic u1(Lom1/a;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->getTrackRecord(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Lom1/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lom1/a;->A1(I)V

    return-void
.end method


# virtual methods
.method public final A1(I)V
    .locals 2

    .line 1
    iget v0, p0, Lom1/a;->j:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p1, p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move v1, p1

    .line 2
    :goto_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView;->getIndicator()Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallCategoryIndicator;

    move-result-object p1

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallCategoryIndicator;->setProgress(F)V

    return-void
.end method

.method public final B1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lom1/a;->o:Lvn1/a;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lvn1/a;

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->getAllTrackRecord()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView;->getCategoryListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v3, Lom1/a$f;

    invoke-direct {v3, p0}, Lom1/a$f;-><init>(Lom1/a;)V

    invoke-direct {v0, v1, v2, v3}, Lvn1/a;-><init>(Ljava/util/Map;Landroidx/recyclerview/widget/RecyclerView;Lvn1/c;)V

    iput-object v0, p0, Lom1/a;->o:Lvn1/a;

    return-void
.end method

.method public E1(Lnm1/b;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnm1/b;",
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

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lsl1/h;->j(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic bind(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;)V
    .locals 0

    .line 1
    check-cast p1, Lnm1/b;

    invoke-virtual {p0, p1}, Lom1/a;->x1(Lnm1/b;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lnm1/b;

    invoke-virtual {p0, p1}, Lom1/a;->x1(Lnm1/b;)V

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

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView;->getCategoryListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lsl1/h;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic onInitTrackRecordMap(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lnm1/b;

    invoke-virtual {p0, p1, p2}, Lom1/a;->E1(Lnm1/b;Ljava/util/Map;)V

    return-void
.end method

.method public x1(Lnm1/b;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lom1/a;->n:Lnm1/b;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->bind(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;)V

    .line 3
    iput-object p1, p0, Lom1/a;->n:Lnm1/b;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    :goto_0
    iput v0, p0, Lom1/a;->p:I

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    sget v2, Lkp1/d;->l:I

    sub-int/2addr v0, v2

    iget v2, p0, Lom1/a;->p:I

    div-int/2addr v0, v2

    iput v0, p0, Lom1/a;->h:I

    .line 6
    iget-object v0, p0, Lom1/a;->s:Ljava/lang/String;

    const-string v2, "101"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView;->getCategoryListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 8
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Lom1/a;->p:I

    invoke-direct {v2, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v1, p0, Lom1/a;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v1, p0, Lom1/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity$MallSectionCategoryItemEntity;

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity$MallSectionCategoryItemEntity;->g(Ljava/lang/String;)V

    .line 15
    iget-object v3, p0, Lom1/a;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_3
    new-instance p1, Lom1/a$a;

    iget-object v1, p0, Lom1/a;->g:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lom1/a$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17
    iget-object v0, p0, Lom1/a;->s:Ljava/lang/String;

    const-string v1, "102"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p0}, Lom1/a;->z1()V

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {p0}, Lom1/a;->y1()V

    .line 20
    :goto_2
    iget-object v0, p0, Lom1/a;->i:Lom1/a$d;

    if-nez v0, :cond_5

    .line 21
    new-instance p1, Lom1/a$d;

    invoke-direct {p1, p0}, Lom1/a$d;-><init>(Lom1/a;)V

    iput-object p1, p0, Lom1/a;->i:Lom1/a$d;

    .line 22
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView;->getCategoryListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lom1/a;->i:Lom1/a$d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_3

    .line 23
    :cond_5
    invoke-static {p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    const-string v0, "DiffUtil.calculateDiff(diffCallback)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lom1/a;->i:Lom1/a$d;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_3
    return-void
.end method

.method public final y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView;->getIndicator()Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallCategoryIndicator;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lom1/a;->o:Lvn1/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvn1/a;->f()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lom1/a;->o:Lvn1/a;

    return-void
.end method

.method public final z1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lom1/a;->B1()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView;->getIndicator()Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallCategoryIndicator;

    move-result-object v0

    iget-object v1, p0, Lom1/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lom1/a;->p:I

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView;->getIndicator()Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallCategoryIndicator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Lom1/a;->h:I

    iget-object v1, p0, Lom1/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lom1/a;->p:I

    sub-int/2addr v1, v2

    mul-int v0, v0, v1

    sget v1, Lkp1/d;->a:I

    sub-int/2addr v0, v1

    iput v0, p0, Lom1/a;->j:I

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView;->getCategoryListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lom1/a;->q:Lom1/a$g;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView;->getCategoryListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lom1/a;->q:Lom1/a$g;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView;->getCategoryListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lom1/a;->q:Lom1/a$g;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 8
    :goto_1
    iget-object v0, p0, Lom1/a;->o:Lvn1/a;

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lom1/a;->n:Lnm1/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBaseEntity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBaseEntity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lvn1/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 11
    invoke-virtual {v0}, Lvn1/a;->e()V

    :cond_2
    return-void
.end method
