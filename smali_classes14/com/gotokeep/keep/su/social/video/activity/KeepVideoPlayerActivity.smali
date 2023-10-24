.class public final Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;
.super Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;
.source "KeepVideoPlayerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$b;,
        Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$a;,
        Lcom/gotokeep/keep/su/social/video/activity/a;
    }
.end annotation

.annotation runtime Lfk/a;
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final i:Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$a;


# instance fields
.field public final g:Lwi3/d;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;->i:Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$f;-><init>(Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;->g:Lwi3/d;

    .line 3
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->q()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;->h:I

    return-void
.end method

.method public static synthetic E3(Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic F3(Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic G3(Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;->J3(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;)V

    return-void
.end method

.method public static final synthetic H3(Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;)Landroid/view/OrientationEventListener;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;->K3()Landroid/view/OrientationEventListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I3(Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method


# virtual methods
.method public final J3(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->orientation:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p1, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->width:I

    iget v1, p1, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->height:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;->setRequestedOrientation(I)V

    .line 5
    :cond_1
    :goto_0
    iget v0, p1, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->width:I

    if-nez v0, :cond_2

    iget v0, p1, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->height:I

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;->L3()Landroid/view/OrientationEventListener;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;->M3(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;)V

    return-void
.end method

.method public final K3()Landroid/view/OrientationEventListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$c;

    invoke-direct {v0, p0, p0}, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$c;-><init>(Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;Landroid/content/Context;)V

    return-object v0
.end method

.method public final L3()Landroid/view/OrientationEventListener;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/OrientationEventListener;

    return-object v0
.end method

.method public final M3(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lee2/a;->a(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

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
    sget v1, Ls82/f;->C7:I

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method public final N3(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->extraData:Landroid/os/Bundle;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "keepPortrait"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;->M3(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;)V

    return-void

    .line 3
    :cond_0
    iget v0, p1, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->width:I

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->height:I

    if-nez v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p1, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->coverUri:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvm/d;->c(Ljava/lang/String;)[I

    move-result-object v0

    .line 6
    aget v3, v0, v2

    if-lez v3, :cond_2

    aget v3, v0, v1

    if-lez v3, :cond_2

    aget v3, v0, v2

    aget v0, v0, v1

    if-le v3, v0, :cond_2

    .line 7
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;->setRequestedOrientation(I)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;->M3(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;)V

    return-void

    .line 9
    :cond_2
    iget v0, p1, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->width:I

    if-eqz v0, :cond_4

    iget v0, p1, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->height:I

    if-nez v0, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;->J3(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;)V

    goto :goto_1

    .line 11
    :cond_4
    :goto_0
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/w$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/w$b;-><init>(Landroid/content/Context;)V

    .line 12
    sget v1, Ls82/h;->w0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/w$b;->d(I)Lcom/gotokeep/keep/commonui/widget/w$b;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/w$b;->c()Lcom/gotokeep/keep/commonui/widget/w;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 15
    new-instance v1, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$b;

    iget-object v2, p1, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "params.uri.toString()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$e;

    invoke-direct {v3, p0, p1, v0}, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$e;-><init>(Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;Lcom/gotokeep/keep/commonui/widget/w;)V

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$b;-><init>(Ljava/lang/String;Lhj3/l;)V

    .line 16
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/n1;->a(Ljava/lang/Runnable;)V

    :goto_1
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

    iget v1, p0, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;->h:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v1, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$d;-><init>(Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;)V

    .line 3
    invoke-virtual {v0, p0, v2, v1}, Lly1/a;->o(Landroid/content/Context;ZLhj3/a;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.su.social.video.activity.KeepVideoPlayerActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/su/social/video/activity/a;->a(Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Ls82/g;->b:I

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
    iput v0, p0, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;->h:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;->N3(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;)V

    goto :goto_1

    .line 6
    :cond_1
    sget p1, Ls82/h;->m3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :goto_1
    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.su.social.video.activity.KeepVideoPlayerActivity"

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

    const-string v0, "com.gotokeep.keep.su.social.video.activity.KeepVideoPlayerActivity"

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

    const-string v0, "com.gotokeep.keep.su.social.video.activity.KeepVideoPlayerActivity"

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

    const-string v0, "com.gotokeep.keep.su.social.video.activity.KeepVideoPlayerActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/su/social/video/activity/a;->b(Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
