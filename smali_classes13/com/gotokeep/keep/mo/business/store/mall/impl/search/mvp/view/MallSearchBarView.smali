.class public final Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MallSearchBarView.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinViewSupportable;
.implements Lcom/gotokeep/keep/mo/business/store/mvp/view/m;
.implements Lcom/gotokeep/keep/mo/business/store/mvp/view/o;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:F

.field public h:Lfo1/c0;

.field public i:Lfo1/p4;

.field public j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;->g:F

    .line 3
    sget v0, Lrf1/f;->S8:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;->Q2(F)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;->getData()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;->g:F

    .line 8
    sget p2, Lrf1/f;->S8:I

    const/4 v0, 0x1

    invoke-static {p0, p2, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 9
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;->Q2(F)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;->getData()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;->g:F

    .line 13
    sget p2, Lrf1/f;->S8:I

    const/4 p3, 0x1

    invoke-static {p0, p2, p3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;->Q2(F)V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;->getData()V

    return-void
.end method


# virtual methods
.method public F0(I)V
    .locals 3

    const-string v0, "cartNumber"

    if-gtz p1, :cond_0

    .line 1
    sget p1, Lrf1/e;->Z1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/KLabelView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    sget v1, Lrf1/e;->Z1:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/KLabelView;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    const/16 v0, 0x63

    if-lt p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/KLabelView;

    sget v0, Lrf1/g;->b8:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/view/KLabelView;->l(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KLabelView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/view/KLabelView;->l(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final Q2(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;->g:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lrf1/e;->ef:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "mallSearchTopView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;->g:F

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;->h:Lfo1/c0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfo1/d0;

    invoke-direct {v0, p0}, Lfo1/d0;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/m;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;->h:Lfo1/c0;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;->h:Lfo1/c0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lfo1/c0;->a()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;->i:Lfo1/p4;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lfo1/q4;

    invoke-direct {v0, p0}, Lfo1/q4;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/o;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;->i:Lfo1/p4;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;->i:Lfo1/p4;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lfo1/p4;->a()V

    :cond_3
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public j0(I)V
    .locals 3

    const-string v0, "myMallNumber"

    if-gtz p1, :cond_0

    .line 1
    sget p1, Lrf1/e;->pg:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/KLabelView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    sget v1, Lrf1/e;->pg:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/KLabelView;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    const/16 v0, 0x63

    if-lt p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/KLabelView;

    sget v0, Lrf1/g;->b8:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/view/KLabelView;->l(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KLabelView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/view/KLabelView;->l(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public skinView()Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
