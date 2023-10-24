.class public final Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;
.super Lcom/gotokeep/keep/mo/base/MoBaseFragment;
.source "CouponSelectFragment.kt"

# interfaces
.implements Ldg1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final A:Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment$a;


# instance fields
.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/EditText;

.field public s:Lbg1/d;

.field public t:Lcg1/g;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Lcom/flyco/tablayout/SlidingTabLayout;

.field public x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzf1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;->A:Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/MoBaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcg1/g;

    invoke-direct {v0, p0}, Lcg1/g;-><init>(Ldg1/a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;->t:Lcg1/g;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;->x:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;->y:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;->m2()V

    return-void
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;->o2()V

    return-void
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;->x2()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;->parseIntent()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;->initData()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;->initViews()V

    return-void
.end method

.method public V1()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/mo/base/MoBaseFragment;->dispatchLocalEvent(ILjava/lang/Object;)Z

    .line 2
    sget v0, Lrf1/g;->t9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;->r:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public Y0(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;)V
    .locals 0

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;->z:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->K1:I

    return v0
.end method

.method public handleEvent(ILjava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/mo/base/MoBaseFragment;->handleEvent(ILjava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;->t2(Ljava/lang/Object;)V

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;->w2(Ljava/lang/Object;)V

    return v0
.end method

.method public final initData()V
    .locals 6

    .line 1
    sget v0, Lrf1/g;->U1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.mo_coupon_can_use_text)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v1, Lrf1/g;->T1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.mo_coupon_can_no_use_text)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;->y:Ljava/util/Map;

    const-string v3, "1"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;->y:Ljava/util/Map;

    const-string v4, "2"

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;->x:Ljava/util/Map;

    new-instance v5, Lzf1/b;

    invoke-direct {v5, v3, v0}, Lzf1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;->x:Ljava/util/Map;

    new-instance v2, Lzf1/b;

    invoke-direct {v2, v4, v1}, Lzf1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final initViews()V
    .locals 3

    .line 1
    sget v0, Lrf1/e;->D6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 2
    sget v0, Lrf1/e;->Us:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;->p:Landroid/widget/TextView;

    .line 3
    sget v0, Lrf1/e;->C6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;->q:Landroid/widget/TextView;

    .line 4
    sget v0, Lrf1/e;->Q2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;->r:Landroid/widget/EditText;

    .line 5
    sget v0, Lrf1/e;->pu:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment$b;-><init>(Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment$c;-><init>(Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment$d;-><init>(Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_2
    sget v0, Lrf1/e;->N0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;->v:Landroid/view/View;

    .line 10
    sget v0, Lrf1/e;->Wd:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.left_button)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment$e;-><init>(Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v0, Lrf1/e;->qw:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 13
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;->s:Lbg1/d;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lbg1/d;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    :cond_4
    new-instance v0, Lzf1/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;->s:Lbg1/d;

    invoke-direct {v0, v1, v2}, Lzf1/a;-><init>(Landroidx/fragment/app/FragmentManager;Lbg1/d;)V

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;->p2()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzf1/a;->d(Ljava/util/List;)V

    .line 18
    sget v1, Lrf1/e;->Ky:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.view_pager_coupons)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 19
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 20
    sget v0, Lrf1/e;->jq:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flyco/tablayout/SlidingTabLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;->w:Lcom/flyco/tablayout/SlidingTabLayout;

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_5
    return-void
.end method

.method public final m2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;->r:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;->q2(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Llv2/q;->l(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;->r:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;->q2(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx30/n;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;->t:Lcg1/g;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;->r:Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;->q2(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcg1/g;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lrf1/g;->s9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lrf1/g;->u9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 7
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "page"

    const-string v2, "page_couponlist"

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "click_section"

    const-string v2, "redeembutton"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "kbizClient"

    const-string v2, "keepapp"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "redeem_click"

    .line 11
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public n1()V
    .locals 0

    return-void
.end method

.method public final o2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;->r:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llv2/q;->r(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;->r:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 6
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "page"

    const-string v2, "page_couponlist"

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "click_section"

    const-string v2, "redeeminputbox"

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "kbizClient"

    const-string v2, "keepapp"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "redeem_click"

    .line 10
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/mo/business/store/events/SyncPriceUseCouponEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;->s:Lbg1/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbg1/d;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "fromOrder"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :cond_1
    return-void
.end method

.method public final p2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzf1/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;->x:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final parseIntent()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "arguments ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selectCouponParams"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lbg1/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lbg1/d;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;->s:Lbg1/d;

    :cond_1
    return-void
.end method

.method public final q2(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final t2(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 2
    :cond_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg1/e;

    .line 4
    invoke-virtual {v0}, Lbg1/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lbg1/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;->z2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final w2(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;->u:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;->u:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 4
    move-object v4, p1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v0, v4, v3, v2, v1}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;->v:Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1, v3, v2, v1}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final x2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;->s:Lbg1/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/mo/business/store/events/SyncPriceUseCouponEvent;

    invoke-virtual {v0}, Lbg1/d;->a()I

    move-result v0

    const-string v3, ""

    invoke-direct {v2, v3, v0}, Lcom/gotokeep/keep/mo/business/store/events/SyncPriceUseCouponEvent;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final z2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/d0;->r0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;->w:Lcom/flyco/tablayout/SlidingTabLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/flyco/tablayout/SlidingTabLayout;->h(I)Landroid/widget/TextView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;->y:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x28

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
