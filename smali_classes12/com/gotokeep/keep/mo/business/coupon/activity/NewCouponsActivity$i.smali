.class public final Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity$i;
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


# static fields
.field public static final g:Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity$i;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity$i;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity$i;->g:Lcom/gotokeep/keep/mo/business/coupon/activity/NewCouponsActivity$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "https://mo.gotokeep.com/wallet/coupon_statement"

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "coupon_rules"

    .line 2
    invoke-static {p1}, Lyf1/a;->a(Ljava/lang/String;)V

    return-void
.end method
