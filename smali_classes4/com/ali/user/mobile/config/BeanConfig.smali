.class public Lcom/ali/user/mobile/config/BeanConfig;
.super Lcom/ali/user/mobile/config/AbstractBeanConfig;
.source "SourceFile"


# static fields
.field private static volatile beanConfig:Lcom/ali/user/mobile/config/AbstractBeanConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ali/user/mobile/config/AbstractBeanConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ali/user/mobile/config/AbstractBeanConfig;->init()V

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/config/AbstractBeanConfig;->beanMap:Ljava/util/Map;

    const-string v1, "com.ali.user.mobile.service.RpcService"

    const-string v2, "com.ali.user.mobile.rpc.impl.MtopRpcServiceImpl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/ali/user/mobile/config/AbstractBeanConfig;->beanMap:Ljava/util/Map;

    const-string v1, "com.ali.user.mobile.service.NavigatorService"

    const-string v2, "com.ali.user.mobile.navigation.NavigatorServiceImpl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/ali/user/mobile/config/AbstractBeanConfig;->beanMap:Ljava/util/Map;

    const-string v1, "com.ali.user.mobile.service.UIService"

    const-string v2, "com.ali.user.mobile.ui.UIServiceImpl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/ali/user/mobile/config/AbstractBeanConfig;->beanMap:Ljava/util/Map;

    const-string v1, "com.ali.user.mobile.service.FaceService"

    const-string v2, "com.taobao.android.identity.face.FaceComponent"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/ali/user/mobile/config/AbstractBeanConfig;->beanMap:Ljava/util/Map;

    const-string v1, "com.ali.user.mobile.service.SessionService"

    const-string v2, "com.ali.user.mobile.session.SessionManagerImpl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/ali/user/mobile/config/AbstractBeanConfig;->beanMap:Ljava/util/Map;

    const-string v1, "com.ali.user.mobile.service.SNSService"

    const-string v2, "com.ali.user.mobile.sns.SNSServiceImpl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/ali/user/mobile/config/AbstractBeanConfig;->beanMap:Ljava/util/Map;

    const-string v1, "com.ali.user.mobile.service.MemberCenterService"

    const-string v2, "com.taobao.android.membercenter.MemberCenterServiceImpl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/ali/user/mobile/config/AbstractBeanConfig;->beanMap:Ljava/util/Map;

    const-string v1, "com.ali.user.mobile.service.FingerprintService"

    const-string v2, "com.taobao.android.identity.fingerprint.FingerPrintComponent"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/ali/user/mobile/config/AbstractBeanConfig;->beanMap:Ljava/util/Map;

    const-string v1, "com.ali.user.mobile.service.SNSBindService"

    const-string v2, "com.taobao.android.sns4android.bind.SNSBind"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/ali/user/mobile/config/AbstractBeanConfig;->beanMap:Ljava/util/Map;

    const-string v1, "com.ali.user.mobile.service.UserTrackService"

    const-string v2, "com.ali.user.mobile.UserTraceImpl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/ali/user/mobile/config/AbstractBeanConfig;->beanMap:Ljava/util/Map;

    const-string v1, "com.ali.user.mobile.service.NumberAuthService"

    const-string v2, "com.ali.user.number.auth.NumAuthComponent"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/ali/user/mobile/config/AbstractBeanConfig;->beanMap:Ljava/util/Map;

    const-string v1, "com.ali.user.mobile.service.HuaweiService"

    const-string v2, "com.taobao.login4android.HuaweiServiceImpl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/ali/user/mobile/config/AbstractBeanConfig;->beanMap:Ljava/util/Map;

    const-string v1, "com.ali.user.mobile.service.LoginService"

    const-string v2, "com.ali.user.mobile.login.LoginServiceImpl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 15
    sput-boolean v0, Lcom/ali/user/mobile/config/AliuserGlobals;->isOceanSDK:Z

    return-void
.end method
