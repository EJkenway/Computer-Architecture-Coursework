.class public Lcom/ali/user/open/ucc/biz/UccH5Presenter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static openUrl(Landroid/content/Context;Landroid/os/Bundle;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 1

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    :cond_0
    sget v0, Lcom/ali/user/open/ucc/util/UccConstants;->UCC_H5_CALLBACK_TYPE:I

    invoke-static {v0, p2}, Lcom/ali/user/open/core/callback/CallbackManager;->registerCallback(ILjava/lang/Object;)V

    .line 3
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_1

    const/high16 p1, 0x10000000

    .line 6
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    :cond_1
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static showH5BindPage(Landroid/content/Context;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ali/user/open/ucc/model/UccParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "needToast"

    const-string v1, "needSession"

    const-string v2, "0"

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1
    move-object v7, v2

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object v6, v2

    move-object v7, v6

    :goto_2
    const-string v2, "Page_UccBind"

    if-eqz p2, :cond_3

    const-string v3, "bindUrl"

    .line 3
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "h5Type"

    .line 5
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "UccBind_GoH5BindAction"

    .line 6
    invoke-static {v2, v5, p1, v4}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, "url"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "uccParams"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p2}, Lcom/ali/user/open/ucc/util/Utils;->convertMapToJsonStr(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "params"

    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, v2, p3}, Lcom/ali/user/open/ucc/biz/UccH5Presenter;->openUrl(Landroid/content/Context;Landroid/os/Bundle;Lcom/ali/user/open/ucc/UccCallback;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    const-string/jumbo v0, "site"

    .line 14
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    goto :goto_3

    .line 16
    :cond_4
    invoke-static {}, Lcom/ali/user/open/core/AliMemberSDK;->getMasterSite()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    :goto_3
    if-eqz p2, :cond_5

    const-string/jumbo v0, "scene"

    .line 17
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 18
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/ali/user/open/ucc/model/UccParams;->scene:Ljava/lang/String;

    :cond_5
    const-string v0, "1"

    .line 19
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/ali/user/open/ucc/model/UccParams;->createBindSiteSession:Z

    const/4 v0, 0x0

    const-string v1, "UccBind_GetLocalSiteUrl"

    .line 20
    invoke-static {v2, v1, p1, v0}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 21
    new-instance v0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;

    move-object v4, v0

    move-object v5, p1

    move-object v8, p2

    move-object v9, p0

    move-object v10, p3

    invoke-direct/range {v4 .. v10}, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;-><init>(Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lcom/ali/user/open/ucc/UccCallback;)V

    invoke-static {p1, v0}, Lcom/ali/user/open/ucc/data/DataRepository;->fetchBindPageUrl(Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    return-void
.end method

.method public static showH5BindPageFoeNewBind(Landroid/content/Context;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ali/user/open/ucc/model/UccParams;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "0"

    if-eqz p3, :cond_2

    const-string v1, "needSession"

    .line 1
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    const-string v2, "needToast"

    .line 2
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    move-object v5, v0

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    move-object v5, v4

    .line 3
    :goto_2
    new-instance v0, Lcom/ali/user/open/ucc/model/UccParams;

    invoke-direct {v0}, Lcom/ali/user/open/ucc/model/UccParams;-><init>()V

    if-eqz p3, :cond_3

    const-string/jumbo v1, "site"

    .line 4
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    goto :goto_3

    .line 6
    :cond_3
    invoke-static {}, Lcom/ali/user/open/core/AliMemberSDK;->getMasterSite()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    .line 7
    :goto_3
    iget-object v1, p1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    if-eqz p3, :cond_4

    const-string/jumbo v1, "scene"

    .line 9
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/open/ucc/model/UccParams;->scene:Ljava/lang/String;

    :cond_4
    const-string v1, "1"

    .line 11
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/ali/user/open/ucc/model/UccParams;->createBindSiteSession:Z

    const/4 v1, 0x0

    const-string v2, "Page_UccBind"

    const-string v3, "UccBindWithIbb_GetLocalSiteUrl"

    .line 12
    invoke-static {v2, v3, p1, v1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 13
    new-instance v1, Lcom/ali/user/open/ucc/biz/UccH5Presenter$2;

    move-object v2, v1

    move-object v3, p1

    move-object v6, p3

    move-object v7, p0

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/ali/user/open/ucc/biz/UccH5Presenter$2;-><init>(Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lcom/ali/user/open/ucc/UccCallback;)V

    invoke-static {v0, p2, v1}, Lcom/ali/user/open/ucc/data/DataRepository;->fetchNewBindPageUrl(Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    return-void
.end method
