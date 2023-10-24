.class public final Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;
.super Lcom/gotokeep/keep/mo/base/MoBaseFragment;
.source "CouponsAvailableFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment$b;,
        Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final u:Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment$a;


# instance fields
.field public p:I

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;->u:Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/MoBaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;->o2(I)V

    return-void
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;)Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;->p2()Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;)Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;->q2()Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;->w2()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "coupon_type"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;->s:I

    .line 2
    sget p1, Lrf1/e;->p7:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/order/mvp/view/NoScrollViewPager;

    const-string p2, "fragment_container"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment$b;-><init>(Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 3
    sget p1, Lrf1/e;->os:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment$c;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment$c;-><init>(Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget p1, Lrf1/e;->nu:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment$d;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment$d;-><init>(Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;->t2()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;->t:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->b1:I

    return v0
.end method

.method public handleEvent(ILjava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;->q:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;->x2()V

    return v0

    :cond_0
    const/16 v1, 0x8

    if-ne p1, v1, :cond_2

    .line 3
    instance-of v2, p2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 4
    sget p1, Lrf1/e;->qd:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v2, "layout_order"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return v0

    .line 5
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/mo/base/MoBaseFragment;->handleEvent(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final o2(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;->p:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;->p:I

    if-nez p1, :cond_1

    .line 3
    sget p1, Lrf1/e;->os:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lrf1/b;->t0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    sget p1, Lrf1/e;->nu:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lrf1/b;->L:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;->t2()V

    goto :goto_0

    .line 6
    :cond_1
    sget p1, Lrf1/e;->os:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lrf1/b;->L:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    sget p1, Lrf1/e;->nu:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lrf1/b;->t0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;->t2()V

    :goto_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p2()Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->B:Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment$a;

    iget v1, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;->s:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2, v1}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment$a;->a(III)Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;

    move-result-object v0

    return-object v0
.end method

.method public final q2()Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->B:Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment$a;

    iget v1, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;->s:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment$a;->a(III)Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;

    move-result-object v0

    return-object v0
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;->r:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;->x2()V

    return-void
.end method

.method public final t2()V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->p7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/NoScrollViewPager;

    const-string v1, "fragment_container"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;->p:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/NoScrollViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final w2()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;->p:I

    if-nez v0, :cond_0

    const-string v0, "sort_by_validity"

    goto :goto_0

    :cond_0
    const-string v0, "sort_by_newest"

    .line 2
    :goto_0
    invoke-static {v0}, Lyf1/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final x2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;->r:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;->q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    const-string v1, ""

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/mo/base/MoBaseFragment;->dispatchLocalEvent(ILjava/lang/Object;)Z

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;->p:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;->o2(I)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;->q:Z

    :cond_1
    return-void
.end method
