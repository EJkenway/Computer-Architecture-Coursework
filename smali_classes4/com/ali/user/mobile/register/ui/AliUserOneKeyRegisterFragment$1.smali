.class public Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/model/NumAuthTokenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->registerAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;

.field public final synthetic val$newProps:Ljava/util/Properties;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;Ljava/util/Properties;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment$1;->this$0:Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;

    iput-object p2, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment$1;->val$newProps:Ljava/util/Properties;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetAuthTokenFail(ILjava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "cause"

    invoke-virtual {v0, v1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment$1;->this$0:Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;

    invoke-virtual {p2}, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->getPageName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "GetAccessCodeFail"

    invoke-static {p2, v1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 5
    iget-object p2, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment$1;->val$newProps:Ljava/util/Properties;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/ali/user/mobile/app/LoginContext;->sGetLoginTokenStartTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {p2, v1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 6
    sput-wide v0, Lcom/ali/user/mobile/app/LoginContext;->sGetLoginTokenStartTime:J

    .line 7
    iget-object p2, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment$1;->val$newProps:Ljava/util/Properties;

    const-string v0, "Page_Account_Extend"

    const-string v1, "get_onekey_login_token_failure"

    const-string v2, "oneKeyRegister"

    invoke-static {v0, v1, p1, v2, p2}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 8
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment$1;->this$0:Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;

    invoke-virtual {p1}, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment$1;->this$0:Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;

    invoke-virtual {p1}, Lcom/ali/user/mobile/base/ui/BaseFragment;->dismissLoading()V

    .line 10
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment$1;->this$0:Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;

    sget p2, Lcom/ali/user/mobile/ui/R$string;->aliuser_onekey_reg_fail_tip:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->toast(Ljava/lang/String;I)V

    .line 11
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment$1;->this$0:Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;

    invoke-virtual {p1}, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->switchToMobileRegPage()V

    :cond_0
    return-void
.end method

.method public onGetAuthTokenSuccess(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment$1;->this$0:Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;

    iget-object v1, v1, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->mTraceParam:Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment$1;->this$0:Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;

    iget-object v3, v3, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->mTraceParam:Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    iget-object v3, v3, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->traceId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "sdkTraceId"

    invoke-virtual {v0, v3, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment$1;->this$0:Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;

    invoke-virtual {v1}, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "GetAccessCodeSuccess"

    invoke-static {v1, v3, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 5
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment$1;->val$newProps:Ljava/util/Properties;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/ali/user/mobile/app/LoginContext;->sGetLoginTokenStartTime:J

    sub-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "duration"

    invoke-virtual {v0, v3, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 6
    sput-wide v0, Lcom/ali/user/mobile/app/LoginContext;->sGetLoginTokenStartTime:J

    .line 7
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment$1;->val$newProps:Ljava/util/Properties;

    const-string v1, "Page_Account_Extend"

    const-string v3, "get_onekey_login_token_success"

    const-string v4, "oneKeyRegister"

    invoke-static {v1, v3, v2, v4, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 8
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment$1;->this$0:Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;

    invoke-static {v0}, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->access$000(Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    :try_start_0
    new-instance v0, Lcom/ali/user/mobile/model/AliValidRequest;

    invoke-direct {v0}, Lcom/ali/user/mobile/model/AliValidRequest;-><init>()V

    .line 10
    iput-object p1, v0, Lcom/ali/user/mobile/model/AliValidRequest;->vendorAccessToken:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment$1;->this$0:Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;

    iget-object v1, p1, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->mPresenter:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-virtual {p1}, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->buildRegisterParam()Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->numAuthRegister(Lcom/ali/user/mobile/model/AliValidRequest;Lcom/ali/user/mobile/register/model/OceanRegisterParam;)V

    .line 12
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    const-string v0, "monitor"

    const-string v1, "T"

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment$1;->this$0:Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;

    invoke-virtual {v0}, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "registeRpc_commit"

    invoke-static {v0, v1, v2, v4, p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 15
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment$1;->this$0:Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;

    invoke-virtual {v0}, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "single_register_commit"

    invoke-static {v0, v1, v2, v4, p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16
    :catchall_0
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment$1;->this$0:Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;

    invoke-virtual {p1}, Lcom/ali/user/mobile/base/ui/BaseFragment;->dismissLoading()V

    .line 17
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment$1;->this$0:Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;

    invoke-virtual {p1}, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->switchToMobileRegPage()V

    :cond_1
    :goto_0
    return-void
.end method
