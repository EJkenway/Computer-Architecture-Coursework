.class public Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/model/FaceVerifyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1;->onSuccess(Lcom/ali/user/mobile/rpc/RpcResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1;

.field public final synthetic val$loginToken:Ljava/lang/String;

.field public final synthetic val$scene:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1$1;->this$1:Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1;

    iput-object p2, p0, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1$1;->val$loginToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1$1;->val$scene:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1$1;->this$1:Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1;

    iget-object p2, p2, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;

    iget-object p2, p2, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/ali/user/mobile/base/BaseView;->isActive()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1$1;->this$1:Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1;

    iget-object p2, p2, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;

    iget-object p2, p2, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {p2}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->getBaseActivity()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p2, Ljava/util/Properties;

    invoke-direct {p2}, Ljava/util/Properties;-><init>()V

    const-string v0, "monitor"

    const-string v1, "T"

    .line 3
    invoke-virtual {p2, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1$1;->this$1:Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1;

    iget-object v1, v1, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1;->val$loginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-object v1, v1, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sdkTraceId"

    invoke-virtual {p2, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1$1;->this$1:Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1;

    iget-object v0, v0, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1;->val$loginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-object v0, v0, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rpsdk_failure"

    invoke-static {v0, v2, v1, p2}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1$1;->this$1:Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1;

    iget-object p1, p1, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;

    iget-object p1, p1, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    check-cast p1, Lcom/ali/user/mobile/login/ui/FaceLoginView;

    invoke-interface {p1}, Lcom/ali/user/mobile/login/ui/FaceLoginView;->toLastLoginFragment()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1$1;->this$1:Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1;

    iget-object p1, p1, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;

    iget-object p1, p1, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {p1}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->getBaseActivity()Landroid/app/Activity;

    move-result-object p1

    sget p2, Lcom/ali/user/mobile/ui/R$string;->aliuser_scan_login_fail:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1$1;->this$1:Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1;

    iget-object p2, p2, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;

    iget-object p2, p2, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/ali/user/mobile/base/BaseView;->toast(Ljava/lang/String;I)V

    :goto_0
    return-void

    .line 9
    :cond_2
    :goto_1
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->resetLoginFlag()V

    return-void
.end method

.method public onSuccess()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "monitor"

    const-string v2, "T"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1$1;->this$1:Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1;

    iget-object v3, v3, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1;->val$loginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-object v3, v3, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    const-string v4, "rpsdk_success"

    invoke-static {v3, v4, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 4
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1$1;->this$1:Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1;

    iget-object v0, v0, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;

    iget-object v0, v0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1$1;->this$1:Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1;

    iget-object v0, v0, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;

    iget-object v0, v0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {v0}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->getBaseActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1$1;->this$1:Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1;

    iget-object v3, v3, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1;->val$loginParam:Lcom/ali/user/mobile/model/LoginParam;

    const-string v4, ""

    if-eqz v3, :cond_1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1$1;->this$1:Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1;

    iget-object v5, v5, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1;->val$loginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-object v5, v5, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "sdkTraceId"

    invoke-virtual {v0, v5, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sput-wide v5, Lcom/ali/user/mobile/app/LoginContext;->sSingleLoginStartTime:J

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v5

    invoke-interface {v5}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "site"

    invoke-virtual {v0, v5, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "Page_Account_Extend"

    const-string v2, "single_login_commit"

    const-string v3, "scanfaceLogin"

    .line 11
    invoke-static {v1, v2, v4, v3, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 12
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1$1;->this$1:Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1;

    iget-object v1, v0, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;

    iget-object v0, v0, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1;->val$loginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-object v2, p0, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1$1;->val$loginToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1$1;->val$scene:Ljava/lang/String;

    const-string v4, "preFaceScanLogin"

    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->buildTokenParam(Lcom/ali/user/mobile/model/LoginParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1$1;->this$1:Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1;

    iget-object v0, v0, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;

    invoke-virtual {v0}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->login()V

    return-void

    .line 14
    :cond_2
    :goto_0
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->resetLoginFlag()V

    return-void
.end method
