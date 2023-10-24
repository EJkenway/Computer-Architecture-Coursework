.class public final Lcom/gotokeep/keep/mo/business/coupon/activity/CouponSelectActivity;
.super Lcom/gotokeep/keep/mo/base/MoBaseActivity;
.source "CouponSelectActivity.kt"

# interfaces
.implements Lyk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/coupon/activity/CouponSelectActivity$a;,
        Lcom/gotokeep/keep/mo/business/coupon/activity/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Lcom/gotokeep/keep/mo/business/coupon/activity/CouponSelectActivity$a;


# instance fields
.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/coupon/activity/CouponSelectActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/coupon/activity/CouponSelectActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/coupon/activity/CouponSelectActivity;->r:Lcom/gotokeep/keep/mo/business/coupon/activity/CouponSelectActivity$a;

    const-string v0, "tradeNo"

    .line 1
    sput-object v0, Lcom/gotokeep/keep/mo/business/coupon/activity/CouponSelectActivity;->p:Ljava/lang/String;

    const-string v0, "selectedPrimeTying"

    .line 2
    sput-object v0, Lcom/gotokeep/keep/mo/business/coupon/activity/CouponSelectActivity;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/MoBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/mo/business/coupon/activity/CouponSelectActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/coupon/activity/CouponSelectActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic P3(Lcom/gotokeep/keep/mo/business/coupon/activity/CouponSelectActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/coupon/activity/CouponSelectActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic Q3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/coupon/activity/CouponSelectActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic R3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/coupon/activity/CouponSelectActivity;->p:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final S3()Lbg1/d;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/mo/business/coupon/activity/CouponSelectActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/activity/CouponSelectActivity;->n:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "from"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "selectCouponCode"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "outerBizType"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/gotokeep/keep/mo/business/coupon/activity/CouponSelectActivity;->o:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/coupon/activity/CouponSelectActivity;->o:Ljava/lang/String;

    :goto_0
    iput-object v3, p0, Lcom/gotokeep/keep/mo/business/coupon/activity/CouponSelectActivity;->o:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "userDietCycleRuleId"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "couponType"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v7, "disAmount"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "title"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    sget-object v9, Lcom/gotokeep/keep/mo/business/coupon/activity/CouponSelectActivity;->q:Ljava/lang/String;

    invoke-virtual {v8, v9, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 12
    new-instance v8, Lbg1/d;

    invoke-direct {v8}, Lbg1/d;-><init>()V

    .line 13
    invoke-virtual {v8, v7}, Lbg1/d;->m(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v8, v4}, Lbg1/d;->h(I)V

    .line 15
    invoke-virtual {v8, v5}, Lbg1/d;->i(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v8, v1}, Lbg1/d;->j(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/coupon/activity/CouponSelectActivity;->n:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lbg1/d;->q(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v8, v0}, Lbg1/d;->k(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v8, v2}, Lbg1/d;->n(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/activity/CouponSelectActivity;->o:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lbg1/d;->l(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v8, v3}, Lbg1/d;->r(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v8, v6}, Lbg1/d;->o(Z)V

    return-object v8
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.coupon.activity.CouponSelectActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/coupon/activity/a;->a(Lcom/gotokeep/keep/mo/business/coupon/activity/CouponSelectActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;->A:Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment$a;

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/coupon/activity/CouponSelectActivity;->S3()Lbg1/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment$a;->a(Lbg1/d;)Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.coupon.activity.CouponSelectActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.coupon.activity.CouponSelectActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.coupon.activity.CouponSelectActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.coupon.activity.CouponSelectActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public s()Lyk/a;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "page"

    const-string v2, "coupon_list"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/coupon/activity/CouponSelectActivity;->n:Ljava/lang/String;

    const-string v2, "orderNo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Loh1/a;->d:Loh1/a$a;

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/coupon/activity/CouponSelectActivity;->o:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/r0;->c(Ljava/lang/String;I)I

    move-result v2

    .line 6
    invoke-virtual {v1, v2}, Loh1/a$a;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "biztype"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lyk/a;

    const-string v2, "page_general_payment"

    invoke-direct {v1, v2, v0}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/coupon/activity/a;->b(Lcom/gotokeep/keep/mo/business/coupon/activity/CouponSelectActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
