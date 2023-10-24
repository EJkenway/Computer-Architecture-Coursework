.class public final Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView;
.super Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionSkinView;
.source "MallSectionCategoryView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final j:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView$a;


# instance fields
.field public final g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallCategoryIndicator;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView;->j:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionSkinView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallCategoryIndicator;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallCategoryIndicator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallCategoryIndicator;

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/16 p1, 0x8

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView;->Q2()V

    return-void
.end method


# virtual methods
.method public final Q2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallCategoryIndicator;

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v2

    sget v3, Lkp1/d;->a:I

    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    .line 2
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 3
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 4
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 5
    sget v3, Lrf1/e;->zf:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 6
    sget v4, Lkp1/d;->i:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    sget v4, Lkp1/d;->c:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 8
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v1, v5, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 11
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 12
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setId(I)V

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView;->h:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lkp1/d;->f:I

    invoke-virtual {v0, v1, v4, v1, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallCategoryIndicator;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getCategoryListView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getIndicator()Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallCategoryIndicator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallSectionCategoryView;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallCategoryIndicator;

    return-object v0
.end method
