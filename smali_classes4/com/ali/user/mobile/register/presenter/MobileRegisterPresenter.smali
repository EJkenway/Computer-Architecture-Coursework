.class public Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/base/BasePresenter;


# static fields
.field private static final TAG:Ljava/lang/String; = "MobileRegisterPresenter"


# instance fields
.field private codeLength:Ljava/lang/String;

.field private mSessionId:Ljava/lang/String;

.field private mViewer:Lcom/ali/user/mobile/register/ui/RegisterFormView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ali/user/mobile/register/ui/RegisterFormView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->mViewer:Lcom/ali/user/mobile/register/ui/RegisterFormView;

    return-void
.end method

.method public static synthetic access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->mViewer:Lcom/ali/user/mobile/register/ui/RegisterFormView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->mSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->mSessionId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->codeLength:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public directRegister(Lcom/ali/user/mobile/register/model/OceanRegisterParam;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->mViewer:Lcom/ali/user/mobile/register/ui/RegisterFormView;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/ali/user/mobile/base/BaseView;->isActive()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->mViewer:Lcom/ali/user/mobile/register/ui/RegisterFormView;

    invoke-interface {p3}, Lcom/ali/user/mobile/base/BaseView;->showLoading()V

    .line 3
    new-instance p3, Lcom/ali/user/mobile/model/RegistParam;

    invoke-direct {p3}, Lcom/ali/user/mobile/model/RegistParam;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->traceId:Ljava/lang/String;

    iput-object v0, p3, Lcom/ali/user/mobile/model/RegistParam;->traceId:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/ali/user/mobile/data/DataRepository;->getInstance()Lcom/ali/user/mobile/data/DataRepository;

    move-result-object v0

    new-instance v1, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$4;

    invoke-direct {v1, p0, p1}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$4;-><init>(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;Lcom/ali/user/mobile/register/model/OceanRegisterParam;)V

    invoke-virtual {v0, p3, p2, v1}, Lcom/ali/user/mobile/data/DataRepository;->directRegister(Lcom/ali/user/mobile/model/RegistParam;Ljava/lang/String;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCodeLength()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->codeLength:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->mSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getViewer()Lcom/ali/user/mobile/register/ui/RegisterFormView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->mViewer:Lcom/ali/user/mobile/register/ui/RegisterFormView;

    return-object v0
.end method

.method public numAuthRegister(Lcom/ali/user/mobile/model/AliValidRequest;Lcom/ali/user/mobile/register/model/OceanRegisterParam;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->mViewer:Lcom/ali/user/mobile/register/ui/RegisterFormView;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->mViewer:Lcom/ali/user/mobile/register/ui/RegisterFormView;

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->showLoading()V

    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->mSessionId:Ljava/lang/String;

    iput-object v0, p2, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->sessionId:Ljava/lang/String;

    .line 4
    :cond_1
    invoke-static {}, Lcom/ali/user/mobile/data/RegisterComponent;->getInstance()Lcom/ali/user/mobile/data/RegisterComponent;

    move-result-object v0

    new-instance v1, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$3;

    invoke-direct {v1, p0, p2}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$3;-><init>(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;Lcom/ali/user/mobile/register/model/OceanRegisterParam;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/ali/user/mobile/data/RegisterComponent;->numAuthRegister(Lcom/ali/user/mobile/model/AliValidRequest;Lcom/ali/user/mobile/register/model/OceanRegisterParam;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestory()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->mViewer:Lcom/ali/user/mobile/register/ui/RegisterFormView;

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public register(Lcom/ali/user/mobile/model/RegistParam;Lcom/ali/user/mobile/register/model/OceanRegisterParam;)V
    .locals 8

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->mSessionId:Ljava/lang/String;

    iput-object v0, p2, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->sessionId:Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->mViewer:Lcom/ali/user/mobile/register/ui/RegisterFormView;

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->showLoading()V

    .line 3
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->mViewer:Lcom/ali/user/mobile/register/ui/RegisterFormView;

    invoke-interface {v0}, Lcom/ali/user/mobile/register/ui/RegisterFormView;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Page_Reg"

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->mViewer:Lcom/ali/user/mobile/register/ui/RegisterFormView;

    invoke-interface {v0}, Lcom/ali/user/mobile/register/ui/RegisterFormView;->getPageName()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 4
    :goto_0
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "smsRegister"

    goto :goto_1

    :cond_2
    const-string v0, "mobileRegister"

    :goto_1
    move-object v6, v0

    .line 5
    new-instance v7, Ljava/util/Properties;

    invoke-direct {v7}, Ljava/util/Properties;-><init>()V

    const-string v0, "monitor"

    const-string v1, "T"

    .line 6
    invoke-virtual {v7, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/ali/user/mobile/data/DataRepository;->getInstance()Lcom/ali/user/mobile/data/DataRepository;

    move-result-object v0

    new-instance v1, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$1;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$1;-><init>(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;Lcom/ali/user/mobile/register/model/OceanRegisterParam;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/ali/user/mobile/data/DataRepository;->register(Lcom/ali/user/mobile/model/RegistParam;Lcom/ali/user/mobile/register/model/OceanRegisterParam;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    return-void
.end method

.method public sendSMS(Lcom/ali/user/mobile/model/RegistParam;Lcom/ali/user/mobile/register/model/OceanRegisterParam;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->mViewer:Lcom/ali/user/mobile/register/ui/RegisterFormView;

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->showLoading()V

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->mSessionId:Ljava/lang/String;

    iput-object v0, p2, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->sessionId:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->mViewer:Lcom/ali/user/mobile/register/ui/RegisterFormView;

    invoke-interface {v0}, Lcom/ali/user/mobile/register/ui/RegisterFormView;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Page_Msg"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->mViewer:Lcom/ali/user/mobile/register/ui/RegisterFormView;

    invoke-interface {v0}, Lcom/ali/user/mobile/register/ui/RegisterFormView;->getPageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, ""

    if-nez p2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->traceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "Page_Reg"

    .line 5
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "smsRegister"

    goto :goto_2

    :cond_3
    const-string v2, "mobileRegister"

    .line 6
    :goto_2
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    const-string v4, "sdkTraceId"

    .line 7
    invoke-virtual {v3, v4, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "monitor"

    const-string v4, "T"

    .line 8
    invoke-virtual {v3, v1, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "sms_send_commit"

    .line 9
    invoke-static {v0, v1, v3}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lcom/ali/user/mobile/app/LoginContext;->sSmsSendStartTime:J

    .line 11
    invoke-static {}, Lcom/ali/user/mobile/data/DataRepository;->getInstance()Lcom/ali/user/mobile/data/DataRepository;

    move-result-object v1

    new-instance v4, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$2;

    invoke-direct {v4, p0, v3, v0, v2}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$2;-><init>(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2, v4}, Lcom/ali/user/mobile/data/DataRepository;->sendSMS(Lcom/ali/user/mobile/model/RegistParam;Lcom/ali/user/mobile/register/model/OceanRegisterParam;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    return-void
.end method

.method public setCodeLength(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->codeLength:Ljava/lang/String;

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->mSessionId:Ljava/lang/String;

    return-void
.end method

.method public setViewer(Lcom/ali/user/mobile/register/ui/RegisterFormView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->mViewer:Lcom/ali/user/mobile/register/ui/RegisterFormView;

    return-void
.end method
