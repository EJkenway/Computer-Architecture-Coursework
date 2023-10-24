.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;
.source "KitbitOptimizedMainFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment$a;
    }
.end annotation


# static fields
.field public static final J:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment$a;


# instance fields
.field public F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public G:Z

.field public H:Li11/e;

.field public I:Lh11/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;->J:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;->F:Ljava/util/Map;

    return-void
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;ILandroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;->V3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;ILandroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic P3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;)Lh11/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;->I:Lh11/j0;

    return-object p0
.end method

.method public static final synthetic Q3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;)Li11/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;->H:Li11/e;

    return-object p0
.end method

.method public static final synthetic R3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;->X3()V

    return-void
.end method

.method public static final V3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;ILandroid/view/View;Z)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lg01/i0;->a:Lg01/i0;

    const-string p3, "activity_tab"

    invoke-virtual {p2, p3}, Lg01/i0;->c(Ljava/lang/String;)V

    .line 2
    :cond_0
    sget p2, Lzs0/f;->ku:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    const-string p2, "tabs.tabsContainer"

    invoke-static {p0, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p3, 0x1

    if-gez p3, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v0, Landroid/view/View;

    .line 4
    instance-of v2, v0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitMainBottomView;

    if-eqz v2, :cond_3

    .line 5
    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitMainBottomView;

    if-ne p1, p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitMainBottomView;->Q2(Z)V

    :cond_3
    move p3, v1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public B3()Ljava/lang/String;
    .locals 1

    const-string v0, "tab_summary"

    return-object v0
.end method

.method public N2()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwl/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitMainBottomView;->p:Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitMainBottomView$a;

    sget v1, Lzs0/f;->ku:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    const-string v3, "tabs.tabsContainer"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitMainBottomView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitMainBottomView;

    move-result-object v2

    .line 2
    sget v4, Lzs0/f;->s6:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitMainBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v6

    const/4 v7, 0x2

    div-int/2addr v6, v7

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v5, 0x3f0f5c29    # 0.56f

    .line 3
    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitMainBottomView;->setHorizontalBias(F)V

    .line 4
    sget v5, Lzs0/e;->va:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitMainBottomView;->setSelectedIconId(I)V

    .line 5
    sget v5, Lzs0/e;->ua:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitMainBottomView;->setUnselectedIconId(I)V

    .line 6
    sget v5, Lzs0/i;->kh:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.kt_main_page)"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitMainBottomView;->setText(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitMainBottomView;->Q2(Z)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitMainBottomView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitMainBottomView;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitMainBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v3

    div-int/2addr v3, v7

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v1, 0x3ee147ae    # 0.44f

    .line 10
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitMainBottomView;->setHorizontalBias(F)V

    .line 11
    sget v1, Lzs0/e;->ta:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitMainBottomView;->setSelectedIconId(I)V

    .line 12
    sget v1, Lzs0/e;->sa:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitMainBottomView;->setUnselectedIconId(I)V

    .line 13
    sget v1, Lzs0/i;->D4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.kt_discovery)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitMainBottomView;->setText(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitMainBottomView;->Q2(Z)V

    new-array v3, v7, [Lwl/a;

    .line 15
    new-instance v4, Lwl/a;

    .line 16
    new-instance v6, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    const-string v7, "tab_summary"

    invoke-direct {v6, v7, v2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;-><init>(Ljava/lang/String;Landroid/view/View;)V

    const-class v2, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    .line 18
    invoke-direct {v4, v6, v2, v7}, Lwl/a;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;Ljava/lang/Class;Landroid/os/Bundle;)V

    aput-object v4, v3, v1

    .line 19
    new-instance v1, Lwl/a;

    .line 20
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    const-string v4, "tab_discovery"

    invoke-direct {v2, v4, v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;-><init>(Ljava/lang/String;Landroid/view/View;)V

    const-class v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    .line 22
    invoke-direct {v1, v2, v0, v4}, Lwl/a;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;Ljava/lang/Class;Landroid/os/Bundle;)V

    aput-object v1, v3, v5

    .line 23
    invoke-static {v3}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;->W3()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;->U3()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;->T3()V

    return-void
.end method

.method public P1(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;->H:Li11/e;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "bindViewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Li11/e;->l1()Lh11/g0;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;)V

    invoke-virtual {v0, v1}, Lh11/b;->i(Lhj3/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4
    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->P1(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic Q2()Lcom/gotokeep/keep/commonui/widget/tab/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;->S3()Lzo/c;

    move-result-object v0

    return-object v0
.end method

.method public S3()Lzo/c;
    .locals 2

    .line 1
    new-instance v0, Lzo/c;

    sget v1, Lzs0/f;->eR:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    invoke-direct {v0, v1}, Lzo/c;-><init>(Lcom/gotokeep/keep/commonui/view/CommonViewPager;)V

    return-object v0
.end method

.method public final T3()V
    .locals 12

    .line 1
    sget-object v0, Li11/e;->d:Li11/e$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Li11/e$a;->a(Landroidx/fragment/app/FragmentActivity;)Li11/e;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;->H:Li11/e;

    .line 2
    new-instance v0, Lh11/j0;

    sget v1, Lzs0/f;->GO:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "vgBindParent"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;->H:Li11/e;

    const-string v3, "bindViewModel"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    invoke-virtual {v2}, Li11/e;->l1()Lh11/g0;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lh11/g0;->D()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v5, ""

    if-nez v2, :cond_2

    move-object v2, v5

    :cond_2
    iget-object v6, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;->H:Li11/e;

    if-nez v6, :cond_3

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v6, v4

    :cond_3
    invoke-virtual {v6}, Li11/e;->l1()Lh11/g0;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lh11/g0;->F()Ljava/lang/String;

    move-result-object v6

    :goto_1
    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v6

    :goto_2
    invoke-direct {v0, v1, v2, v5}, Lh11/j0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;->I:Lh11/j0;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;->H:Li11/e;

    if-nez v0, :cond_6

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v4

    :cond_6
    invoke-virtual {v0}, Li11/e;->l1()Lh11/g0;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lh11/b;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_3
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4
    sget-object v1, Lmu1/f;->a:Lmu1/f;

    sget-object v2, Lcom/gotokeep/keep/permission/KtDeviceType;->g:Lcom/gotokeep/keep/permission/KtDeviceType;

    const/4 v3, 0x1

    new-instance v4, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment$b;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;)V

    new-instance v5, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment$c;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lmu1/f;->g(Lmu1/f;Lcom/gotokeep/keep/permission/KtDeviceType;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;ILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final U3()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->j3(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->o3(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->h3(Z)V

    .line 4
    sget v0, Lzs0/f;->ku:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    new-instance v1, Lc01/n0;

    invoke-direct {v1, p0}, Lc01/n0;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setOnTabSelectChangeListener(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$l;)V

    return-void
.end method

.method public final W3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "argument_clear"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;->G:Z

    return-void
.end method

.method public final X3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;->H:Li11/e;

    const-string v1, "bindViewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Li11/e;->l1()Lh11/g0;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lh11/g0;->D()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;->H:Li11/e;

    if-nez v3, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-virtual {v3}, Li11/e;->m1()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "kitbit"

    invoke-static {v5, v0, v3, v4}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;->H:Li11/e;

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Li11/e;->l1()Lh11/g0;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment$e;

    invoke-direct {v1, p0, v3, v4}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment$e;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;J)V

    invoke-virtual {v0, p0, v1}, Lh11/g0;->V(Landroidx/fragment/app/Fragment;Lh11/b$a;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;->I:Lh11/j0;

    if-nez v0, :cond_5

    const-string v0, "bindViewHelper"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    invoke-virtual {v2}, Lh11/j0;->H()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;->F:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->b6:I

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;->H:Li11/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "bindViewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Li11/e;->l1()Lh11/g0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lh11/g0;->j()V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;->I:Lh11/j0;

    if-nez v0, :cond_2

    const-string v0, "bindViewHelper"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lh11/e;->n()V

    .line 3
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDetach()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lcom/gotokeep/keep/kt/business/diagnose/data/KitbitBindEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/diagnose/data/KitbitBindEvent;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;->X3()V

    :cond_0
    return-void
.end method

.method public z1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->Q:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;->G:Z

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$a;->b(Landroid/content/Context;Z)V

    return-void
.end method
