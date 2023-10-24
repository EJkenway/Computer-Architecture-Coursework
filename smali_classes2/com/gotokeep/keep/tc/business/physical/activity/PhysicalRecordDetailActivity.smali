.class public Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity;
.super Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;
.source "PhysicalRecordDetailActivity.java"

# interfaces
.implements Lyk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/business/physical/activity/i;
    }
.end annotation

.annotation runtime Lfk/d;
.end annotation


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Lcom/gotokeep/keep/uibase/WebviewWithAuth;

.field public j:Landroid/widget/RelativeLayout;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic E3(Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity;->O3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F3(Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity;->L3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G3(Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity;->M3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H3(Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity;->N3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I3(Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method private synthetic L3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity;->onClick()V

    return-void
.end method

.method private synthetic M3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity;->P3()V

    return-void
.end method

.method private synthetic N3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity;->Q3()V

    return-void
.end method

.method private synthetic O3(Landroid/view/View;)V
    .locals 1

    const-string p1, "physical_test_check_result"

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    .line 2
    const-class p1, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/api/service/WtService;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/gotokeep/keep/wt/api/service/WtService;->launchRecommendTrainActivity(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final K3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "physicaltest/result/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public P3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method public Q3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/social/share/Entry;->j:Lcom/gotokeep/keep/social/share/Entry;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity;->n:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lcom/gotokeep/keep/social/share/ShareCenterActivity;->v4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final initListener()V
    .locals 2

    .line 1
    sget v0, Lmi2/f;->P:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/business/physical/activity/f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/physical/activity/f;-><init>(Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lmi2/f;->L:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/business/physical/activity/g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/physical/activity/g;-><init>(Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lmi2/f;->O:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/business/physical/activity/h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/physical/activity/h;-><init>(Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final initView()V
    .locals 1

    .line 1
    sget v0, Lmi2/f;->O:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity;->g:Landroid/widget/TextView;

    .line 2
    sget v0, Lmi2/f;->K:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity;->h:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Lmi2/f;->Fc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uibase/WebviewWithAuth;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity;->i:Lcom/gotokeep/keep/uibase/WebviewWithAuth;

    .line 4
    sget v0, Lmi2/f;->Ic:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 5
    sget v0, Lmi2/f;->m5:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity;->j:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2777

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2778

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/share/QQShareHelper;->n:Lcom/gotokeep/keep/share/QQShareHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/gotokeep/keep/share/QQShareHelper;->b(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity;->j:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity;->i:Lcom/gotokeep/keep/uibase/WebviewWithAuth;

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity;->n:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity;->K3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uibase/WebviewWithAuth;->loadUrlWithAuth(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.tc.business.physical.activity.PhysicalRecordDetailActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/tc/business/physical/activity/i;->a(Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lmi2/g;->e:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity;->initView()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity;->initListener()V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity;->i:Lcom/gotokeep/keep/uibase/WebviewWithAuth;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "PHYSICAL_JUST_NOW"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity;->h:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/gotokeep/keep/tc/business/physical/activity/e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/physical/activity/e;-><init>(Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "recordId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity;->n:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity;->i:Lcom/gotokeep/keep/uibase/WebviewWithAuth;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity;->K3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/uibase/WebviewWithAuth;->loadUrlWithAuth(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity;->i:Lcom/gotokeep/keep/uibase/WebviewWithAuth;

    new-instance v0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity$1;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity$1;-><init>(Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.tc.business.physical.activity.PhysicalRecordDetailActivity"

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

    const-string v0, "com.gotokeep.keep.tc.business.physical.activity.PhysicalRecordDetailActivity"

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

    const-string v0, "com.gotokeep.keep.tc.business.physical.activity.PhysicalRecordDetailActivity"

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

    const-string v0, "com.gotokeep.keep.tc.business.physical.activity.PhysicalRecordDetailActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public s()Lyk/a;
    .locals 2

    .line 1
    new-instance v0, Lyk/a;

    const-string v1, "page_physical_test_show_result"

    invoke-direct {v0, v1}, Lyk/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/tc/business/physical/activity/i;->b(Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
