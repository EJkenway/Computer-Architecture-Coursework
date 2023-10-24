.class public final Lcom/gotokeep/keep/refactor/business/share/activity/PosterShareWebViewActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "PosterShareWebViewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/refactor/business/share/activity/PosterShareWebViewActivity$a;,
        Lcom/gotokeep/keep/refactor/business/share/activity/b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final h:Lcom/gotokeep/keep/refactor/business/share/activity/PosterShareWebViewActivity$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/refactor/business/share/activity/PosterShareWebViewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/refactor/business/share/activity/PosterShareWebViewActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/refactor/business/share/activity/PosterShareWebViewActivity;->h:Lcom/gotokeep/keep/refactor/business/share/activity/PosterShareWebViewActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/refactor/business/share/activity/PosterShareWebViewActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/refactor/business/share/activity/PosterShareWebViewActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/refactor/business/share/activity/PosterShareWebViewActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/refactor/business/share/activity/PosterShareWebViewActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.refactor.business.share.activity.PosterShareWebViewActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/refactor/business/share/activity/b;->a(Lcom/gotokeep/keep/refactor/business/share/activity/PosterShareWebViewActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/refactor/business/share/fragment/PosterShareWebViewFragment;->q:Lcom/gotokeep/keep/refactor/business/share/fragment/PosterShareWebViewFragment$a;

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/refactor/business/share/fragment/PosterShareWebViewFragment$a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/gotokeep/keep/refactor/business/share/fragment/PosterShareWebViewFragment;

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

    const-string v0, "com.gotokeep.keep.refactor.business.share.activity.PosterShareWebViewActivity"

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

    const-string v0, "com.gotokeep.keep.refactor.business.share.activity.PosterShareWebViewActivity"

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

    const-string v0, "com.gotokeep.keep.refactor.business.share.activity.PosterShareWebViewActivity"

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

    const-string v0, "com.gotokeep.keep.refactor.business.share.activity.PosterShareWebViewActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/refactor/business/share/activity/b;->b(Lcom/gotokeep/keep/refactor/business/share/activity/PosterShareWebViewActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
