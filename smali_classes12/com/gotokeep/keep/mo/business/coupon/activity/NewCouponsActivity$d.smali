.class public final Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity$d;
.super Ljava/lang/Object;
.source "NewCouponsActivity.kt"

# interfaces
.implements Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper$KeyboardStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->findViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity$d;->a:Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatusChange(ZI)V
    .locals 2

    const-string p2, "codeInput"

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity$d;->a:Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;

    sget v1, Lrf1/e;->P2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->O3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity$d;->a:Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->O3(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity$d;->a:Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;

    sget v1, Lrf1/e;->P2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->O3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity$d;->a:Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;

    invoke-static {p2, p1}, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->T3(Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;Z)V

    return-void
.end method
