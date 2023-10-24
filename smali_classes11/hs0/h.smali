.class public final Lhs0/h;
.super Ljava/lang/Object;
.source "HomePrimeV170WrapperAppbarPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhs0/h$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Ljava/lang/String;

.field public final d:Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;

.field public final e:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

.field public final f:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhs0/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhs0/h$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;Landroid/view/View;)V
    .locals 1

    const-string v0, "appbar"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutRightAction"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs0/h;->d:Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;

    iput-object p2, p0, Lhs0/h;->e:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    iput-object p3, p0, Lhs0/h;->f:Landroid/view/View;

    const-string p1, "0"

    .line 2
    iput-object p1, p0, Lhs0/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;)V
    .locals 8

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "fragment.view ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v1, Lgn0/f;->X7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarActionLayout;

    if-eqz v1, :cond_0

    .line 3
    sget v2, Lgn0/f;->Y7:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 4
    iget-object v3, p0, Lhs0/h;->d:Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    .line 5
    iget-object v4, p0, Lhs0/h;->d:Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 6
    invoke-static {v4, v6, v6, v5, v6}, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;->setIndicatorZoomInfo$default(Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;Lpl/j;Lpl/j;ILjava/lang/Object;)V

    .line 7
    iget-object v5, p0, Lhs0/h;->e:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;->setPagerSlidingTab(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)V

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    sget v7, Lgn0/d;->c:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v7

    add-int/2addr v7, v3

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    sget v5, Lgn0/d;->d:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 12
    iget-object v4, p0, Lhs0/h;->e:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, -0x1

    .line 14
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 15
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v4, p0, Lhs0/h;->e:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    const/4 v5, 0x6

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v4, v7}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setOriginIndicatorPaddingBottom(I)V

    .line 18
    iget-object v4, p0, Lhs0/h;->e:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setIndicatorPaddingBottom(I)V

    .line 19
    iget-object v4, p0, Lhs0/h;->f:Landroid/view/View;

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    sget v3, Lgn0/f;->nj:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "containerView.findViewBy\u2026<View>(R.id.viewGradient)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 24
    sget v3, Lgn0/f;->bj:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "containerView.findViewById<View>(R.id.viewBgWhite)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 25
    sget v3, Lgn0/f;->Bj:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lgn0/c;->g1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    sget-object v0, Laz1/a;->d:Laz1/a;

    invoke-virtual {v0}, Laz1/a;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lhs0/h$b;

    invoke-direct {v3, v2}, Lhs0/h$b;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, p1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    const-string v0, "this"

    .line 28
    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lhs0/h;->e(Landroid/view/ViewGroup;Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    sget p1, Lgn0/f;->e5:I

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 30
    iput-object p1, p0, Lhs0/h;->b:Landroid/widget/ImageView;

    .line 31
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 32
    sget v0, Lgn0/e;->O:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    sget v0, Lgn0/h;->T5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    new-instance v0, Lhs0/h$c;

    invoke-direct {v0, p1}, Lhs0/h$c;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final b(IF)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 5
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method public final c(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhs0/h;->c:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 2
    invoke-virtual {p0, v1, v2}, Lhs0/h;->f(Ljava/lang/String;Z)I

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "0"

    .line 3
    invoke-virtual {p0, v0, v2}, Lhs0/h;->f(Ljava/lang/String;Z)I

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    :goto_0
    if-gez p1, :cond_2

    int-to-float p1, v2

    sub-float p2, p1, p2

    .line 4
    :cond_2
    invoke-virtual {p0, v0, p2}, Lhs0/h;->b(IF)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lhs0/h;->d(I)V

    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhs0/h;->e:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "tabs.tabsContainer"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(index)"

    invoke-static {v3, v4}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "null cannot be cast to non-null type com.gotokeep.keep.commonui.widget.tab.TextAnimWrapper"

    .line 4
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;

    invoke-virtual {v3}, Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;->getTextChild()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lhs0/h;->e:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setIndicatorColor(I)V

    .line 6
    iget-object v0, p0, Lhs0/h;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lhs0/h;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;)Landroid/view/View;
    .locals 6

    .line 1
    sget v0, Lgn0/g;->h2:I

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x18

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v3

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    sget v0, Lgn0/f;->h4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhs0/h;->a:Landroid/widget/ImageView;

    .line 8
    sget v0, Lgn0/f;->ga:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KLabelView;

    const-string v1, "this.redDotView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    invoke-static {p2}, Lok/x;->d(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/refactor/business/control/ControlCenterRedDotObserver;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "page_prime_suit"

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/gotokeep/keep/refactor/business/control/ControlCenterRedDotObserver;-><init>(Ljava/lang/String;ZILij3/h;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 10
    new-instance v0, Lhs0/h$d;

    invoke-direct {v0, p0, p2}, Lhs0/h$d;-><init>(Lhs0/h;Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final f(Ljava/lang/String;Z)I
    .locals 2

    const-string v0, "0"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    sget p1, Lgn0/c;->l:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    sget p1, Lgn0/c;->i:I

    goto :goto_0

    :cond_1
    const-string v0, "1"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    sget p1, Lgn0/c;->h1:I

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    sget p1, Lgn0/c;->p1:I

    goto :goto_0

    .line 5
    :cond_3
    sget p1, Lgn0/c;->l:I

    :goto_0
    return p1
.end method

.method public final g(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/tab/n;
    .locals 7

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x31

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "1"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/gotokeep/keep/commonui/widget/tab/n;

    const/16 v0, 0xff

    invoke-direct {p1, v0, v0, v0}, Lcom/gotokeep/keep/commonui/widget/tab/n;-><init>(III)V

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/tab/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/commonui/widget/tab/n;-><init>(IIIILij3/h;)V

    :goto_1
    return-object p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    const-string v0, "style"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhs0/h;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lhs0/h;->c:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lhs0/h;->e:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-virtual {p0, p1}, Lhs0/h;->g(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/tab/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setTextAnimColor(Lcom/gotokeep/keep/commonui/widget/tab/n;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lhs0/h;->f(Ljava/lang/String;Z)I

    move-result p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lhs0/h;->d(I)V

    return-void
.end method
