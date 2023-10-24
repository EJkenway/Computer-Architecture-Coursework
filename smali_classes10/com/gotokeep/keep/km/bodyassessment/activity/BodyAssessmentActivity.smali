.class public final Lcom/gotokeep/keep/km/bodyassessment/activity/BodyAssessmentActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "BodyAssessmentActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/bodyassessment/activity/BodyAssessmentActivity$a;,
        Lcom/gotokeep/keep/km/bodyassessment/activity/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final h:Lcom/gotokeep/keep/km/bodyassessment/activity/BodyAssessmentActivity$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyAssessmentActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyAssessmentActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyAssessmentActivity;->h:Lcom/gotokeep/keep/km/bodyassessment/activity/BodyAssessmentActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/km/bodyassessment/activity/BodyAssessmentActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyAssessmentActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/km/bodyassessment/activity/BodyAssessmentActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyAssessmentActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic L3(Lcom/gotokeep/keep/km/bodyassessment/activity/BodyAssessmentActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;->r:Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$c;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyAssessmentActivity$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyAssessmentActivity$b;-><init>(Lcom/gotokeep/keep/km/bodyassessment/activity/BodyAssessmentActivity;)V

    .line 4
    invoke-virtual {v0, p0, v1, v2}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$c;->a(Landroid/content/Context;Ljava/lang/String;Lhj3/a;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.km.bodyassessment.activity.BodyAssessmentActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/km/bodyassessment/activity/a;->a(Lcom/gotokeep/keep/km/bodyassessment/activity/BodyAssessmentActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;->r:Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$c;

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$c;->b(Landroid/content/Context;)Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->H3(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.km.bodyassessment.activity.BodyAssessmentActivity"

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

    const-string v0, "com.gotokeep.keep.km.bodyassessment.activity.BodyAssessmentActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 4

    const-string v0, "com.gotokeep.keep.km.bodyassessment.activity.BodyAssessmentActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.km.bodyassessment.activity.BodyAssessmentActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/km/bodyassessment/activity/a;->b(Lcom/gotokeep/keep/km/bodyassessment/activity/BodyAssessmentActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
