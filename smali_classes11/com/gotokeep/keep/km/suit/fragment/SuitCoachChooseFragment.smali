.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "SuitCoachChooseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final w:Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment$c;


# instance fields
.field public final s:Lwi3/d;

.field public final t:Llr0/w;

.field public u:Lzr0/c;

.field public v:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;->w:Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    .line 2
    const-class v0, Lvs0/l;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;->s:Lwi3/d;

    .line 6
    new-instance v0, Llr0/w;

    invoke-direct {v0}, Llr0/w;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;->t:Llr0/w;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;Las0/p1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;->G2(Las0/p1;)V

    return-void
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;->I2(III)V

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;)Llr0/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;->t:Llr0/w;

    return-object p0
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;)Lvs0/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;->D2()Lvs0/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;Las0/p1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;->F2(Las0/p1;)V

    return-void
.end method


# virtual methods
.method public final D2()Lvs0/l;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs0/l;

    return-object v0
.end method

.method public final F2(Las0/p1;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Las0/p1;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemBackground;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemBackground;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lok/p;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemBackground;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v2}, Lok/p;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    sget p1, Lgn0/f;->C1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v4, "customTitleBar"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    if-nez v3, :cond_3

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment$d;

    invoke-direct {v8, p0, v1, v2, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment$d;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;Ljava/lang/Integer;Ljava/lang/Integer;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;->I2(III)V

    goto :goto_3

    .line 7
    :cond_4
    :goto_2
    sget p1, Lgn0/f;->C1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v0, Lgn0/c;->h1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setBackgroundColor(I)V

    :goto_3
    return-void
.end method

.method public final G2(Las0/p1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Las0/p1;->j1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;->t:Llr0/w;

    invoke-virtual {p1}, Las0/p1;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Llr0/w;->F(Ljava/util/List;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Las0/p1;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "recyclerview"

    const-string v2, "emptyView"

    if-eqz v0, :cond_2

    .line 4
    sget p1, Lgn0/f;->fa:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    sget p1, Lgn0/f;->X1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment$g;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    goto :goto_0

    .line 10
    :cond_2
    sget v0, Lgn0/f;->X1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    sget v0, Lgn0/f;->fa:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;->t:Llr0/w;

    invoke-virtual {p1}, Las0/p1;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Llr0/w;->F(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final I2(III)V
    .locals 3

    .line 1
    sget v0, Lgn0/d;->i:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    add-int/2addr v0, p1

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p1, p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 2
    invoke-static {p2, p3, p1}, Lcom/gotokeep/keep/common/utils/j;->a(IIF)I

    move-result p1

    .line 3
    sget v0, Lgn0/f;->fa:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 4
    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment$h;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment$h;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;III)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object p3, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;->u:Lzr0/c;

    if-nez p3, :cond_0

    .line 6
    new-instance p3, Lzr0/c;

    sget v1, Lgn0/f;->C1:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v2, "customTitleBar"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v1, p2, p1}, Lzr0/c;-><init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;II)V

    .line 7
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 8
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 9
    iput-object p3, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;->u:Lzr0/c;

    .line 10
    :cond_0
    iget-object p3, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;->u:Lzr0/c;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lzr0/c;->c()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 11
    sget p3, Lgn0/f;->C1:I

    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 13
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput p2, v2, v1

    const/4 p2, 0x1

    aput p1, v2, p2

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 15
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 16
    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setGradientBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget p1, Lgn0/f;->C1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment$e;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment$e;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget p1, Lgn0/f;->fa:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 5
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;->t:Llr0/w;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;->D2()Lvs0/l;

    move-result-object p1

    invoke-virtual {p1}, Lvs0/l;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment$f;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;->v:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;->v:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lgn0/g;->K:I

    return v0
.end method

.method public o2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;->D2()Lvs0/l;

    move-result-object v0

    invoke-virtual {v0}, Lvs0/l;->r1()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
