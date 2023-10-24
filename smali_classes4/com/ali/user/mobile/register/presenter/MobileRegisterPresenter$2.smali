.class public Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/callback/RpcRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->sendSMS(Lcom/ali/user/mobile/model/RegistParam;Lcom/ali/user/mobile/register/model/OceanRegisterParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

.field public final synthetic val$newProperties:Ljava/util/Properties;

.field public final synthetic val$pageName:Ljava/lang/String;

.field public final synthetic val$type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$2;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    iput-object p2, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$2;->val$newProperties:Ljava/util/Properties;

    iput-object p3, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$2;->val$pageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$2;->val$type:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$2;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$2;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$2;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->dismissLoading()V

    .line 3
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$2;->val$newProperties:Ljava/util/Properties;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/ali/user/mobile/app/LoginContext;->sSmsSendStartTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "duration"

    invoke-virtual {v0, v3, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 4
    sput-wide v0, Lcom/ali/user/mobile/app/LoginContext;->sSmsSendStartTime:J

    .line 5
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$2;->val$pageName:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string v1, "-100"

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$2;->val$newProperties:Ljava/util/Properties;

    const-string v3, "sms_send_failure"

    invoke-static {v0, v3, v1, v2}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 6
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$2;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$2;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$2;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ali/user/mobile/register/ui/RegisterFormView;->onSMSSendFail(Lcom/ali/user/mobile/rpc/RpcResponse;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onSuccess(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$2;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$2;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$2;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->dismissLoading()V

    .line 3
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$2;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$2;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lcom/ali/user/mobile/data/model/SmsApplyResponse;

    .line 5
    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast p1, Lcom/ali/user/mobile/data/model/SmsApplyResult;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$2;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    iget-object v1, p1, Lcom/ali/user/mobile/data/model/SmsApplyResult;->sdkSessionId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$102(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$2;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    iget-object v1, p1, Lcom/ali/user/mobile/data/model/SmsApplyResult;->codeLength:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$202(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/ali/user/mobile/data/model/SmsApplyResult;->sendSmsResult:Ljava/lang/String;

    const-string v1, "true"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$2;->val$newProperties:Ljava/util/Properties;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/ali/user/mobile/app/LoginContext;->sSmsSendStartTime:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {p1, v1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 10
    sput-wide v0, Lcom/ali/user/mobile/app/LoginContext;->sSmsSendStartTime:J

    .line 11
    iget-object p1, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$2;->val$pageName:Ljava/lang/String;

    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$2;->val$type:Ljava/lang/String;

    iget-object v1, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$2;->val$newProperties:Ljava/util/Properties;

    const-string v3, "sms_send_success"

    invoke-static {p1, v3, v2, v0, v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 12
    iget-object p1, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$2;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {p1}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object p1

    const-wide/32 v0, 0xea60

    invoke-interface {p1, v0, v1}, Lcom/ali/user/mobile/register/ui/RegisterFormView;->onSendSMSSuccess(J)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p1, Lcom/ali/user/mobile/data/model/SmsApplyResult;->needMachineVerify:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$2;->val$newProperties:Ljava/util/Properties;

    const-string v0, "spm"

    const-string v1, "OneKey_Reg.13987561.Verification"

    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$2;->val$pageName:Ljava/lang/String;

    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$2;->val$type:Ljava/lang/String;

    iget-object v1, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$2;->val$newProperties:Ljava/util/Properties;

    const-string v3, "register_machine_verify_commit"

    invoke-static {p1, v3, v2, v0, v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ali/user/mobile/app/LoginContext;->sMachineVerifyStartTime:J

    .line 17
    iget-object p1, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$2;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {p1}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object p1

    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$2;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$100(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-interface {p1, v0, v1}, Lcom/ali/user/mobile/register/ui/RegisterFormView;->onNeedVerification(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSystemError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$2;->onError(Lcom/ali/user/mobile/rpc/RpcResponse;)V

    return-void
.end method
