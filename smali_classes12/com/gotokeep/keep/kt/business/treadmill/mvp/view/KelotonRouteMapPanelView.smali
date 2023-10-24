.class public Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;
.super Landroid/widget/FrameLayout;
.source "KelotonRouteMapPanelView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Landroid/view/ViewGroup;

.field public h:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

.field public i:Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getMapviewContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getSlidingLayout()Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;->h:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewPager()Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;->i:Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    sget v0, Lzs0/f;->Tl:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;->g:Landroid/view/ViewGroup;

    .line 3
    sget v0, Lzs0/f;->Fr:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;->h:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    .line 4
    sget v0, Lzs0/f;->mT:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;->i:Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;

    return-void
.end method
