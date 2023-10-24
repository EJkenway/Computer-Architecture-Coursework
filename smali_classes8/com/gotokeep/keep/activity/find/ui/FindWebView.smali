.class public final Lcom/gotokeep/keep/activity/find/ui/FindWebView;
.super Lcom/gotokeep/keep/activity/find/ui/NestedWebView;
.source "FindWebView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private customNoSwipeViewPager:Lcom/gotokeep/keep/commonui/view/CommonViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getCustomNoSwipeViewPager$lp(Lcom/gotokeep/keep/activity/find/ui/FindWebView;)Lcom/gotokeep/keep/commonui/view/CommonViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/activity/find/ui/FindWebView;->customNoSwipeViewPager:Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    return-object p0
.end method

.method public static final synthetic access$setCustomNoSwipeViewPager$lp(Lcom/gotokeep/keep/activity/find/ui/FindWebView;Lcom/gotokeep/keep/commonui/view/CommonViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/activity/find/ui/FindWebView;->customNoSwipeViewPager:Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    return-void
.end method

.method private final getCustomNoSwipeViewPager()Lcom/gotokeep/keep/commonui/view/CommonViewPager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/activity/find/ui/FindWebView;->customNoSwipeViewPager:Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/activity/find/ui/FindWebView$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/activity/find/ui/FindWebView$a;-><init>(Lcom/gotokeep/keep/activity/find/ui/FindWebView;)V

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/activity/find/ui/FindWebView$a;->a(Landroid/view/ViewParent;)Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    move-result-object v0

    return-object v0
.end method

.method private final setViewPagerCanScroll(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/activity/find/ui/FindWebView;->getCustomNoSwipeViewPager()Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCanScroll(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/activity/find/ui/FindWebView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/activity/find/ui/FindWebView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/activity/find/ui/FindWebView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/activity/find/ui/FindWebView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/activity/find/ui/FindWebView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onOverScrolled(IIZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/activity/find/ui/FindWebView;->setViewPagerCanScroll(Z)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/activity/find/ui/FindWebView;->getCustomNoSwipeViewPager()Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/activity/find/ui/FindWebView;->setViewPagerCanScroll(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-direct {p0, v1}, Lcom/gotokeep/keep/activity/find/ui/FindWebView;->setViewPagerCanScroll(Z)V

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
