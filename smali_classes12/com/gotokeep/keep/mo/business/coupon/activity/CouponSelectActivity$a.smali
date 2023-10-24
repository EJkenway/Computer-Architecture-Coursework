.class public final Lcom/gotokeep/keep/mo/business/coupon/activity/CouponSelectActivity$a;
.super Ljava/lang/Object;
.source "CouponSelectActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/coupon/activity/CouponSelectActivity;
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
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/coupon/activity/CouponSelectActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/mo/business/coupon/activity/CouponSelectActivity;

    const/4 v1, 0x5

    new-array v1, v1, [Lwi3/f;

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/mo/business/coupon/activity/CouponSelectActivity;->R3()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "fromType"

    const-string v2, "fromOrder"

    .line 3
    invoke-static {p2, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "outerBizType"

    invoke-static {p3, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v1, p3

    const-string p2, "selectCouponCode"

    .line 5
    invoke-static {p2, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v1, p3

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/mo/business/coupon/activity/CouponSelectActivity;->Q3()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, v1, p3

    .line 7
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method
