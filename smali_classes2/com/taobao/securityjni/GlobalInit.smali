.class public final Lcom/taobao/securityjni/GlobalInit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static globalContext:Landroid/content/Context;

.field private static sAppKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized GetGlobalAppKey()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/taobao/securityjni/GlobalInit;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/taobao/securityjni/GlobalInit;->sAppKey:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static GlobalSecurityInitAsync(Landroid/content/ContextWrapper;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/taobao/securityjni/GlobalInit;->GlobalSecurityInitAsync(Landroid/content/ContextWrapper;Ljava/lang/String;)V

    return-void
.end method

.method public static GlobalSecurityInitAsync(Landroid/content/ContextWrapper;Ljava/lang/String;)V
    .locals 1

    .line 2
    sput-object p0, Lcom/taobao/securityjni/GlobalInit;->globalContext:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInitializer()Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent;->loadLibraryAsync(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static GlobalSecurityInitAsyncSDK(Landroid/content/ContextWrapper;)V
    .locals 2

    .line 1
    sput-object p0, Lcom/taobao/securityjni/GlobalInit;->globalContext:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInitializer()Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent;->loadLibraryAsync(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    return-void
.end method

.method public static GlobalSecurityInitAsyncSo(Landroid/content/ContextWrapper;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/securityjni/GlobalInit;->globalContext:Landroid/content/Context;

    return-void
.end method

.method public static GlobalSecurityInitAsyncSo(Landroid/content/ContextWrapper;Ljava/lang/String;)V
    .locals 1

    .line 2
    sput-object p0, Lcom/taobao/securityjni/GlobalInit;->globalContext:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInitializer()Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent;->loadLibraryAsync(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    return-void
.end method

.method public static GlobalSecurityInitSync(Landroid/content/ContextWrapper;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/taobao/securityjni/GlobalInit;->GlobalSecurityInitSync(Landroid/content/ContextWrapper;Ljava/lang/String;)V

    return-void
.end method

.method public static GlobalSecurityInitSync(Landroid/content/ContextWrapper;Ljava/lang/String;)V
    .locals 1

    .line 2
    sput-object p0, Lcom/taobao/securityjni/GlobalInit;->globalContext:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInitializer()Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent;->loadLibrarySync(Landroid/content/Context;Ljava/lang/String;)I

    return-void
.end method

.method public static GlobalSecurityInitSyncSDK(Landroid/content/ContextWrapper;)V
    .locals 2

    .line 1
    sput-object p0, Lcom/taobao/securityjni/GlobalInit;->globalContext:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInitializer()Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent;->loadLibrarySync(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_1
    return-void
.end method

.method public static GlobalSecurityInitSyncSo(Landroid/content/ContextWrapper;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/taobao/securityjni/GlobalInit;->GlobalSecurityInitSyncSo(Landroid/content/ContextWrapper;Ljava/lang/String;)V

    return-void
.end method

.method public static GlobalSecurityInitSyncSo(Landroid/content/ContextWrapper;Ljava/lang/String;)V
    .locals 1

    .line 2
    sput-object p0, Lcom/taobao/securityjni/GlobalInit;->globalContext:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInitializer()Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent;->loadLibrarySync(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_1
    return-void
.end method

.method public static declared-synchronized SetGlobalAppKey(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/taobao/securityjni/GlobalInit;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-object p0, Lcom/taobao/securityjni/GlobalInit;->sAppKey:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getGlobalContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/securityjni/GlobalInit;->globalContext:Landroid/content/Context;

    return-object v0
.end method

.method private static initSecBody(Landroid/content/ContextWrapper;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getSecurityBodyComp()Lcom/taobao/wireless/security/sdk/securitybody/ISecurityBodyComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/taobao/securityjni/GlobalInit;->GetGlobalAppKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getStaticDataStoreComp()Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;

    move-result-object p0

    const/4 v1, 0x0

    .line 5
    invoke-interface {p0, v1}, Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;->getAppKeyByIndex(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v0, v1}, Lcom/taobao/wireless/security/sdk/securitybody/ISecurityBodyComponent;->initSecurityBody(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public static setEnableOutPutExpInfo(Z)V
    .locals 0

    return-void
.end method
