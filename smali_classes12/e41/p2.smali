.class public final Le41/p2;
.super Lbm/a;
.source "KtHomeTabSectionPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeTabsSectionView;",
        "Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabSectionModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La31/b;

.field public final b:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

.field public final c:Li61/v0;

.field public d:Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabSectionModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(La31/b;Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeTabsSectionView;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p1, p0, Le41/p2;->a:La31/b;

    iput-object p3, p0, Le41/p2;->b:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    .line 3
    new-instance p2, Li61/v0;

    invoke-direct {p2, p1, p3}, Li61/v0;-><init>(La31/b;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V

    iput-object p2, p0, Le41/p2;->c:Li61/v0;

    .line 4
    invoke-virtual {p0}, Le41/p2;->y1()V

    return-void
.end method

.method public static synthetic q1(Le41/p2;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabItemModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le41/p2;->v1(Le41/p2;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabItemModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Le41/p2;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabItemModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le41/p2;->x1(Le41/p2;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabItemModel;Landroid/view/View;)V

    return-void
.end method

.method public static final v1(Le41/p2;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabItemModel;Landroid/view/View;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$schema"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$item"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeTabsSectionView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Le41/p2;->d:Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabSectionModel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "tabSectionModel"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->m1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabItemModel;->getItemId()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 4
    iget-object v0, v0, Le41/p2;->b:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x7feefe

    const/16 v28, 0x0

    .line 5
    invoke-static/range {v4 .. v28}, Lj31/p0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final x1(Le41/p2;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabItemModel;Landroid/view/View;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$schema"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$item"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeTabsSectionView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Le41/p2;->d:Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabSectionModel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "tabSectionModel"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->m1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabItemModel;->getItemId()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 4
    iget-object v0, v0, Le41/p2;->b:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x7feefe

    const/16 v28, 0x0

    .line 5
    invoke-static/range {v4 .. v28}, Lj31/p0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabSectionModel;

    invoke-virtual {p0, p1}, Le41/p2;->s1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabSectionModel;)V

    return-void
.end method

.method public s1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabSectionModel;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeTabsSectionView;

    iget-object v3, v0, Le41/p2;->a:La31/b;

    invoke-virtual {v3}, La31/a;->F1()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    sget v3, Lzs0/e;->R2:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iput-object v1, v0, Le41/p2;->d:Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabSectionModel;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabSectionModel;->k1()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabSectionModel;->k1()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v4

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    const/4 v3, 0x2

    const-string v5, "view.two_tab_layout"

    const-string v6, "view.recycleTabs"

    if-ne v2, v3, :cond_6

    .line 5
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeTabsSectionView;

    sget v3, Lzs0/f;->Qo:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeTabsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeTabsSectionView;

    sget v3, Lzs0/f;->kM:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeTabsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabSectionModel;->k1()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_7

    .line 8
    :cond_5
    invoke-virtual {v0, v2}, Le41/p2;->u1(Ljava/util/List;)V

    goto :goto_7

    .line 9
    :cond_6
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeTabsSectionView;

    sget v3, Lzs0/f;->Qo:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeTabsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v7, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v7, :cond_7

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_4

    :cond_7
    move-object v2, v4

    :goto_4
    if-nez v2, :cond_8

    goto :goto_6

    .line 10
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabSectionModel;->k1()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_9

    move-object v7, v4

    goto :goto_5

    :cond_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_5
    invoke-static {v7}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    .line 11
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 12
    :goto_6
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeTabsSectionView;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeTabsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeTabsSectionView;

    sget v3, Lzs0/f;->kM:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeTabsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 14
    iget-object v2, v0, Le41/p2;->c:Li61/v0;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabSectionModel;->k1()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsl/u;->setData(Ljava/util/List;)V

    .line 15
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->m1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v4

    :goto_8
    if-nez v4, :cond_b

    const-string v4, ""

    :cond_b
    move-object v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, Le41/p2;->b:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x7fff7e

    const/16 v29, 0x0

    invoke-static/range {v5 .. v29}, Lj31/p0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final u1(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabItemModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabItemModel;

    .line 2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeTabsSectionView;

    sget v3, Lzs0/f;->ud:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeTabsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabItemModel;->getPicture()Ljava/lang/String;

    move-result-object v3

    .line 4
    sget v4, Lzs0/e;->A8:I

    new-array v5, v0, [Ljm/a;

    .line 5
    invoke-virtual {v2, v3, v4, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 6
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeTabsSectionView;

    sget v3, Lzs0/f;->LE:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeTabsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabItemModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabItemModel;->getSchema()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeTabsSectionView;

    sget v5, Lzs0/f;->Mj:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeTabsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v5, Le41/n2;

    invoke-direct {v5, p0, v2, v1}, Le41/n2;-><init>(Le41/p2;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabItemModel;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const/4 v1, 0x1

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabItemModel;

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeTabsSectionView;

    sget v2, Lzs0/f;->vd:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeTabsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabItemModel;->getPicture()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljm/a;

    .line 12
    invoke-virtual {v1, v2, v4, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeTabsSectionView;

    sget v1, Lzs0/f;->ME:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeTabsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabItemModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabItemModel;->getSchema()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeTabsSectionView;

    sget v2, Lzs0/f;->Jp:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeTabsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Le41/o2;

    invoke-direct {v2, p0, v0, p1}, Le41/o2;-><init>(Le41/p2;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabItemModel;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public final y1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeTabsSectionView;

    sget v1, Lzs0/f;->Qo:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeTabsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v5, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 5
    iget-object v1, p0, Le41/p2;->c:Li61/v0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    new-instance v1, Lpo/d;

    const/16 v2, 0xd

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    const/4 v4, 0x6

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-direct {v1, v3, v2, v4}, Lpo/d;-><init>(III)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method
