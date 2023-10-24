.class public final Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSalePickUpWebViewActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "AfterSalePickUpWebViewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSalePickUpWebViewActivity$a;,
        Lcom/gotokeep/keep/mo/business/store/aftersale/activity/c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final j:Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSalePickUpWebViewActivity$a;


# instance fields
.field public h:Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSalePickUpWebViewFragment;

.field public i:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSalePickUpWebViewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSalePickUpWebViewActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSalePickUpWebViewActivity;->j:Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSalePickUpWebViewActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSalePickUpWebViewActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSalePickUpWebViewActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSalePickUpWebViewActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSalePickUpWebViewActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method


# virtual methods
.method public J3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSalePickUpWebViewActivity;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSalePickUpWebViewActivity;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSalePickUpWebViewActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSalePickUpWebViewActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final initView()V
    .locals 3

    .line 1
    sget v0, Lrf1/e;->J8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSalePickUpWebViewActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v2, Lrf1/g;->P5:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSalePickUpWebViewActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSalePickUpWebViewActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "headerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSalePickUpWebViewActivity$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSalePickUpWebViewActivity$b;-><init>(Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSalePickUpWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSalePickUpWebViewFragment;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSalePickUpWebViewFragment;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSalePickUpWebViewActivity;->h:Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSalePickUpWebViewFragment;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->H3(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.aftersale.activity.AfterSalePickUpWebViewActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/c;->a(Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSalePickUpWebViewActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->transparentActionBar(Landroid/app/Activity;)V

    .line 3
    sget p1, Lrf1/f;->k:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSalePickUpWebViewActivity;->initView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSalePickUpWebViewActivity;->h:Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSalePickUpWebViewFragment;

    if-nez v0, :cond_0

    const-string v1, "afterSalePickUpWebViewFragment"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSalePickUpWebViewFragment;->U(Z)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.aftersale.activity.AfterSalePickUpWebViewActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 5

    const-string v0, "com.gotokeep.keep.mo.business.store.aftersale.activity.AfterSalePickUpWebViewActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    .line 2
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSalePickUpWebViewActivity;->h:Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSalePickUpWebViewFragment;

    if-nez v3, :cond_0

    const-string v4, "afterSalePickUpWebViewFragment"

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSalePickUpWebViewFragment;->U(Z)V

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.aftersale.activity.AfterSalePickUpWebViewActivity"

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

    const-string v0, "com.gotokeep.keep.mo.business.store.aftersale.activity.AfterSalePickUpWebViewActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/c;->b(Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSalePickUpWebViewActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
