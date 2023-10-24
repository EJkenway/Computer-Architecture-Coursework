.class public final Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity$h;
.super Ljava/lang/Object;
.source "NewCouponsActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;->c4()V
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

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity$h;->g:Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity$h;->g:Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method
