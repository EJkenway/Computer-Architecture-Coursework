.class public Lcom/ali/user/open/ucc/webview/UccWebViewActivity;
.super Lcom/ali/user/open/core/webview/BaseWebViewActivity;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mH5RequestToken:Ljava/lang/String;

.field private mNeedCookieOnly:Ljava/lang/String;

.field private mNeedLocalSession:Ljava/lang/String;

.field private mNeedSession:Ljava/lang/String;

.field private mNeedToast:Ljava/lang/String;

.field private mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

.field public scene:Ljava/lang/String;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ali/user/open/core/webview/BaseWebViewActivity;-><init>()V

    .line 2
    const-class v0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->TAG:Ljava/lang/String;

    const-string v0, "0"

    .line 3
    iput-object v0, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mNeedSession:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mNeedCookieOnly:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mNeedToast:Ljava/lang/String;

    const-string v0, "1"

    .line 6
    iput-object v0, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mNeedLocalSession:Ljava/lang/String;

    return-void
.end method

.method private addSessionParam(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mParams:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->generateMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mParams:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mParams:Ljava/util/Map;

    iget-object v0, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mNeedSession:Ljava/lang/String;

    const-string v1, "needSession"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mParams:Ljava/util/Map;

    iget-object v0, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mNeedLocalSession:Ljava/lang/String;

    const-string v1, "needLocalSession"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private checkUccParam(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ali/user/open/ucc/model/UccParams;

    invoke-direct {v0}, Lcom/ali/user/open/ucc/model/UccParams;-><init>()V

    iput-object v0, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    const-string v1, "h5"

    .line 3
    invoke-static {v1}, Lcom/ali/user/open/ucc/util/Utils;->generateTraceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    :cond_0
    const-string v0, "bindSite"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "userToken"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iput-object v0, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 8
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iput-object p1, v0, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private generateMap(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "scene"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "site"

    .line 2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bindSite"

    .line 3
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 6
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-interface {v5, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v5
.end method

.method private hideTitleBar(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "hideTitleBar"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "true"

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->hide()V

    :cond_1
    return-void
.end method

.method private overrideCallback(Landroid/net/Uri;)Z
    .locals 18

    move-object/from16 v9, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->serialBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    :cond_0
    invoke-direct {v9, v0}, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->checkUccParam(Landroid/os/Bundle;)V

    const-string v1, "action"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "UccBind_Cancel"

    const-string v3, "Page_UccBind"

    const/4 v10, 0x1

    if-nez v1, :cond_27

    const-string v1, "quit"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v1, "close"

    .line 6
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v1, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    invoke-static {v3, v2, v1, v0}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 9
    sget v0, Lcom/ali/user/open/ucc/util/UccConstants;->UCC_H5_CALLBACK_TYPE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ali/user/open/core/callback/CallbackManager;->getCallback(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/ucc/UccCallback;

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    const/16 v2, 0x57b

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ali/user/open/ucc/R$string;->member_sdk_cancel:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return v10

    :cond_3
    const-string v1, "bind"

    .line 12
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v2, "true"

    const-string v5, "h5"

    const-string/jumbo v6, "type"

    const-string v7, "requestToken"

    const-string/jumbo v8, "scene"

    if-eqz v1, :cond_7

    .line 13
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "bindUserToken"

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v6, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    if-nez v6, :cond_4

    .line 17
    new-instance v6, Lcom/ali/user/open/ucc/model/UccParams;

    invoke-direct {v6}, Lcom/ali/user/open/ucc/model/UccParams;-><init>()V

    iput-object v6, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 18
    invoke-static {v5}, Lcom/ali/user/open/ucc/util/Utils;->generateTraceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    :cond_4
    const-string v5, "needUpgrade"

    .line 19
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    iget-object v1, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iput-object v2, v1, Lcom/ali/user/open/ucc/model/UccParams;->needUpgrade:Ljava/lang/String;

    .line 21
    :cond_5
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 22
    iget-object v1, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ali/user/open/ucc/model/UccParams;->scene:Ljava/lang/String;

    .line 23
    :cond_6
    invoke-static {}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->getInstance()Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    move-result-object v0

    iget-object v5, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v6, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mNeedToast:Ljava/lang/String;

    iget-object v7, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mParams:Ljava/util/Map;

    sget v1, Lcom/ali/user/open/ucc/util/UccConstants;->UCC_H5_CALLBACK_TYPE:I

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/ali/user/open/core/callback/CallbackManager;->getCallback(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/ali/user/open/ucc/UccCallback;

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    .line 25
    invoke-virtual/range {v0 .. v7}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->bindAfterRecommend(Landroid/content/Context;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    return v10

    :cond_7
    const-string v1, "bindAfterIdentify"

    .line 26
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v11, "request_token"

    if-eqz v1, :cond_8

    .line 27
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "havana_iv_token"

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "userBindToken"

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-direct {v9, v0}, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->addSessionParam(Landroid/os/Bundle;)V

    .line 31
    invoke-static {}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->getInstance()Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    move-result-object v0

    iget-object v3, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v6, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mNeedToast:Ljava/lang/String;

    iget-object v7, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mParams:Ljava/util/Map;

    sget v1, Lcom/ali/user/open/ucc/util/UccConstants;->UCC_H5_CALLBACK_TYPE:I

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/ali/user/open/core/callback/CallbackManager;->getCallback(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/ali/user/open/ucc/UccCallback;

    move-object/from16 v1, p0

    .line 33
    invoke-virtual/range {v0 .. v8}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->bindIdentify(Landroid/content/Context;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    return v10

    :cond_8
    const-string v1, "continueLogin"

    .line 34
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-direct {v9, v0}, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->addSessionParam(Landroid/os/Bundle;)V

    .line 37
    invoke-static {}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;->getInstance()Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;

    move-result-object v0

    iget-object v2, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v3, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->scene:Ljava/lang/String;

    iget-object v4, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->token:Ljava/lang/String;

    iget-object v6, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mParams:Ljava/util/Map;

    sget v1, Lcom/ali/user/open/ucc/util/UccConstants;->UCC_H5_CALLBACK_TYPE:I

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/ali/user/open/core/callback/CallbackManager;->getCallback(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/ali/user/open/ucc/UccCallback;

    move-object/from16 v1, p0

    .line 39
    invoke-virtual/range {v0 .. v7}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;->tokenLogin(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    return v10

    :cond_9
    const-string/jumbo v1, "trustLogin"

    .line 40
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string/jumbo v1, "token"

    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 44
    iget-object v0, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->scene:Ljava/lang/String;

    :cond_a
    move-object v3, v0

    .line 45
    invoke-static {}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;->getInstance()Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;

    move-result-object v0

    iget-object v2, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    const/4 v6, 0x0

    sget v1, Lcom/ali/user/open/ucc/util/UccConstants;->UCC_H5_CALLBACK_TYPE:I

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/ali/user/open/core/callback/CallbackManager;->getCallback(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/ali/user/open/ucc/UccCallback;

    const-string v5, ""

    move-object/from16 v1, p0

    .line 47
    invoke-virtual/range {v0 .. v7}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;->tokenLogin(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    return v10

    :cond_b
    const-string v1, "login"

    .line 48
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v12, "userToken"

    const-string v13, "needSession"

    const-string v14, "1"

    if-eqz v1, :cond_c

    .line 49
    invoke-direct {v9, v0}, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->generateMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v6

    .line 50
    invoke-interface {v6, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->getInstance()Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    move-result-object v1

    iget-object v2, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 52
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "tokenType"

    .line 54
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget v0, Lcom/ali/user/open/ucc/util/UccConstants;->UCC_H5_CALLBACK_TYPE:I

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ali/user/open/core/callback/CallbackManager;->getCallback(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/ali/user/open/ucc/UccCallback;

    move-object v0, v1

    move-object/from16 v1, p0

    .line 56
    invoke-virtual/range {v0 .. v7}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->bindByRequestToken(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    return v10

    :cond_c
    const-string/jumbo v1, "taobao_auth_token"

    .line 57
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v15, "needLocalSession"

    if-eqz v1, :cond_10

    .line 58
    invoke-direct {v9, v0}, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->addSessionParam(Landroid/os/Bundle;)V

    .line 59
    iget-object v1, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mParams:Ljava/util/Map;

    const-string/jumbo v2, "top_auth_code"

    if-eqz v1, :cond_e

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string/jumbo v3, "youkuUpgrade"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 60
    invoke-direct {v9, v0}, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->generateMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v6

    .line 61
    invoke-interface {v6, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "api"

    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "mtop.alibaba.ucc.bind.token.authcode"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 63
    iget-object v1, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ali/user/open/ucc/model/UccParams;->topAuthCode:Ljava/lang/String;

    .line 64
    iget-object v1, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ali/user/open/ucc/model/UccParams;->requestToken:Ljava/lang/String;

    .line 65
    invoke-static {}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->getInstance()Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    move-result-object v1

    iget-object v3, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 66
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget v0, Lcom/ali/user/open/ucc/util/UccConstants;->UCC_H5_CALLBACK_TYPE:I

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ali/user/open/core/callback/CallbackManager;->getCallback(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/ali/user/open/ucc/UccCallback;

    const-string v8, "oauthcode"

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    .line 69
    invoke-virtual/range {v0 .. v7}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->bindByRequestToken(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    goto :goto_0

    .line 70
    :cond_d
    invoke-static {}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->getInstance()Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    move-result-object v1

    iget-object v3, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/ali/user/open/ucc/util/UccConstants;->UCC_H5_CALLBACK_TYPE:I

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ali/user/open/core/callback/CallbackManager;->getCallback(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/ali/user/open/ucc/UccCallback;

    const-string v5, "oauthcode"

    const-string v8, "h5"

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    .line 72
    invoke-virtual/range {v0 .. v7}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->getUserInfo(Landroid/content/Context;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    goto :goto_0

    .line 73
    :cond_e
    invoke-direct {v9, v0}, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->generateMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v5

    .line 74
    iget-object v1, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mNeedSession:Ljava/lang/String;

    invoke-interface {v5, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v1, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mNeedLocalSession:Ljava/lang/String;

    invoke-interface {v5, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v1, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mParams:Ljava/util/Map;

    if-eqz v1, :cond_f

    const-string v3, "needLocalCookieOnly"

    .line 77
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_f
    invoke-static {}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->getInstance()Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    move-result-object v1

    iget-object v3, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 79
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/ali/user/open/ucc/util/UccConstants;->UCC_H5_CALLBACK_TYPE:I

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ali/user/open/core/callback/CallbackManager;->getCallback(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/ali/user/open/ucc/UccCallback;

    const-string v7, "oauthcode"

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    .line 81
    invoke-virtual/range {v0 .. v6}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->bindByNativeAuth(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    :goto_0
    return v10

    :cond_10
    const-string v1, "registerSuc"

    .line 82
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v10, 0x0

    if-nez v11, :cond_22

    const-string v11, "afterBindMobile"

    .line 83
    invoke-static {v11, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_11

    goto/16 :goto_4

    :cond_11
    const-string v1, "UCC_ContinueLogin"

    .line 84
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v11, "UccBindWithIbb_H5Skip"

    if-eqz v1, :cond_13

    .line 85
    iget-object v1, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    invoke-static {v3, v11, v1, v10}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 86
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "userAction"

    .line 88
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 91
    :cond_12
    invoke-direct {v9, v0}, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->generateMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v4

    .line 92
    invoke-interface {v4, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mNeedLocalSession:Ljava/lang/String;

    invoke-interface {v4, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iput-object v1, v0, Lcom/ali/user/open/ucc/model/UccParams;->requestToken:Ljava/lang/String;

    .line 95
    iput-object v2, v0, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    .line 96
    iput-object v3, v0, Lcom/ali/user/open/ucc/model/UccParams;->userAction:Ljava/lang/String;

    .line 97
    invoke-static {}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->getInstance()Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    move-result-object v0

    iget-object v2, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    sget v1, Lcom/ali/user/open/ucc/util/UccConstants;->UCC_H5_CALLBACK_TYPE:I

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/ali/user/open/core/callback/CallbackManager;->getCallback(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/ali/user/open/ucc/UccCallback;

    const-string v3, "h5"

    move-object/from16 v1, p0

    .line 99
    invoke-virtual/range {v0 .. v5}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->skipUpgrade(Landroid/content/Context;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 100
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_13
    const-string/jumbo v1, "skip_bind"

    .line 101
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 102
    iget-object v0, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    invoke-static {v3, v11, v0, v10}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 103
    sget v0, Lcom/ali/user/open/ucc/util/UccConstants;->UCC_H5_CALLBACK_TYPE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ali/user/open/core/callback/CallbackManager;->getCallback(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/ucc/UccCallback;

    if-eqz v0, :cond_14

    .line 104
    iget-object v1, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    const/16 v2, 0x3f3

    const-string/jumbo v3, "\u8df3\u8fc7\u7ed1\u5b9a"

    invoke-interface {v0, v1, v2, v3}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_15
    const-string v1, "UCC_Upgrade"

    .line 106
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 107
    iget-object v1, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    if-nez v1, :cond_16

    .line 108
    new-instance v1, Lcom/ali/user/open/ucc/model/UccParams;

    invoke-direct {v1}, Lcom/ali/user/open/ucc/model/UccParams;-><init>()V

    iput-object v1, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 109
    invoke-static {v5}, Lcom/ali/user/open/ucc/util/Utils;->generateTraceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    :cond_16
    const-string v1, "bindSite"

    .line 110
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "sceneCode"

    .line 112
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 113
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v11, "site"

    .line 114
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v11, "h5Only"

    move-object/from16 v16, v7

    .line 115
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v4

    const-string v4, "h5Url"

    .line 116
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p1, v11

    .line 117
    invoke-direct {v9, v0}, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->generateMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v11

    .line 118
    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v13, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mNeedLocalSession:Ljava/lang/String;

    invoke-interface {v11, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_17

    .line 121
    invoke-interface {v11, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_17
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "rpc"

    .line 123
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 124
    invoke-static {}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;->getInstance()Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;

    move-result-object v0

    iget-object v2, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    sget v1, Lcom/ali/user/open/ucc/util/UccConstants;->UCC_H5_CALLBACK_TYPE:I

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/ali/user/open/core/callback/CallbackManager;->getCallback(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/ali/user/open/ucc/UccCallback;

    const-string v6, "h5"

    move-object/from16 v1, p0

    move-object v4, v8

    move-object v7, v11

    move-object v8, v10

    .line 126
    invoke-virtual/range {v0 .. v8}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;->upgradeLogin(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_18
    const-string v6, "launchTao"

    .line 127
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 128
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 129
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    move-object/from16 v1, p1

    .line 130
    invoke-interface {v11, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&request_token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "env"

    .line 133
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&env="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1a
    const-string v2, "appEntrance"

    .line 136
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&appEntrance="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1b
    const-string v2, "needTopToken"

    .line 139
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&needTopToken="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1c
    const-string/jumbo v2, "topTokenAppName"

    .line 142
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 143
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&topTokenAppName="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1d
    const-string v2, "redirectUri"

    .line 145
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&redirectUri="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1e
    const-string v0, "bindUrl"

    .line 148
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    const-string v0, "from"

    move-object/from16 v4, v17

    .line 149
    invoke-interface {v11, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    .line 150
    invoke-interface {v11, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-class v0, Lcom/ali/user/open/ucc/UccService;

    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/ucc/UccService;

    sget v1, Lcom/ali/user/open/ucc/util/UccConstants;->UCC_H5_CALLBACK_TYPE:I

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/ali/user/open/core/callback/CallbackManager;->getCallback(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/ali/user/open/ucc/UccCallback;

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v4, v11

    .line 153
    invoke-interface/range {v0 .. v5}, Lcom/ali/user/open/ucc/UccService;->bind(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    goto/16 :goto_2

    .line 154
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :goto_3
    return v0

    :cond_21
    const/4 v0, 0x0

    return v0

    .line 155
    :cond_22
    :goto_4
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 156
    iget-object v1, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    const-string v2, "UccBind_registerSuc"

    invoke-static {v3, v2, v1, v10}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    :cond_23
    const-string v1, "message"

    .line 157
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 158
    iget-object v1, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mNeedSession:Ljava/lang/String;

    invoke-static {v1, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    const-string/jumbo v1, "trustToken"

    .line 159
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-static {}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->getInstance()Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    move-result-object v0

    iget-object v2, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v5, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mNeedToast:Ljava/lang/String;

    iget-object v7, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mParams:Ljava/util/Map;

    sget v1, Lcom/ali/user/open/ucc/util/UccConstants;->UCC_H5_CALLBACK_TYPE:I

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/ali/user/open/core/callback/CallbackManager;->getCallback(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/ali/user/open/ucc/UccCallback;

    move-object/from16 v1, p0

    .line 162
    invoke-virtual/range {v0 .. v8}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->tokenLoginAfterBind(Landroid/content/Context;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    :goto_5
    const/4 v0, 0x1

    goto :goto_6

    .line 163
    :cond_24
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mNeedToast:Ljava/lang/String;

    invoke-static {v0, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 165
    :cond_25
    sget v0, Lcom/ali/user/open/ucc/util/UccConstants;->UCC_H5_CALLBACK_TYPE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ali/user/open/core/callback/CallbackManager;->getCallback(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/ucc/UccCallback;

    if-eqz v0, :cond_26

    .line 166
    iget-object v1, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    invoke-interface {v0, v1, v10}, Lcom/ali/user/open/ucc/UccCallback;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    .line 167
    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto :goto_5

    :goto_6
    return v0

    :cond_27
    :goto_7
    const/4 v0, 0x1

    .line 168
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 169
    iget-object v4, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    invoke-static {v3, v2, v4, v1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return v0
.end method

.method private showTitleBar(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "hideTitleBar"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "true"

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->show()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getLayout()I
    .locals 2

    .line 1
    const-class v0, Lcom/ali/user/open/core/service/StatusBarService;

    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/open/core/service/StatusBarService;

    invoke-interface {v1}, Lcom/ali/user/open/core/service/StatusBarService;->getWebLayout()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/core/service/StatusBarService;

    invoke-interface {v0}, Lcom/ali/user/open/core/service/StatusBarService;->getWebLayout()I

    move-result v0

    return v0

    .line 3
    :cond_0
    sget v0, Lcom/ali/user/open/ucc/R$layout;->ali_user_ucc_webview:I

    return v0
.end method

.method public initParams(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->initParams(Landroid/content/Intent;)V

    if-eqz p1, :cond_1

    const-string/jumbo v0, "uccParams"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/ali/user/open/ucc/model/UccParams;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/ucc/model/UccParams;

    iput-object v0, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    const-string v0, "needSession"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mNeedSession:Ljava/lang/String;

    const-string v0, "needLocalCookieOnly"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mNeedCookieOnly:Ljava/lang/String;

    const-string/jumbo v0, "token"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->token:Ljava/lang/String;

    const-string/jumbo v0, "scene"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->scene:Ljava/lang/String;

    const-string v0, "needToast"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mNeedToast:Ljava/lang/String;

    const-string v0, "params"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-static {v0}, Lcom/ali/user/open/ucc/util/Utils;->convertJsonStrToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mParams:Ljava/util/Map;

    :cond_0
    const-string v0, "needLocalSession"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mNeedLocalSession:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->memberWebView:Lcom/ali/user/open/core/webview/IWebViewProxy;

    invoke-interface {v0, p1}, Lcom/ali/user/open/core/webview/IWebViewProxy;->loadUrl(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->serialBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "request_token"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mH5RequestToken:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onBackHistory()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->memberWebView:Lcom/ali/user/open/core/webview/IWebViewProxy;

    invoke-interface {v0}, Lcom/ali/user/open/core/webview/IWebViewProxy;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->memberWebView:Lcom/ali/user/open/core/webview/IWebViewProxy;

    invoke-interface {v0}, Lcom/ali/user/open/core/webview/IWebViewProxy;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "authorization-notice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->memberWebView:Lcom/ali/user/open/core/webview/IWebViewProxy;

    invoke-interface {v0}, Lcom/ali/user/open/core/webview/IWebViewProxy;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "agreement"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->memberWebView:Lcom/ali/user/open/core/webview/IWebViewProxy;

    invoke-interface {v0}, Lcom/ali/user/open/core/webview/IWebViewProxy;->goBack()V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    const-string v2, "Page_UccBind"

    const-string v3, "UccBind_Cancel"

    invoke-static {v2, v3, v1, v0}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 5
    sget v0, Lcom/ali/user/open/ucc/util/UccConstants;->UCC_H5_CALLBACK_TYPE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ali/user/open/core/callback/CallbackManager;->getCallback(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/ucc/UccCallback;

    if-eqz v0, :cond_3

    .line 6
    iget-object v1, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Lcom/ali/user/open/ucc/model/UccParams;

    invoke-direct {v1}, Lcom/ali/user/open/ucc/model/UccParams;-><init>()V

    iput-object v1, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    const/16 v2, 0x57b

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ali/user/open/ucc/R$string;->member_sdk_cancel:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class v0, Lcom/ali/user/open/core/service/StatusBarService;

    :try_start_0
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/core/service/StatusBarService;

    invoke-interface {v0, p0}, Lcom/ali/user/open/core/service/StatusBarService;->setStatusBar(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ali/user/open/core/util/DialogHelper;->getInstance()Lcom/ali/user/open/core/util/DialogHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ali/user/open/core/util/DialogHelper;->dismissAlertDialog(Landroid/app/Activity;)V

    .line 2
    invoke-super {p0}, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->initParams(Landroid/content/Intent;)V

    return-void
.end method

.method public onPageFinished(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageFinished url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->showTitleBar(Landroid/net/Uri;)V

    return-void
.end method

.method public onPageStarted(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->hideTitleBar(Landroid/net/Uri;)V

    .line 3
    iget-object v0, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageStarted url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "shouldOverrideUrlLoading url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->checkWebviewBridge(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->overrideCallback(Landroid/net/Uri;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->memberWebView:Lcom/ali/user/open/core/webview/IWebViewProxy;

    invoke-interface {v0, p1}, Lcom/ali/user/open/core/webview/IWebViewProxy;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
