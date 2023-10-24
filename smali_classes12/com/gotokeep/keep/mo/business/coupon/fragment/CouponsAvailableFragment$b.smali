.class public final Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment$b;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "CouponsAvailableFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment$b;->a:Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;

    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment$b;->a:Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;->k2(Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;)Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment$b;->a:Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;->i2(Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;)Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;

    move-result-object p1

    :goto_0
    return-object p1
.end method
