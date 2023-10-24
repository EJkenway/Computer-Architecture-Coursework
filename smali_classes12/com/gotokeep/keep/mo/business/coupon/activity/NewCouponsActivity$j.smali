.class public final Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity$j;
.super Ljava/lang/Object;
.source "NewCouponsActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->d4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity$j;->g:Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lrf1/g;->t9:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity$j;->g:Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;

    sget v0, Lrf1/e;->P2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->O3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity$j;->g:Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/gotokeep/keep/mo/base/MoBaseActivity;->dispatchLocalEvent(ILjava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity$j;->g:Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;

    sget v0, Lrf1/e;->uy:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->O3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/common/widget/ScrollNoAnimationViewPager;

    const-string v0, "viewPagerCoupons"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/common/widget/ScrollNoAnimationViewPager;->setCurrentItem(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity$j;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
