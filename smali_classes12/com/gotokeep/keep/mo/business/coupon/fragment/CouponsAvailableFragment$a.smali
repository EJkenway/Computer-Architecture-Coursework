.class public final Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment$a;
.super Ljava/lang/Object;
.source "CouponsAvailableFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;
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
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "coupon_type"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsAvailableFragment;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
