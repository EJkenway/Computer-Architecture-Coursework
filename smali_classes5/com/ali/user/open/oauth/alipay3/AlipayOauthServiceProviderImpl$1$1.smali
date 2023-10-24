.class public Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$1;->onGetSignSuccessed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$1;

.field public final synthetic val$sign:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$1$1;->this$1:Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$1;

    iput-object p2, p0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$1$1;->val$sign:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    const-class v1, Lcom/ali/user/open/core/service/UserTrackerService;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v3, Lcom/ali/user/open/tbauth/context/TbAuthContext;->traceId:Ljava/lang/String;

    const-string v4, "traceId"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ali/user/open/core/service/UserTrackerService;

    const-string v5, "Page_AlipayOauth"

    const-string v6, "Page_AlipayOauth_signResult"

    invoke-interface {v3, v5, v6, v2}, Lcom/ali/user/open/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sign="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$1$1;->val$sign:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AlipayOauthServiceProviderImpl"

    invoke-static {v3, v2}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/alipay/sdk/app/AuthTask;

    iget-object v6, v0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$1$1;->this$1:Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$1;

    iget-object v6, v6, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$1;->val$activity:Landroid/app/Activity;

    invoke-direct {v2, v6}, Lcom/alipay/sdk/app/AuthTask;-><init>(Landroid/app/Activity;)V

    .line 6
    iget-object v6, v0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$1$1;->val$sign:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v2, v6, v7}, Lcom/alipay/sdk/app/AuthTask;->authV2(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "result="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "result"

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v6, "&"

    .line 11
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    const-string v8, "userId"

    const-string v9, "openId"

    const-string v10, "authCode"

    if-eqz v3, :cond_5

    .line 12
    array-length v11, v3

    const/4 v12, 0x0

    move-object v14, v6

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_6

    aget-object v15, v3, v13

    const-string v7, "="

    .line 13
    invoke-virtual {v15, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 14
    array-length v15, v7

    move-object/from16 v16, v3

    const/4 v3, 0x2

    if-ne v15, v3, :cond_3

    .line 15
    aget-object v3, v7, v12

    const-string v15, "auth_code"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 16
    aget-object v14, v7, v3

    .line 17
    invoke-interface {v2, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    .line 18
    aget-object v15, v7, v12

    const-string v12, "alipay_open_id"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 19
    aget-object v7, v7, v3

    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 20
    aget-object v15, v7, v12

    const-string v12, "user_id"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 21
    aget-object v7, v7, v3

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object/from16 v16, v3

    :cond_3
    const/4 v3, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v16

    const/4 v7, 0x1

    const/4 v12, 0x0

    goto :goto_0

    :cond_5
    move-object v14, v6

    .line 22
    :cond_6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v11, "is_success"

    if-nez v7, :cond_7

    const-string v6, "T"

    .line 24
    invoke-interface {v3, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v6, v0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$1$1;->this$1:Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$1;

    iget-object v7, v6, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$1;->val$oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

    iget-object v6, v6, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$1;->val$oauthSite:Ljava/lang/String;

    invoke-interface {v7, v6, v2}, Lcom/ali/user/open/oauth/OauthCallback;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_7
    const-string v2, "F"

    .line 29
    invoke-interface {v3, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "code"

    const-string v7, "202"

    .line 30
    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v2, v0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$1$1;->this$1:Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$1;

    iget-object v7, v2, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$1;->val$oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

    iget-object v2, v2, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$1;->val$oauthSite:Ljava/lang/String;

    const/16 v8, 0xca

    invoke-interface {v7, v2, v8, v6}, Lcom/ali/user/open/oauth/OauthCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    :goto_2
    sget-object v2, Lcom/ali/user/open/tbauth/context/TbAuthContext;->traceId:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/open/core/service/UserTrackerService;

    const-string v2, "Page_AlipayOauth_Result"

    invoke-interface {v1, v5, v2, v3}, Lcom/ali/user/open/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 34
    :cond_8
    iget-object v1, v0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$1$1;->this$1:Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$1;

    iget-object v3, v1, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$1;->val$oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

    iget-object v1, v1, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$1;->val$oauthSite:Ljava/lang/String;

    const/16 v4, 0xc9

    const-string v5, "memo"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v1, v4, v2}, Lcom/ali/user/open/oauth/OauthCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    :goto_3
    return-void
.end method
