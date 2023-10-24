.class public Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity;
.super Landroid/app/Activity;
.source "WeiboShareEmptyActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity$b;,
        Lcom/gotokeep/keep/share/weibo/a;
    }
.end annotation


# instance fields
.field public g:Lcom/sina/weibo/sdk/openapi/IWBAPI;

.field public h:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity;->h()V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity;->i(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity;->j(I)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity;->g()V

    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "weiboMessage"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "needShowToast"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity;->g:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    iget-object v1, p0, Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity;->h:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    const/4 v2, 0x1

    invoke-interface {v0, p0, v1, v2}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->shareMessage(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;Z)V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/share/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/share/q;-><init>(ZI)V

    invoke-static {v0}, Lfl/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "needShowToast"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/gotokeep/keep/share/j;->r0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/share/q;

    invoke-direct {v0, v2, v2}, Lcom/gotokeep/keep/share/q;-><init>(ZI)V

    invoke-static {v0}, Lfl/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "weiboMessage"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    iput-object p1, p0, Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity;->h:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity;->g()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity;->finish()V

    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/gotokeep/keep/share/a0;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/AuthInfo;

    move-result-object p1

    .line 6
    invoke-static {p0}, Lcom/sina/weibo/sdk/openapi/WBAPIFactory;->createWBAPI(Landroid/content/Context;)Lcom/sina/weibo/sdk/openapi/IWBAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity;->g:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    .line 7
    invoke-interface {v0, p0, p1}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->registerApp(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/AuthInfo;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity;->e()V

    return-void
.end method

.method public final j(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity;->g:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    if-eqz p1, :cond_0

    .line 3
    new-instance p2, Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity$b;-><init>(Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity;Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity$a;)V

    invoke-interface {p1, p3, p2}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->doResultIntent(Landroid/content/Intent;Lcom/sina/weibo/sdk/share/WbShareCallback;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.share.weibo.WeiboShareEmptyActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/share/weibo/a;->a(Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.share.weibo.WeiboShareEmptyActivity"

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

    const-string v0, "com.gotokeep.keep.share.weibo.WeiboShareEmptyActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.share.weibo.WeiboShareEmptyActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.share.weibo.WeiboShareEmptyActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/share/weibo/a;->b(Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity;I)V

    return-void
.end method
