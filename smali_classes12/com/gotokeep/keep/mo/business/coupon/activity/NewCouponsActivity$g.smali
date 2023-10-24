.class public final Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity$g;
.super Ljava/lang/Object;
.source "NewCouponsActivity.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->a4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity$g;->g:Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    sget-object p1, Lef1/a;->g:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NewCouponsActivity"

    const-string v2, "onPageScrollStateChanged"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    sget-object p1, Lef1/a;->g:Lef1/b;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "NewCouponsActivity"

    const-string v0, "onPageScrolled"

    invoke-virtual {p1, p3, v0, p2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity$g;->g:Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->U3(Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;I)V

    return-void
.end method
