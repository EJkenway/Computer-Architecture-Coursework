.class Lcom/hpplay/sdk/source/business/cloud/RightsManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/business/cloud/RightsManager;->loginVipAuth(Lcom/hpplay/sdk/source/bean/VipAuthSetting;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/business/cloud/RightsManager;

.field public final synthetic val$parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/business/cloud/RightsManager;Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/RightsManager$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/RightsManager;

    iput-object p2, p0, Lcom/hpplay/sdk/source/business/cloud/RightsManager$1;->val$parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loginVipAuth onRequestResult = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget-object v1, v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RightsManager"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const-string p1, "loginVipAuth cancel request"

    .line 3
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v0, :cond_6

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget-object v2, v2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/hpplay/sdk/source/bean/VipAuthResultBean;

    invoke-direct {v2, v0}, Lcom/hpplay/sdk/source/bean/VipAuthResultBean;-><init>(Lorg/json/JSONObject;)V

    .line 6
    iget v0, v2, Lcom/hpplay/sdk/source/bean/VipAuthResultBean;->status:I

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_1

    iget-object v4, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget v4, v4, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->requestTryCount:I

    iget-object v5, p0, Lcom/hpplay/sdk/source/business/cloud/RightsManager$1;->val$parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    iget-object v5, v5, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget v5, v5, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->tryCount:I

    if-ge v4, v5, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loginVipAuth status illgeal,request again: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget v2, v2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->requestTryCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/RightsManager$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/RightsManager;

    iget-object v2, p0, Lcom/hpplay/sdk/source/business/cloud/RightsManager$1;->val$parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    iget-object v2, v2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget v2, v2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->tryCount:I

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->requestTryCount:I

    sub-int/2addr v2, p1

    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->access$000(Lcom/hpplay/sdk/source/business/cloud/RightsManager;I)V

    return-void

    :cond_1
    const/16 v4, 0x194

    if-ne v0, v4, :cond_2

    .line 9
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/RightsManager$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/RightsManager;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->logout()V

    return-void

    :cond_2
    if-ne v0, v3, :cond_5

    .line 10
    iget-object v0, v2, Lcom/hpplay/sdk/source/bean/VipAuthResultBean;->data:Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;

    if-nez v0, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;->sign:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/hpplay/sdk/source/bean/VipAuthResultBean;->data:Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;->sign:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/hpplay/sdk/source/utils/AppContextUtils;->getInstance()Lcom/hpplay/sdk/source/utils/AppContextUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/utils/AppContextUtils;->getAppContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v2, Lcom/hpplay/sdk/source/bean/VipAuthResultBean;->data:Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;

    iget-object v4, v4, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;->stime:Ljava/lang/String;

    iget-object v5, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget-object v5, v5, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 13
    invoke-static {v3, v4, v5}, Lcom/hpplay/sdk/source/utils/HpplayUtil;->getVipAuthInfoSign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/hpplay/sdk/source/bean/VipAuthResultBean;->data:Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;->sign:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/hpplay/sdk/source/utils/AppContextUtils;->getInstance()Lcom/hpplay/sdk/source/utils/AppContextUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/utils/AppContextUtils;->getAppContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v2, Lcom/hpplay/sdk/source/bean/VipAuthResultBean;->data:Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;

    iget-object v4, v4, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;->stime:Ljava/lang/String;

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 15
    invoke-static {v3, v4, p1}, Lcom/hpplay/sdk/source/utils/HpplayUtil;->getVipAuthInfoLeBoSign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "loginVipAuth sign not pass "

    .line 16
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/RightsManager$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/RightsManager;

    iget-object v0, v2, Lcom/hpplay/sdk/source/bean/VipAuthResultBean;->data:Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;->authinfo:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->access$102(Lcom/hpplay/sdk/source/business/cloud/RightsManager;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_5
    :goto_0
    const-string p1, "loginVipAuth data is illegal argument"

    .line 18
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 19
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void
.end method
