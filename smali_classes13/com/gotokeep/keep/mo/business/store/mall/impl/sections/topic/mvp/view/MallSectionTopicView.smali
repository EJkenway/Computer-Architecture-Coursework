.class public final Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicView;
.super Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionSkinView;
.source "MallSectionTopicView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final p:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicView$a;


# instance fields
.field public final g:I

.field public final h:I

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public final n:Lcom/gotokeep/keep/mo/common/widget/MoHorizontalRecyclerView;

.field public o:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicView;->p:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionSkinView;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lkp1/d;->l:I

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicView;->g:I

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionSkinView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicView;->h:I

    .line 4
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicView;->i:Landroid/widget/TextView;

    .line 5
    new-instance v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicView;->j:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 6
    new-instance v3, Lcom/gotokeep/keep/mo/common/widget/MoHorizontalRecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/gotokeep/keep/mo/common/widget/MoHorizontalRecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicView;->n:Lcom/gotokeep/keep/mo/common/widget/MoHorizontalRecyclerView;

    mul-int/lit8 v4, v0, 0x4

    .line 7
    div-int/lit8 v4, v4, 0x5

    .line 8
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v6, 0x3c

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    const/4 v7, -0x1

    invoke-direct {v5, v7, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x0

    .line 9
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 10
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 11
    sget v8, Lrf1/b;->b:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v8

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v8, 0x13

    .line 12
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v8, 0x10

    .line 13
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v9

    invoke-virtual {v5, v9, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/high16 v9, 0x41800000    # 16.0f

    .line 14
    invoke-virtual {p1, v1, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 15
    invoke-virtual {p1, v1, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 16
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 17
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    sget v1, Lrf1/e;->Uf:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setId(I)V

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p1, v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 21
    iput v6, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 22
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 23
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v0

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {p1, v0, v6, v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 24
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    sget p1, Lrf1/e;->Qf:I

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setId(I)V

    .line 26
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v7, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 28
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 29
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    const/16 p1, 0xf

    .line 30
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v1

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v0, p1, v6, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 31
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicView;->o:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicView;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicView;->o:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicView;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicView;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getHeaderView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicView;->j:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTopicListView()Lcom/gotokeep/keep/mo/common/widget/MoHorizontalRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicView;->n:Lcom/gotokeep/keep/mo/common/widget/MoHorizontalRecyclerView;

    return-object v0
.end method
