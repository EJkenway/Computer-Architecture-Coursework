.class public final Lcom/gotokeep/keep/rt/business/audiopackage/activity/AudioPackageListActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "AudioPackageListActivity.kt"

# interfaces
.implements Lyk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/audiopackage/activity/AudioPackageListActivity$a;,
        Lcom/gotokeep/keep/rt/business/audiopackage/activity/b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final h:Lcom/gotokeep/keep/rt/business/audiopackage/activity/AudioPackageListActivity$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/audiopackage/activity/AudioPackageListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/audiopackage/activity/AudioPackageListActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/audiopackage/activity/AudioPackageListActivity;->h:Lcom/gotokeep/keep/rt/business/audiopackage/activity/AudioPackageListActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/rt/business/audiopackage/activity/AudioPackageListActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/audiopackage/activity/AudioPackageListActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/rt/business/audiopackage/activity/AudioPackageListActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/audiopackage/activity/AudioPackageListActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.rt.business.audiopackage.activity.AudioPackageListActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/rt/business/audiopackage/activity/b;->a(Lcom/gotokeep/keep/rt/business/audiopackage/activity/AudioPackageListActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Ln02/c;->Z0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->setStatusBarColor(Landroid/app/Activity;I)V

    .line 3
    sget-object p1, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->v:Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment$a;

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.rt.business.audiopackage.activity.AudioPackageListActivity"

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

    const-string v0, "com.gotokeep.keep.rt.business.audiopackage.activity.AudioPackageListActivity"

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

    const-string v0, "com.gotokeep.keep.rt.business.audiopackage.activity.AudioPackageListActivity"

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

    const-string v0, "com.gotokeep.keep.rt.business.audiopackage.activity.AudioPackageListActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public s()Lyk/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pageParams"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, La12/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lyk/a;

    invoke-direct {v1, v0}, Lyk/a;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/rt/business/audiopackage/activity/b;->b(Lcom/gotokeep/keep/rt/business/audiopackage/activity/AudioPackageListActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
