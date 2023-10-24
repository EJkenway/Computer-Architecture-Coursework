.class public Lcom/gotokeep/keep/base/webview/f;
.super Ljava/lang/Object;
.source "WeChatAuthorizedHelper.java"

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/base/webview/f$b;
    }
.end annotation


# static fields
.field public static j:Lcom/tencent/mm/opensdk/openapi/IWXAPI;


# instance fields
.field public g:Landroid/content/BroadcastReceiver;

.field public h:Landroid/app/Activity;

.field public i:Lcom/gotokeep/keep/base/webview/f$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/gotokeep/keep/base/webview/f$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/share/a0;->b(Landroid/content/Context;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/base/webview/f;->j:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.gotokeep.keep.weixinlogin"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/gotokeep/keep/base/webview/f;->i:Lcom/gotokeep/keep/base/webview/f$b;

    .line 5
    new-instance v1, Lcom/gotokeep/keep/base/webview/f$a;

    invoke-direct {v1, p0, p2}, Lcom/gotokeep/keep/base/webview/f$a;-><init>(Lcom/gotokeep/keep/base/webview/f;Lcom/gotokeep/keep/base/webview/f$b;)V

    iput-object v1, p0, Lcom/gotokeep/keep/base/webview/f;->g:Landroid/content/BroadcastReceiver;

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/share/a0;->b(Landroid/content/Context;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/base/webview/f;->j:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget v0, Lfg/t;->X3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/f;->i:Lcom/gotokeep/keep/base/webview/f$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v2, ""

    .line 4
    invoke-interface {v0, v2, v1}, Lcom/gotokeep/keep/base/webview/f$b;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getGlobalVariable()Lcom/gotokeep/keep/data/model/common/GlobalVariable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/common/GlobalVariable;->j(Z)V

    .line 6
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;-><init>()V

    const-string v1, "snsapi_userinfo"

    .line 7
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    const-string v1, "wechat_keep"

    .line 8
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    .line 9
    sget-object v1, Lcom/gotokeep/keep/base/webview/f;->j:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/f;->h:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/f;->g:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/base/webview/f;->g:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-boolean v1, Llk/a;->f:Z

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 0

    return-void
.end method

.method public onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 0

    return-void
.end method
