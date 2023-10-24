.class public final Lzf1/c;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "CouponsPagerAdapter.kt"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput p2, p0, Lzf1/c;->a:I

    return-void
.end method


# virtual methods
.method public final c(I)Landroidx/fragment/app/Fragment;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;->u:Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment$a;

    iget v0, p0, Lzf1/c;->a:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment$a;->a(I)Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->B:Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment$a;

    const/4 v0, 0x3

    iget v2, p0, Lzf1/c;->a:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment$a;->a(III)Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->B:Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment$a;

    iget v0, p0, Lzf1/c;->a:I

    invoke-virtual {p1, v2, v1, v0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment$a;->a(III)Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzf1/c;->c(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    sget p1, Lrf1/g;->a2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lrf1/g;->Y1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Lrf1/g;->b2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    sget p1, Lrf1/g;->a2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
