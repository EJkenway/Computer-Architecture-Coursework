.class public final Lcom/alibaba/analytics/core/logbuilder/DeviceSecuritySDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DeviceSecuritySDK"

.field private static instance:Lcom/alibaba/analytics/core/logbuilder/DeviceSecuritySDK;


# instance fields
.field private mUmidComponent:Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "DeviceSecuritySDK"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/alibaba/analytics/core/logbuilder/DeviceSecuritySDK;->mUmidComponent:Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.alibaba.wireless.security.open.SecurityGuardManager"

    .line 3
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v3, v4}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v3, v1

    :goto_0
    if-nez v3, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object p1

    .line 6
    const-class v3, Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    invoke-virtual {p1, v3}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    iput-object p1, p0, Lcom/alibaba/analytics/core/logbuilder/DeviceSecuritySDK;->mUmidComponent:Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 7
    iput-object v1, p0, Lcom/alibaba/analytics/core/logbuilder/DeviceSecuritySDK;->mUmidComponent:Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    new-array v1, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, p1, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alibaba/analytics/core/logbuilder/DeviceSecuritySDK;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/logbuilder/DeviceSecuritySDK;->instance:Lcom/alibaba/analytics/core/logbuilder/DeviceSecuritySDK;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alibaba/analytics/core/logbuilder/DeviceSecuritySDK;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/logbuilder/DeviceSecuritySDK;->instance:Lcom/alibaba/analytics/core/logbuilder/DeviceSecuritySDK;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alibaba/analytics/core/logbuilder/DeviceSecuritySDK;

    invoke-direct {v1, p0}, Lcom/alibaba/analytics/core/logbuilder/DeviceSecuritySDK;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alibaba/analytics/core/logbuilder/DeviceSecuritySDK;->instance:Lcom/alibaba/analytics/core/logbuilder/DeviceSecuritySDK;

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
    sget-object p0, Lcom/alibaba/analytics/core/logbuilder/DeviceSecuritySDK;->instance:Lcom/alibaba/analytics/core/logbuilder/DeviceSecuritySDK;

    return-object p0
.end method


# virtual methods
.method public getSecurityToken()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/DeviceSecuritySDK;->mUmidComponent:Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;->getSecurityToken()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    const-string v0, "000000000000000000000000"

    :goto_0
    return-object v0
.end method
