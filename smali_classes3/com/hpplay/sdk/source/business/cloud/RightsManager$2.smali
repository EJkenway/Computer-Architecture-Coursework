.class Lcom/hpplay/sdk/source/business/cloud/RightsManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/business/cloud/RightsManager;->requestSinkTempVipInfo(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/business/cloud/RightsManager;

.field public final synthetic val$ruid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/business/cloud/RightsManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/RightsManager$2;->this$0:Lcom/hpplay/sdk/source/business/cloud/RightsManager;

    iput-object p2, p0, Lcom/hpplay/sdk/source/business/cloud/RightsManager$2;->val$ruid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestSinkVipInfo result: "

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

    const-string p1, "requestSinkVipInfo onRequestResult,cancel request"

    .line 3
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
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

    if-ne v0, v3, :cond_3

    iget-object v0, v2, Lcom/hpplay/sdk/source/bean/VipAuthResultBean;->data:Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;->sign:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/hpplay/sdk/source/bean/VipAuthResultBean;->data:Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;->sign:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/hpplay/sdk/source/utils/AppContextUtils;->getInstance()Lcom/hpplay/sdk/source/utils/AppContextUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/utils/AppContextUtils;->getAppContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v2, Lcom/hpplay/sdk/source/bean/VipAuthResultBean;->data:Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;

    iget-object v4, v4, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;->stime:Ljava/lang/String;

    iget-object v5, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget-object v5, v5, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 9
    invoke-static {v3, v4, v5}, Lcom/hpplay/sdk/source/utils/HpplayUtil;->getVipAuthInfoSign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/hpplay/sdk/source/bean/VipAuthResultBean;->data:Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;->sign:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/hpplay/sdk/source/utils/AppContextUtils;->getInstance()Lcom/hpplay/sdk/source/utils/AppContextUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/utils/AppContextUtils;->getAppContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v2, Lcom/hpplay/sdk/source/bean/VipAuthResultBean;->data:Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;

    iget-object v4, v4, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;->stime:Ljava/lang/String;

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 11
    invoke-static {v3, v4, p1}, Lcom/hpplay/sdk/source/utils/HpplayUtil;->getVipAuthInfoLeBoSign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "requestSinkVipInfo sign not pass "

    .line 12
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/RightsManager$2;->this$0:Lcom/hpplay/sdk/source/business/cloud/RightsManager;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->access$200(Lcom/hpplay/sdk/source/business/cloud/RightsManager;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/RightsManager$2;->val$ruid:Ljava/lang/String;

    iget-object v2, v2, Lcom/hpplay/sdk/source/bean/VipAuthResultBean;->data:Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;

    iget-object v2, v2, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;->authinfo:Ljava/util/List;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "requestSinkVipInfo data is illegal argument"

    .line 14
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
