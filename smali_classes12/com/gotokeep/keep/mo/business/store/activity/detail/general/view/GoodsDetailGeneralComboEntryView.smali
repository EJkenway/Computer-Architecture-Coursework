.class public Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralComboEntryView;
.super Landroid/widget/LinearLayout;
.source "GoodsDetailGeneralComboEntryView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/view/RecyclerSlider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralComboEntryView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralComboEntryView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralComboEntryView;->a()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralComboEntryView;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralComboEntryView;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralComboEntryView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 3
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v1, v1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    sget v1, Lrf1/b;->y0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 3
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v1, v2}, Lso/a;->a(Landroid/view/View;II)V

    .line 5
    sget v1, Lrf1/f;->r8:I

    invoke-static {p0, v1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 6
    sget v0, Lrf1/e;->qc:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/RecyclerSlider;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralComboEntryView;->g:Lcom/gotokeep/keep/commonui/view/RecyclerSlider;

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralComboEntryView;->g:Lcom/gotokeep/keep/commonui/view/RecyclerSlider;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralComboEntryView;->g:Lcom/gotokeep/keep/commonui/view/RecyclerSlider;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/r;

    sget v2, Lrf1/c;->v:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/r;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public getRecyclerSlider()Lcom/gotokeep/keep/commonui/view/RecyclerSlider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralComboEntryView;->g:Lcom/gotokeep/keep/commonui/view/RecyclerSlider;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method
