.class public Lcom/gotokeep/keep/fd/business/account/legacy/third/c;
.super Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;
.source "WeChatLoginHelper.java"

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# instance fields
.field public j:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

.field public n:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;La50/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;-><init>(Landroid/app/Activity;Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;)V

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/gotokeep/keep/fd/business/account/legacy/third/c;->m(Landroid/app/Activity;La50/d;)V

    return-void
.end method


# virtual methods
.method public final m(Landroid/app/Activity;La50/d;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/share/a0;->b(Landroid/content/Context;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/c;->j:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.gotokeep.keep.weixinlogin"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/gotokeep/keep/fd/business/account/legacy/third/c$a;

    invoke-direct {v1, p0, p2}, Lcom/gotokeep/keep/fd/business/account/legacy/third/c$a;-><init>(Lcom/gotokeep/keep/fd/business/account/legacy/third/c;La50/d;)V

    iput-object v1, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/c;->n:Landroid/content/BroadcastReceiver;

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/c;->j:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lfg/t;->X3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;->j()V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getGlobalVariable()Lcom/gotokeep/keep/data/model/common/GlobalVariable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/common/GlobalVariable;->j(Z)V

    .line 5
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;-><init>()V

    const-string v1, "snsapi_userinfo"

    .line 6
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    const-string v1, "wechat_keep"

    .line 7
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/c;->j:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/c;->n:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/c;->n:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lef1/a;->i:Lef1/b;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "WeChatLoginHelper"

    invoke-virtual {v1, v3, v0, v2}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
