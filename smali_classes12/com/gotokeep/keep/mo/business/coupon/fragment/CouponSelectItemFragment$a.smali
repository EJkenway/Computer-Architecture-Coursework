.class public final Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment$a;
.super Ljava/lang/Object;
.source "CouponSelectItemFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbg1/d;)Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "selectCouponParams"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
