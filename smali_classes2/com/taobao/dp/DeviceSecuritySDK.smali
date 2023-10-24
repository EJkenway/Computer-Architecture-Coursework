.class public final Lcom/taobao/dp/DeviceSecuritySDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ENVIRONMENT_DAILY:I = 0x2

.field public static final ENVIRONMENT_ONLINE:I = 0x0

.field public static final ENVIRONMENT_PRE:I = 0x1

.field private static instance:Lcom/taobao/dp/DeviceSecuritySDK;


# instance fields
.field private mCompatComponent:Lcom/alibaba/wireless/security/open/compat/ICompatComponent;

.field private mUmidComponent:Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

.field private mVersion:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/dp/DeviceSecuritySDK;->mUmidComponent:Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    .line 3
    iput-object v0, p0, Lcom/taobao/dp/DeviceSecuritySDK;->mCompatComponent:Lcom/alibaba/wireless/security/open/compat/ICompatComponent;

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object p1

    .line 5
    const-class v0, Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    invoke-virtual {p1, v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    iput-object v0, p0, Lcom/taobao/dp/DeviceSecuritySDK;->mUmidComponent:Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    if-nez v0, :cond_0

    .line 6
    const-class v0, Lcom/alibaba/wireless/security/open/compat/ICompatComponent;

    invoke-virtual {p1, v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wireless/security/open/compat/ICompatComponent;

    iput-object v0, p0, Lcom/taobao/dp/DeviceSecuritySDK;->mCompatComponent:Lcom/alibaba/wireless/security/open/compat/ICompatComponent;

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getSDKVerison()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/dp/DeviceSecuritySDK;->mVersion:Ljava/lang/String;
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/taobao/dp/DeviceSecuritySDK;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/dp/DeviceSecuritySDK;->instance:Lcom/taobao/dp/DeviceSecuritySDK;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/taobao/dp/DeviceSecuritySDK;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/dp/DeviceSecuritySDK;->instance:Lcom/taobao/dp/DeviceSecuritySDK;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/taobao/dp/DeviceSecuritySDK;

    invoke-direct {v1, p0}, Lcom/taobao/dp/DeviceSecuritySDK;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/taobao/dp/DeviceSecuritySDK;->instance:Lcom/taobao/dp/DeviceSecuritySDK;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/taobao/dp/DeviceSecuritySDK;->instance:Lcom/taobao/dp/DeviceSecuritySDK;

    return-object p0
.end method


# virtual methods
.method public getSecurityToken()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "000000000000000000000000"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/taobao/dp/DeviceSecuritySDK;->mUmidComponent:Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;->getSecurityToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/taobao/dp/DeviceSecuritySDK;->mCompatComponent:Lcom/alibaba/wireless/security/open/compat/ICompatComponent;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Lcom/alibaba/wireless/security/open/compat/ICompatComponent;->getCachedSecurityToken(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getSecurityToken(I)Ljava/lang/String;
    .locals 2

    const-string v0, "000000000000000000000000"

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/taobao/dp/DeviceSecuritySDK;->mUmidComponent:Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, p1}, Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;->getSecurityToken(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/taobao/dp/DeviceSecuritySDK;->mCompatComponent:Lcom/alibaba/wireless/security/open/compat/ICompatComponent;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1, p1}, Lcom/alibaba/wireless/security/open/compat/ICompatComponent;->getCachedSecurityToken(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/dp/DeviceSecuritySDK;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public init()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/dp/DeviceSecuritySDK;->mUmidComponent:Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;->initUMID()V
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public init(Lcom/taobao/dp/http/IUrlRequestService;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/taobao/dp/DeviceSecuritySDK;->mUmidComponent:Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;->initUMID()V
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public initAsync(Ljava/lang/String;ILcom/taobao/dp/http/IUrlRequestService;Lcom/taobao/dp/client/IInitResultListener;)V
    .locals 6

    const-string v2, ""

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/dp/DeviceSecuritySDK;->initAsync(Ljava/lang/String;Ljava/lang/String;ILcom/taobao/dp/http/IUrlRequestService;Lcom/taobao/dp/client/IInitResultListener;)V

    return-void
.end method

.method public initAsync(Ljava/lang/String;Ljava/lang/String;ILcom/taobao/dp/http/IUrlRequestService;Lcom/taobao/dp/client/IInitResultListener;)V
    .locals 0

    const/4 p1, 0x0

    if-eqz p5, :cond_0

    .line 2
    new-instance p2, Lcom/taobao/dp/DeviceSecuritySDK$1;

    invoke-direct {p2, p0, p5}, Lcom/taobao/dp/DeviceSecuritySDK$1;-><init>(Lcom/taobao/dp/DeviceSecuritySDK;Lcom/taobao/dp/client/IInitResultListener;)V

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 3
    :goto_0
    :try_start_0
    iget-object p4, p0, Lcom/taobao/dp/DeviceSecuritySDK;->mUmidComponent:Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    if-eqz p4, :cond_1

    .line 4
    invoke-interface {p4, p3, p2}, Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;->initUMID(ILcom/alibaba/wireless/security/open/umid/IUMIDInitListenerEx;)V
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p5, :cond_1

    const/4 p2, -0x1

    .line 6
    invoke-interface {p5, p1, p2}, Lcom/taobao/dp/client/IInitResultListener;->onInitFinished(Ljava/lang/String;I)V

    :cond_1
    :goto_1
    return-void
.end method

.method public initSync(Ljava/lang/String;ILcom/taobao/dp/http/IUrlRequestService;)I
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/taobao/dp/DeviceSecuritySDK;->initSync(Ljava/lang/String;Ljava/lang/String;ILcom/taobao/dp/http/IUrlRequestService;)I

    move-result p1

    return p1
.end method

.method public initSync(Ljava/lang/String;Ljava/lang/String;ILcom/taobao/dp/http/IUrlRequestService;)I
    .locals 0

    const/4 p1, -0x1

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/taobao/dp/DeviceSecuritySDK;->mUmidComponent:Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p3}, Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;->initUMIDSync(I)I

    move-result p1
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return p1
.end method

.method public sendLoginResult(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setEnvironment(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/dp/DeviceSecuritySDK;->mUmidComponent:Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;->setEnvironment(I)V
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public declared-synchronized setOnlineHost(Lcom/taobao/dp/OnlineHost;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/dp/DeviceSecuritySDK;->mUmidComponent:Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/taobao/dp/OnlineHost;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;->setOnlineHost(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "host is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method
