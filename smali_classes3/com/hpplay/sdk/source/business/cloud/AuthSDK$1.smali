.class Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->startAuth(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

.field public final synthetic val$appVersionName:Ljava/lang/String;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    iput-object p2, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->val$appVersionName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$002(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 2
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget v2, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    const-string v3, "AuthSDK"

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    const-string p1, "onRequestResult cancel"

    .line 3
    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v2, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->responseCode:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_12

    const/16 v2, 0x1f4

    if-eq v0, v2, :cond_12

    const/16 v2, 0x194

    if-ne v0, v2, :cond_1

    goto/16 :goto_6

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "authSDK onRequestResult = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget-object v2, v2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget v2, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "sdk_verify_successful"

    const/16 v5, 0x192

    const/4 v6, 0x0

    if-nez v2, :cond_e

    .line 7
    :try_start_1
    iget-object p1, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$300(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;Lorg/json/JSONObject;)V

    .line 10
    iget-object v2, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$400(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;Lorg/json/JSONObject;)V

    .line 11
    new-instance v2, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean;

    invoke-direct {v2, v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean;-><init>(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "AuthSDK parse error:"

    .line 12
    invoke-static {v3, v2, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    const-string v2, "120102034"

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->reportAuthFailedInfo(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_0
    const-string v0, "key_sdk_auth_disable"

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    .line 14
    :try_start_4
    iget-object v7, v1, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean;->data:Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    iget v8, v1, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean;->status:I

    invoke-static {v7, v8}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$502(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;I)I

    move-result v7

    const/16 v8, 0xc8

    if-ne v7, v8, :cond_9

    .line 15
    new-instance v7, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;

    invoke-direct {v7}, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;-><init>()V

    .line 16
    iget-object v8, v1, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean;->data:Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;

    iget-object v8, v8, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;->uid:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "uid reduplicate with other device, use server uid instead"

    .line 17
    invoke-static {v3, v8}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v8, v1, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean;->data:Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;

    iget-object v8, v8, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;->uid:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;->setUid(Ljava/lang/String;)V

    .line 19
    :cond_2
    iget-object v8, v1, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean;->data:Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;

    iget-object v8, v8, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;->hid:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "hid reduplicate with other device, use server hid instead"

    .line 20
    invoke-static {v3, v8}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v8, v1, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean;->data:Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;

    iget-object v8, v8, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;->hid:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;->setHid(Ljava/lang/String;)V

    .line 22
    :cond_3
    iget-object v8, v1, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean;->data:Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;

    iget-wide v8, v8, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;->reg_time:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-lez v12, :cond_4

    .line 23
    invoke-virtual {v7, v8, v9}, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;->setReg_time(J)V

    .line 24
    :cond_4
    invoke-virtual {v7}, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;->hasRepeatInfo()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 25
    iget-object v8, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    invoke-static {v8, v7}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$600(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;)V

    .line 26
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/hpplay/sdk/source/common/store/Session;->updateRepeatInfo(Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;)V

    .line 27
    invoke-virtual {v7}, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;->getUid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 28
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hpplay/sdk/source/common/store/Session;->updateUID()V

    .line 29
    :cond_5
    invoke-virtual {v7}, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;->getHid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 30
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hpplay/sdk/source/common/store/Session;->updateHID()V

    .line 31
    :cond_6
    invoke-virtual {v7}, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;->getRegTime()J

    move-result-wide v8

    cmp-long v12, v8, v10

    if-lez v12, :cond_7

    .line 32
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v8

    invoke-virtual {v7}, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;->getRegTime()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/hpplay/sdk/source/common/store/Session;->setRegTime(J)V

    .line 33
    :cond_7
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v7

    const-string v8, "sdk_verify"

    invoke-virtual {v7, v8, p1}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v7, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    invoke-static {v7, v1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$700(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean;)V

    .line 35
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    iput-boolean v2, v1, Lcom/hpplay/sdk/source/common/store/Session;->isAuthSuccess:Z

    .line 36
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Z)V

    .line 37
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Z)V

    .line 38
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    invoke-static {v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$800(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    invoke-static {v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$800(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 39
    :goto_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    invoke-static {v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$800(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_8

    .line 40
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    invoke-static {v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$800(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/api/AuthListener;

    invoke-static {}, Lcom/hpplay/sdk/source/d/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/hpplay/sdk/source/browse/api/AuthListener;->onAuthSuccess(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 41
    :cond_8
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->getInstance()Lcom/hpplay/sdk/source/business/cloud/RightsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->vipAuth()V

    .line 42
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SDKConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->requestConfig()V

    .line 43
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$900(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)V

    goto/16 :goto_4

    :cond_9
    if-eqz v1, :cond_b

    .line 44
    iget-object p1, v1, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean;->data:Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$500(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)I

    move-result p1

    const/16 v1, 0x195

    if-ne p1, v1, :cond_b

    .line 45
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$100(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)V

    .line 46
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$1004(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_a

    .line 47
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->val$url:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$1100(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 48
    :cond_a
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$500(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$1200(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 49
    :cond_b
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$100(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)V

    .line 50
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$500(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)I

    move-result p1

    const/16 v1, 0x191

    if-eq p1, v1, :cond_c

    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$500(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)I

    move-result p1

    if-eq p1, v5, :cond_c

    .line 51
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$200(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)V

    goto :goto_2

    .line 52
    :cond_c
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object p1

    const-string v1, "auth_fail_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p1, v1, v7, v8}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;J)V

    .line 53
    :goto_2
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p1

    iput-boolean v6, p1, Lcom/hpplay/sdk/source/common/store/Session;->isAuthSuccess:Z

    .line 54
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$500(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)I

    move-result p1

    if-ne v5, p1, :cond_d

    .line 55
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Z)V

    .line 56
    :cond_d
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$500(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$1200(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;Ljava/lang/String;)V

    goto :goto_4

    .line 57
    :cond_e
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    invoke-static {v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$100(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)V

    .line 58
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    invoke-static {v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$200(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)V

    .line 59
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    iput-boolean v6, v0, Lcom/hpplay/sdk/source/common/store/Session;->isAuthSuccess:Z

    .line 60
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Z)V

    .line 61
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    invoke-static {v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$800(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    invoke-static {v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$800(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 62
    :goto_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    invoke-static {v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$800(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_f

    .line 63
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    invoke-static {v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$800(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/api/AuthListener;

    iget-object v1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    invoke-static {v1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$500(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/browse/api/AuthListener;->onAuthFailed(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_f
    const-string v0, "authSDK auth failed"

    .line 64
    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "120102035"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->responseCode:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->reportAuthFailedInfo(Ljava/lang/String;)V

    .line 66
    :goto_4
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/common/store/Session;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 67
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$1300(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)V

    .line 68
    :cond_10
    invoke-static {}, Lcom/hpplay/sdk/source/device/ServiceUpdater;->getInstance()Lcom/hpplay/sdk/source/device/ServiceUpdater;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    invoke-static {v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$1400(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/device/ServiceUpdater;->uploadDeviceInfo(Landroid/content/Context;)V

    .line 69
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$500(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)I

    move-result p1

    if-eq p1, v5, :cond_11

    .line 70
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->val$appVersionName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$1500(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;Ljava/lang/String;)V

    .line 71
    :cond_11
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SDKConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->requestConfig()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 72
    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    .line 73
    :cond_12
    :goto_6
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$100(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)V

    .line 74
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$200(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)V

    return-void
.end method
