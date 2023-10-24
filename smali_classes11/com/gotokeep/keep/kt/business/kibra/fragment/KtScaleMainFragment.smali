.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;
.source "KtScaleMainFragment.kt"

# interfaces
.implements Lez0/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$a;
    }
.end annotation


# static fields
.field public static final P:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$a;

.field public static Q:Z


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

.field public G:I

.field public H:J

.field public I:D

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Li11/d;

.field public M:Lh11/y;

.field public N:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->P:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->F:Ljava/util/Map;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->J:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->K:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->N:Ljava/lang/String;

    return-void
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;ILandroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->X3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;ILandroid/view/View;Z)V

    return-void
.end method

.method public static synthetic P3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->Y3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Q3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;)Lh11/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->M:Lh11/y;

    return-object p0
.end method

.method public static final synthetic R3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;)Li11/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->L:Li11/d;

    return-object p0
.end method

.method public static final synthetic S3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->N:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic T3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->a4()V

    return-void
.end method

.method public static final X3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;ILandroid/view/View;Z)V
    .locals 5

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eqz p3, :cond_2

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object p3

    const-string v0, "overview"

    invoke-static {v0, p3}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->o2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-boolean p3, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->Q:Z

    if-nez p3, :cond_1

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->J3(Ljava/lang/String;)V

    .line 4
    sput-boolean p2, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->Q:Z

    .line 5
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object p3

    const-string v0, "trend"

    invoke-static {v0, p3}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->o2(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    :goto_0
    sget p3, Lzs0/f;->ku:I

    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    const-string p3, "tabs.tabsContainer"

    invoke-static {p0, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v1, Landroid/view/View;

    .line 8
    instance-of v3, v1, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomView;

    if-eqz v3, :cond_5

    .line 9
    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomView;

    if-ne p1, v0, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomView;->Q2(Z)V

    .line 10
    :cond_5
    instance-of v3, v1, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomRightView;

    if-eqz v3, :cond_7

    .line 11
    check-cast v1, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomRightView;

    if-ne p1, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomRightView;->Q2(Z)V

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    return-void
.end method

.method public static final Y3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->L:Li11/d;

    if-nez p1, :cond_0

    const-string p1, "bindViewModel"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;)V

    invoke-virtual {p1, v0}, Li11/d;->j1(Lhj3/a;)V

    return-void
.end method


# virtual methods
.method public B3()Ljava/lang/String;
    .locals 1

    const-string v0, "tab_overview"

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
    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomView;->p:Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomView$a;

    sget v1, Lzs0/f;->ku:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    const-string v3, "tabs.tabsContainer"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomView;

    move-result-object v0

    .line 2
    sget v2, Lzs0/f;->s6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v5

    const/4 v6, 0x2

    div-int/2addr v5, v6

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    sget v4, Lzs0/e;->Nc:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomView;->setSelectedIconId(I)V

    .line 4
    sget v4, Lzs0/e;->Oc:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomView;->setUnselectedIconId(I)V

    .line 5
    sget v4, Lzs0/i;->qn:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.kt_scale_overview)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomView;->setText(Ljava/lang/String;)V

    .line 6
    sget v4, Lzs0/c;->R0:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomView;->setSelectedTextColorId(I)V

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomView;->Q2(Z)V

    .line 8
    sget-object v7, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomRightView;->p:Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomRightView$a;

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomRightView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomRightView;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomRightView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v3

    div-int/2addr v3, v6

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    sget v2, Lzs0/e;->Pc:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomRightView;->setSelectedIconId(I)V

    .line 11
    sget v2, Lzs0/e;->Qc:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomRightView;->setUnselectedIconId(I)V

    .line 12
    sget v2, Lzs0/i;->sn:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.kt_scale_trend)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomRightView;->setText(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomRightView;->setSelectedTextColorId(I)V

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomRightView;->Q2(Z)V

    new-array v3, v6, [Lwl/a;

    .line 15
    new-instance v4, Lwl/a;

    .line 16
    new-instance v6, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    const-string v7, "tab_overview"

    invoke-direct {v6, v7, v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;-><init>(Ljava/lang/String;Landroid/view/View;)V

    const-class v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    .line 18
    invoke-direct {v4, v6, v0, v7}, Lwl/a;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;Ljava/lang/Class;Landroid/os/Bundle;)V

    aput-object v4, v3, v2

    .line 19
    new-instance v0, Lwl/a;

    .line 20
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    const-string v4, "tab_trend"

    invoke-direct {v2, v4, v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;-><init>(Ljava/lang/String;Landroid/view/View;)V

    const-class v1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    .line 22
    invoke-direct {v0, v2, v1, v4}, Lwl/a;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;Ljava/lang/Class;Landroid/os/Bundle;)V

    aput-object v0, v3, v5

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->Z3()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->W3()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->V3()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.kibra.activity.KtScaleMainActivity"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;->N3(Lez0/a;)V

    .line 7
    :cond_0
    sget p1, Lzs0/f;->U9:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Ldz0/i4;

    invoke-direct {p2, p0}, Ldz0/i4;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic Q2()Lcom/gotokeep/keep/commonui/widget/tab/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->U3()Lzo/c;

    move-result-object v0

    return-object v0
.end method

.method public U3()Lzo/c;
    .locals 2

    .line 1
    new-instance v0, Lzo/c;

    sget v1, Lzs0/f;->eR:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    invoke-direct {v0, v1}, Lzo/c;-><init>(Lcom/gotokeep/keep/commonui/view/CommonViewPager;)V

    return-object v0
.end method

.method public final V3()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-object v0, Li11/d;->c:Li11/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Li11/d$a;->a(Landroidx/fragment/app/FragmentActivity;)Li11/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->L:Li11/d;

    .line 2
    new-instance v0, Lh11/y;

    sget v1, Lzs0/f;->GO:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "vgBindParent"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->K:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lh11/y;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->M:Lh11/y;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->L:Li11/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "bindViewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Li11/d;->l1()Lh11/l;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lh11/b;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v1, Lmu1/f;->a:Lmu1/f;

    sget-object v2, Lcom/gotokeep/keep/permission/KtDeviceType;->i:Lcom/gotokeep/keep/permission/KtDeviceType;

    const/4 v3, 0x1

    new-instance v4, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$b;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;)V

    new-instance v5, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$c;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lmu1/f;->g(Lmu1/f;Lcom/gotokeep/keep/permission/KtDeviceType;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final W3()V
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

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    new-instance v1, Ldz0/j4;

    invoke-direct {v1, p0}, Ldz0/j4;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setOnTabSelectChangeListener(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$l;)V

    return-void
.end method

.method public final Z3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    const-string v3, "scaleType"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->K:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    const-string v4, "noConnectBind"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    const-string v4, "height"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->G:I

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_3

    :cond_4
    const-wide/16 v3, 0x0

    const-string v5, "birth"

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->H:J

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_4

    :cond_5
    const-wide/16 v3, 0x0

    const-string v5, "weight"

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->I:D

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    const-string v2, "birthStr"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    move-object v1, v2

    :goto_6
    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->J:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "control_scan"

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    const-string v2, "source"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    move-object v1, v0

    :goto_7
    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->N:Ljava/lang/String;

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->F:Ljava/util/Map;

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

.method public final a4()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->L:Li11/d;

    const-string v1, "bindViewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Li11/d;->l1()Lh11/l;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lh11/l;->G()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->N:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v5, "kibra"

    invoke-static {v5, v0, v3, v4}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->M:Lh11/y;

    if-nez v0, :cond_2

    const-string v0, "bindViewHelper"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    new-instance v5, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$e;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$e;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;)V

    new-instance v6, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$f;

    invoke-direct {v6, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$f;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;)V

    new-instance v7, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$g;

    invoke-direct {v7, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$g;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;)V

    invoke-virtual {v0, v5, v6, v7}, Lh11/y;->Y(Lhj3/a;Lhj3/a;Lhj3/a;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->L:Li11/d;

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Li11/d;->l1()Lh11/l;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    iget v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->G:I

    invoke-virtual {v0, v1}, Lh11/l;->N(I)V

    .line 6
    iget-wide v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->I:D

    invoke-virtual {v0, v1, v2}, Lh11/l;->Q(D)V

    .line 7
    iget-wide v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->H:J

    invoke-virtual {v0, v1, v2}, Lh11/l;->K(J)V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh11/l;->L(Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$h;

    invoke-direct {v1, p0, v3, v4}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$h;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;J)V

    invoke-virtual {v0, p0, v1}, Lh11/l;->R(Landroidx/fragment/app/Fragment;Lh11/b$a;)V

    :goto_2
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->l3:I

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

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->Q:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->L:Li11/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "bindViewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Li11/d;->l1()Lh11/l;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lh11/l;->j()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->M:Lh11/y;

    if-nez v0, :cond_2

    const-string v0, "bindViewHelper"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lh11/y;->n()V

    .line 4
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

.method public final onEvent(Lcom/gotokeep/keep/kt/business/diagnose/data/KibraBindEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KibraBindEvent"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v1, v2, v3}, Lnz0/q;->d(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/diagnose/data/KibraBindEvent;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->a4()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KibraBindEvent error:"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v1, v2, v3}, Lnz0/q;->d(Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->c3(ILandroid/os/Bundle;)V

    .line 2
    sget-boolean p1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->Q:Z

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->J3(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    sput-boolean p1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->Q:Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.kibra.activity.KtScaleMainActivity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;->M3()Lez0/z;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lez0/z;->l()V

    :cond_2
    :goto_0
    return-void
.end method
