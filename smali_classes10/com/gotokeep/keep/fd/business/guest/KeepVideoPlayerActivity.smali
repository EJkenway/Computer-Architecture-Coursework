.class public final Lcom/gotokeep/keep/fd/business/guest/KeepVideoPlayerActivity;
.super Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;
.source "KeepVideoPlayerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/guest/KeepVideoPlayerActivity$a;,
        Lcom/gotokeep/keep/fd/business/guest/c;
    }
.end annotation

.annotation runtime Lfk/a;
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final h:Lcom/gotokeep/keep/fd/business/guest/KeepVideoPlayerActivity$a;


# instance fields
.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/guest/KeepVideoPlayerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/guest/KeepVideoPlayerActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/guest/KeepVideoPlayerActivity;->h:Lcom/gotokeep/keep/fd/business/guest/KeepVideoPlayerActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;-><init>()V

    .line 2
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->q()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/fd/business/guest/KeepVideoPlayerActivity;->g:I

    return-void
.end method

.method public static synthetic E3(Lcom/gotokeep/keep/fd/business/guest/KeepVideoPlayerActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/guest/KeepVideoPlayerActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic F3(Lcom/gotokeep/keep/fd/business/guest/KeepVideoPlayerActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/guest/KeepVideoPlayerActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic G3(Lcom/gotokeep/keep/fd/business/guest/KeepVideoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method


# virtual methods
.method public final H3(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/guest/KeepVideoPlayerActivity;->setRequestedOrientation(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/guest/KeepVideoPlayerActivity;->I3(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;)V

    return-void
.end method

.method public final I3(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/fd/business/guest/PreviewVideoPlayFragment;

    invoke-direct {v0}, Lcom/gotokeep/keep/fd/business/guest/PreviewVideoPlayFragment;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 4
    sget v1, Ll40/p;->E1:I

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public final J3(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/guest/KeepVideoPlayerActivity;->H3(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;)V

    return-void
.end method

.method public finish()V
    .locals 3

    .line 1
    sget-object v0, Lly1/a;->w:Lly1/a;

    .line 2
    sget-object v1, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v1}, Ljx2/h;->q()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/gotokeep/keep/fd/business/guest/KeepVideoPlayerActivity;->g:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    new-instance v1, Lcom/gotokeep/keep/fd/business/guest/KeepVideoPlayerActivity$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/guest/KeepVideoPlayerActivity$b;-><init>(Lcom/gotokeep/keep/fd/business/guest/KeepVideoPlayerActivity;)V

    .line 4
    invoke-virtual {v0, p0, v2, v1}, Lly1/a;->o(Landroid/content/Context;ZLhj3/a;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.guest.KeepVideoPlayerActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/guest/c;->a(Lcom/gotokeep/keep/fd/business/guest/KeepVideoPlayerActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Ll40/q;->j:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->fromBundle(Landroid/os/Bundle;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p1, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->extraData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "playerType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->q()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/gotokeep/keep/fd/business/guest/KeepVideoPlayerActivity;->g:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/guest/KeepVideoPlayerActivity;->J3(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;)V

    goto :goto_1

    .line 6
    :cond_1
    sget p1, Ll40/s;->k2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :goto_1
    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.guest.KeepVideoPlayerActivity"

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

    const-string v0, "com.gotokeep.keep.fd.business.guest.KeepVideoPlayerActivity"

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

    const-string v0, "com.gotokeep.keep.fd.business.guest.KeepVideoPlayerActivity"

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

    const-string v0, "com.gotokeep.keep.fd.business.guest.KeepVideoPlayerActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/guest/c;->b(Lcom/gotokeep/keep/fd/business/guest/KeepVideoPlayerActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
