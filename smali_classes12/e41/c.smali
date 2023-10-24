.class public final Le41/c;
.super Lbm/a;
.source "EquipTopBannerPresent.kt"

# interfaces
.implements Li41/a0$b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/EquipTopBannerView;",
        "Lcom/gotokeep/keep/kt/api/bean/model/EquipTopBannerModel;",
        ">;",
        "Li41/a0$b;"
    }
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/kt/api/bean/model/EquipTopBannerModel;

.field public final h:Ll31/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/EquipTopBannerView;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Ll31/c;

    invoke-direct {v0}, Ll31/c;-><init>()V

    iput-object v0, p0, Le41/c;->h:Ll31/c;

    .line 3
    sget v1, Lzs0/f;->Oo:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/EquipTopBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    new-instance v0, Li41/a0;

    invoke-direct {v0, p0}, Li41/a0;-><init>(Li41/a0$b;)V

    const-string v1, "this"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Li41/a0;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    invoke-virtual {p0}, Le41/c;->u1()V

    return-void
.end method

.method public static synthetic q1(Le41/c;Lcom/gotokeep/keep/kt/api/bean/model/EquipTopBannerItemModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le41/c;->s1(Le41/c;Lcom/gotokeep/keep/kt/api/bean/model/EquipTopBannerItemModel;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Le41/c;Lcom/gotokeep/keep/kt/api/bean/model/EquipTopBannerItemModel;Landroid/view/View;)V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$itemModel"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/EquipTopBannerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/api/bean/model/EquipTopBannerItemModel;->getData()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurProduct;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurProduct;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Le41/c;->g:Lcom/gotokeep/keep/kt/api/bean/model/EquipTopBannerModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/KtHomeModel;->getSectionType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    const v24, 0x7ffffe

    const/16 v25, 0x0

    invoke-static/range {v1 .. v25}, Lj31/p0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/api/bean/model/EquipTopBannerModel;

    invoke-virtual {p0, p1}, Le41/c;->r1(Lcom/gotokeep/keep/kt/api/bean/model/EquipTopBannerModel;)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    if-ltz p1, :cond_6

    .line 1
    iget-object v0, p0, Le41/c;->g:Lcom/gotokeep/keep/kt/api/bean/model/EquipTopBannerModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/EquipTopBannerModel;->getBannerDatas()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_2

    goto/16 :goto_3

    .line 2
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/EquipTopBannerView;

    sget v2, Lzs0/f;->I5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/EquipTopBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/DotIndicator;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/widget/DotIndicator;->setCurrentItem(I)V

    .line 3
    iget-object v0, p0, Le41/c;->g:Lcom/gotokeep/keep/kt/api/bean/model/EquipTopBannerModel;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/EquipTopBannerModel;->getBannerDatas()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/gotokeep/keep/kt/api/bean/model/EquipTopBannerItemModel;

    :goto_2
    if-nez v1, :cond_5

    goto :goto_3

    .line 4
    :cond_5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/EquipTopBannerView;

    sget v0, Lzs0/f;->Qu:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/EquipTopBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/EquipTopBannerItemModel;->getData()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurProduct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurProduct;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/EquipTopBannerView;

    sget v0, Lzs0/f;->Pu:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/EquipTopBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/EquipTopBannerItemModel;->getData()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurProduct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurProduct;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/EquipTopBannerView;

    sget v0, Lzs0/f;->Lw:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/EquipTopBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/EquipTopBannerItemModel;->getData()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurProduct;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurProduct;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/EquipTopBannerView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/EquipTopBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Le41/b;

    invoke-direct {v0, p0, v1}, Le41/b;-><init>(Le41/c;Lcom/gotokeep/keep/kt/api/bean/model/EquipTopBannerItemModel;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public r1(Lcom/gotokeep/keep/kt/api/bean/model/EquipTopBannerModel;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Le41/c;->g:Lcom/gotokeep/keep/kt/api/bean/model/EquipTopBannerModel;

    .line 2
    iget-object v0, p0, Le41/c;->h:Ll31/c;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/EquipTopBannerModel;->getBannerDatas()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/EquipTopBannerView;

    sget v1, Lzs0/f;->I5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/EquipTopBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/DotIndicator;

    const-string v2, "view.dotIndicator"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/EquipTopBannerModel;->getBannerDatas()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v2, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/EquipTopBannerView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/EquipTopBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/DotIndicator;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/EquipTopBannerModel;->getBannerDatas()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/widget/DotIndicator;->setupWithCount(I)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/EquipTopBannerView;

    sget v0, Lzs0/f;->Oo:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/EquipTopBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 6
    invoke-virtual {p0, v5}, Le41/c;->onPageSelected(I)V

    return-void
.end method

.method public final u1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/EquipTopBannerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lzs0/d;->W:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    .line 3
    :cond_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/EquipTopBannerView;

    sget v2, Lzs0/f;->XR:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/EquipTopBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 4
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/EquipTopBannerView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/EquipTopBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
