.class public Lcom/gotokeep/keep/wxapi/WXEntryActivity;
.super Landroid/app/Activity;
.source "WXEntryActivity.java"

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wxapi/a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/wxapi/WXEntryActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wxapi/WXEntryActivity;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/wxapi/WXEntryActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wxapi/WXEntryActivity;->e(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-class v0, Lcom/gotokeep/keep/fd/api/service/FdAccountService;

    const-class v1, Lcom/gotokeep/keep/mo/api/service/MoService;

    const-class v2, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-interface {v2, p0}, Lcom/gotokeep/keep/wt/api/service/WtService;->activeTrainingDoSelf(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->j()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Llv2/q;->m(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "_wxobject_message_ext"

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getGlobalVariable()Lcom/gotokeep/keep/data/model/common/GlobalVariable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/common/GlobalVariable;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    sget-object v1, Lx30/k;->c:Lx30/k;

    invoke-virtual {v1}, Lx30/k;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 7
    new-instance v2, Landroid/content/ComponentName;

    const-string v5, "com.gotokeep.keep"

    const-string v6, "com.gotokeep.keep.splash.SplashActivity"

    invoke-direct {v2, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 8
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/api/service/FdAccountService;

    .line 11
    invoke-interface {v0, p0, v4}, Lcom/gotokeep/keep/fd/api/service/FdAccountService;->launchLoginMainActivityAndClearOther(Landroid/content/Context;Z)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/api/service/FdAccountService;

    .line 14
    invoke-interface {v0, p0, v4}, Lcom/gotokeep/keep/fd/api/service/FdAccountService;->launchLoginMainActivityAndClearOther(Landroid/content/Context;Z)V

    .line 15
    :goto_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wxapi/WXEntryActivity;->f(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 17
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getGlobalVariable()Lcom/gotokeep/keep/data/model/common/GlobalVariable;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/model/common/GlobalVariable;->i(Z)V

    .line 18
    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    .line 19
    invoke-interface {v0}, Lcom/gotokeep/keep/mo/api/service/MoService;->isRenewSignIsFlying()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    invoke-interface {v0}, Lcom/gotokeep/keep/mo/api/service/MoService;->queryRenewSignStatus()V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 22
    :cond_3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getGlobalVariable()Lcom/gotokeep/keep/data/model/common/GlobalVariable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/common/GlobalVariable;->e()Z

    move-result v0

    const/4 v2, 0x1

    const-string v5, "iscancel"

    if-eqz v0, :cond_5

    .line 23
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Resp;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Resp;-><init>(Landroid/os/Bundle;)V

    .line 24
    iget v0, v0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    const-string v6, "com.gotokeep.wechatshare"

    if-nez v0, :cond_4

    .line 25
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    .line 28
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 31
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    .line 32
    :cond_5
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;-><init>(Landroid/os/Bundle;)V

    .line 33
    new-instance v6, Landroid/content/Intent;

    .line 34
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getGlobalVariable()Lcom/gotokeep/keep/data/model/common/GlobalVariable;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/common/GlobalVariable;->c()Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "com.gotokeep.wechatbind"

    goto :goto_2

    :cond_6
    const-string v7, "com.gotokeep.keep.weixinlogin"

    .line 35
    :goto_2
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    iget v7, v0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    if-nez v7, :cond_7

    .line 37
    invoke-virtual {v6, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    const-string v5, "code"

    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 39
    :cond_7
    invoke-virtual {v6, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    :goto_3
    invoke-virtual {p0, v6}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    :goto_4
    :try_start_1
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "keep://"

    const-string v6, ""

    .line 44
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v4, v5, v4

    .line 45
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 46
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/gotokeep/keep/common/utils/s1;->a(Ljava/util/Map;Landroid/net/Uri;)V

    const-string v0, "page"

    .line 47
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "utm_medium"

    .line 48
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "wechatapp"

    .line 49
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v0, "wechat"

    :cond_8
    const-string v4, "from"

    .line 50
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "external_launch"

    .line 51
    invoke-static {v0, v5}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    new-instance v0, Lcom/gotokeep/schema/f$b;

    .line 53
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/gotokeep/schema/f$b;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/gotokeep/schema/MainPageJumpType;->i:Lcom/gotokeep/schema/MainPageJumpType;

    .line 54
    invoke-virtual {v0, p1}, Lcom/gotokeep/schema/f$b;->f(Lcom/gotokeep/schema/MainPageJumpType;)Lcom/gotokeep/schema/f$b;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/gotokeep/schema/f$b;->b()Lcom/gotokeep/schema/f;

    move-result-object p1

    .line 56
    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->k(Landroid/content/Context;Lcom/gotokeep/schema/f;)V

    .line 57
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/api/service/MoService;

    .line 58
    invoke-interface {p1, v2}, Lcom/gotokeep/keep/mo/api/service/MoService;->setWeChatArouse(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_5
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wxapi/WXEntryActivity;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "keep://"

    const-string v1, ""

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/gotokeep/keep/common/utils/s1;->a(Ljava/util/Map;Landroid/net/Uri;)V

    const-string p1, "page"

    .line 5
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "utm_medium"

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "wechatapp"

    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "wechat"

    :cond_1
    const-string v0, "from"

    .line 8
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "external_launch"

    .line 9
    invoke-static {p1, v1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.wxapi.WXEntryActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/wxapi/a;->a(Lcom/gotokeep/keep/wxapi/WXEntryActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wxapi/WXEntryActivity;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 0

    return-void
.end method

.method public onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.wxapi.WXEntryActivity"

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

    const-string v0, "com.gotokeep.keep.wxapi.WXEntryActivity"

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

    const-string v0, "com.gotokeep.keep.wxapi.WXEntryActivity"

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

    const-string v0, "com.gotokeep.keep.wxapi.WXEntryActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/wxapi/a;->b(Lcom/gotokeep/keep/wxapi/WXEntryActivity;I)V

    return-void
.end method
