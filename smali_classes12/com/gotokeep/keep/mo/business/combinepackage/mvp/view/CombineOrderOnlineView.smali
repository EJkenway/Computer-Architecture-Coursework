.class public Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderOnlineView;
.super Landroid/widget/RelativeLayout;
.source "CombineOrderOnlineView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;

.field public h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderOnlineView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderOnlineView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderOnlineView;->a()V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderOnlineView;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderOnlineView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderOnlineView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v2, 0x425c0000    # 55.0f

    invoke-static {p0, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p0

    const/4 v2, -0x1

    invoke-direct {v1, v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Lrf1/f;->m2:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 2
    sget v0, Lrf1/b;->y0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 3
    sget v0, Lrf1/e;->mh:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderOnlineView;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;

    .line 4
    sget v0, Lrf1/e;->lh:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderOnlineView;->h:Landroid/widget/TextView;

    return-void
.end method

.method public getOnLineService()Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderOnlineView;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;

    return-object v0
.end method

.method public getOnLineTime()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderOnlineView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method
