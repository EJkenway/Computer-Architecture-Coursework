.class public final Ltn2/a;
.super Ljava/lang/Object;
.source "HomepageImmersiveHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltn2/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lir2/f;

.field public c:Z

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltn2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltn2/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;)V
    .locals 9

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltn2/a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Lir2/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lir2/f;-><init>(IILcom/gotokeep/keep/tc/home/ImmersiveStyle;Lir2/a;Landroid/graphics/drawable/Drawable;ILij3/h;)V

    iput-object p1, p0, Ltn2/a;->b:Lir2/f;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Ltn2/a;->d:I

    return-void
.end method

.method public static final synthetic a(Ltn2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltn2/a;->i()V

    return-void
.end method

.method public static final synthetic b(Ltn2/a;)I
    .locals 0

    .line 1
    iget p0, p0, Ltn2/a;->d:I

    return p0
.end method

.method public static final synthetic c(Ltn2/a;)Lir2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ltn2/a;->b:Lir2/f;

    return-object p0
.end method

.method public static final synthetic d(Ltn2/a;Z)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltn2/a;->j(Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Ltn2/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltn2/a;->c:Z

    return p0
.end method

.method public static final synthetic f(Ltn2/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltn2/a;->c:Z

    return-void
.end method

.method public static final synthetic g(Ltn2/a;Lir2/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltn2/a;->m(Lir2/f;)V

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/ViewGroup;I)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p2}, Ltn2/a;->h(Landroid/view/ViewGroup;I)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltn2/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->A1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lmi2/f;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    :cond_0
    return-void
.end method

.method public final j(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lmi2/c;->l:I

    goto :goto_0

    :cond_0
    sget p1, Lmi2/c;->i0:I

    :goto_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    return p1
.end method

.method public final k(Ljava/lang/Integer;)V
    .locals 10

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ltn2/a;->d:I

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Ltn2/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->G2()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ltn2/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->J2(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_7

    .line 4
    iget-object v1, p0, Ltn2/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->A1()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 5
    instance-of v2, p1, Lir2/d;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    check-cast v0, Lir2/d;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lir2/d;->N0()Lir2/f;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lir2/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lir2/f;-><init>(IILcom/gotokeep/keep/tc/home/ImmersiveStyle;Lir2/a;Landroid/graphics/drawable/Drawable;ILij3/h;)V

    .line 6
    :goto_2
    iget-object v0, p0, Ltn2/a;->b:Lir2/f;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 7
    :cond_5
    sget v0, Lmi2/f;->g7:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    const-string v1, "trainLayoutRoot.tabs"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->M()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    iput-object p1, p0, Ltn2/a;->b:Lir2/f;

    return-void

    .line 9
    :cond_6
    iput-object p1, p0, Ltn2/a;->b:Lir2/f;

    .line 10
    invoke-virtual {p0, p1}, Ltn2/a;->m(Lir2/f;)V

    :cond_7
    return-void
.end method

.method public final l(Lwn2/b;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltn2/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->A1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lwn2/b;->l1()Lek/i;

    move-result-object v1

    new-instance v2, Ltn2/a$c;

    invoke-direct {v2, p0}, Ltn2/a$c;-><init>(Ltn2/a;)V

    invoke-virtual {v1, p2, v2}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p1}, Lwn2/b;->k1()Lek/i;

    move-result-object p1

    new-instance v1, Ltn2/a$d;

    invoke-direct {v1, p0}, Ltn2/a$d;-><init>(Ltn2/a;)V

    invoke-virtual {p1, p2, v1}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p1

    .line 6
    sget p2, Lmi2/f;->N4:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    sget v1, Lmi2/c;->h0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    sget p2, Lmi2/f;->wb:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 8
    sget p2, Lmi2/f;->g7:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    mul-int/lit16 v1, v1, 0xd6

    div-int/lit16 v1, v1, 0x186

    .line 10
    sget v2, Lmi2/f;->J1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/tc/business/homepage/view/ImageViewGradient;

    const-string v3, "trainLayoutRoot.imgGradient"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v3, :cond_2

    .line 12
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    sget v2, Lmi2/f;->Ob:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView;

    const-string v3, "trainLayoutRoot.viewColorfulGradient"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    mul-int/lit8 v1, v1, 0x2

    .line 16
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    sget v2, Lmi2/f;->f1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "trainLayoutRoot.imgBackground"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 20
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    sget v1, Lmi2/f;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;

    .line 23
    sget v2, Lmi2/d;->d:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 24
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 25
    new-instance v2, Ltn2/a$b;

    invoke-direct {v2, p0, p1}, Ltn2/a$b;-><init>(Ltn2/a;I)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;->F(Lpl/a;)V

    .line 26
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    new-instance p2, Ltn2/a$e;

    invoke-direct {p2, p0}, Ltn2/a$e;-><init>(Ltn2/a;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setOnTabSelectChangeListener(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$l;)V

    return-void

    .line 27
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final m(Lir2/f;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ltn2/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->A1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p1}, Lir2/f;->d()Lcom/gotokeep/keep/tc/home/ImmersiveStyle;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/tc/home/ImmersiveStyle;->g:Lcom/gotokeep/keep/tc/home/ImmersiveStyle;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget v2, Lmi2/f;->H4:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4
    sget v5, Lmi2/f;->Lb:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v1, :cond_1

    .line 5
    sget v6, Lmi2/c;->i0:I

    goto :goto_1

    :cond_1
    sget v6, Lmi2/c;->h0:I

    :goto_1
    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    sget v5, Lmi2/f;->Xb:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v1, :cond_2

    .line 7
    sget v6, Lmi2/e;->l:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 8
    :cond_2
    sget v6, Lmi2/c;->h0:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    :goto_2
    sget v5, Lmi2/f;->kc:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v1, :cond_3

    .line 10
    sget v1, Lmi2/c;->i0:I

    goto :goto_3

    :cond_3
    sget v1, Lmi2/c;->h0:I

    :goto_3
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    invoke-virtual {p1}, Lir2/f;->d()Lcom/gotokeep/keep/tc/home/ImmersiveStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/home/ImmersiveStyle;->a()Z

    move-result v1

    invoke-virtual {p0, v1}, Ltn2/a;->j(Z)I

    move-result v1

    .line 12
    instance-of v5, v2, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    if-nez v5, :cond_4

    move-object v2, v6

    :cond_4
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2, v1}, Ltn2/a;->h(Landroid/view/ViewGroup;I)V

    .line 13
    invoke-virtual {p1}, Lir2/f;->c()Lir2/a;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    .line 14
    :goto_4
    invoke-virtual {p1}, Lir2/f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    .line 15
    :goto_5
    sget v7, Lmi2/f;->Ob:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView;

    const-string v9, "layoutRoot.viewColorfulGradient"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 16
    sget v8, Lmi2/f;->f1:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const-string v10, "layoutRoot.imgBackground"

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_7

    if-eqz v5, :cond_7

    const/4 v10, 0x1

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_6
    invoke-static {v9, v10}, Lok/t;->M(Landroid/view/View;Z)V

    .line 17
    sget v9, Lmi2/f;->J1:I

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/tc/business/homepage/view/ImageViewGradient;

    const-string v11, "layoutRoot.imgGradient"

    invoke-static {v10, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_8

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    :goto_7
    invoke-static {v10, v3}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz v1, :cond_b

    .line 18
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView;

    .line 19
    new-instance v2, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;

    const/4 v8, 0x0

    .line 20
    invoke-virtual {v1}, Lir2/a;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, Lkotlin/collections/d0;->h1(Ljava/util/Collection;)[F

    move-result-object v6

    :cond_9
    move-object v9, v6

    .line 21
    invoke-virtual {v1}, Lir2/a;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_a
    invoke-static {v1}, Lkotlin/collections/d0;->j1(Ljava/util/Collection;)[I

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v2

    .line 22
    invoke-direct/range {v7 .. v12}, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;-><init>(F[F[IILij3/h;)V

    .line 23
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView;->c(Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;)V

    goto :goto_8

    .line 24
    :cond_b
    invoke-virtual {p1}, Lir2/f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 25
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lir2/f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 26
    :cond_c
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/homepage/view/ImageViewGradient;

    invoke-virtual {p1}, Lir2/f;->e()I

    move-result v1

    invoke-virtual {p1}, Lir2/f;->b()I

    move-result v2

    const/16 v3, 0xff

    invoke-virtual {v0, v1, v2, v3}, Lcom/gotokeep/keep/tc/business/homepage/view/ImageViewGradient;->d(III)Z

    .line 27
    :goto_8
    invoke-virtual {p0, p1}, Ltn2/a;->n(Lir2/f;)V

    :cond_d
    return-void
.end method

.method public final n(Lir2/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltn2/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;

    if-eqz v0, :cond_0

    const-string v1, "fragmentRef.get() ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v1, Lmi2/f;->g7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    .line 3
    invoke-virtual {p1}, Lir2/f;->d()Lcom/gotokeep/keep/tc/home/ImmersiveStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/home/ImmersiveStyle;->a()Z

    move-result p1

    .line 4
    new-instance v2, Ltn2/a$f;

    invoke-direct {v2, p0, v0, v1, p1}, Ltn2/a$f;-><init>(Ltn2/a;Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;Z)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/HorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->switchStatusBarMode(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method
