.class public final Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment;
.super Lcom/gotokeep/keep/mo/business/store2/discount/fragment/BaseProductDialogFragment;
.source "GoodsServiceGuaranteeDialogFragment.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final j:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment$a;


# instance fields
.field public final h:I

.field public i:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment;->j:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/BaseProductDialogFragment;-><init>()V

    .line 2
    sget v0, Lrf1/f;->C6:I

    iput v0, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment;->h:I

    return-void
.end method


# virtual methods
.method public B1(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    const-string v0, "attributes"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/BaseProductDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public w1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment;->h:I

    return v0
.end method

.method public x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "key_argument_guarantee"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    instance-of v1, p2, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GuaranteeItemInfoEntity;

    if-nez v1, :cond_1

    move-object p2, v0

    :cond_1
    check-cast p2, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GuaranteeItemInfoEntity;

    if-eqz p2, :cond_7

    .line 2
    sget v1, Lrf1/e;->ks:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GuaranteeItemInfoEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v2, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    :cond_2
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, ""

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GuaranteeItemInfoEntity;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_4
    sget v1, Lrf1/e;->Rp:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GuaranteeItemInfoEntity;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v3, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    :cond_5
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GuaranteeItemInfoEntity;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_7
    sget v1, Lrf1/e;->Jl:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_8

    .line 7
    new-instance v2, Luo1/h;

    invoke-direct {v2}, Luo1/h;-><init>()V

    .line 8
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "recyclerView"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v5, p1, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lyp1/u;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5, v6}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 11
    sget v5, Lrf1/d;->B3:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 13
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v3, 0xc

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    const/4 v5, 0x2

    invoke-static {p1, v3, v7, v5, v0}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    if-eqz p2, :cond_8

    .line 15
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GuaranteeItemInfoEntity;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 16
    invoke-virtual {v2, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 17
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    :cond_8
    sget p1, Lrf1/e;->C1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeTextView;

    if-eqz p1, :cond_9

    new-instance p2, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment$b;-><init>(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_9
    sget p1, Lrf1/e;->ia:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    new-instance p2, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment$c;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment$c;-><init>(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method
