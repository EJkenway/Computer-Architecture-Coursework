.class public Lcom/alibaba/analytics/core/device/HardConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private commonPersistentConfigWR:Lcom/alibaba/analytics/core/device/PersistentConfiguration;

.field private configDir:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private resourceIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/analytics/core/device/HardConfig;->context:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/alibaba/analytics/core/device/HardConfig;->resourceIdentifier:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/alibaba/analytics/core/device/HardConfig;->configDir:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/alibaba/analytics/core/device/HardConfig;->commonPersistentConfigWR:Lcom/alibaba/analytics/core/device/PersistentConfiguration;

    .line 6
    iput-object p1, p0, Lcom/alibaba/analytics/core/device/HardConfig;->context:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/alibaba/analytics/core/device/HardConfig;->resourceIdentifier:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/alibaba/analytics/core/device/HardConfig;->configDir:Ljava/lang/String;

    return-void
.end method

.method public static getDevicePersistentConfig(Landroid/content/Context;)Lcom/alibaba/analytics/core/device/PersistentConfiguration;
    .locals 7

    if-eqz p0, :cond_0

    .line 1
    new-instance v6, Lcom/alibaba/analytics/core/device/PersistentConfiguration;

    sget-object v2, Lcom/alibaba/analytics/core/device/Constants;->GLOBAL_PERSISTENT_CONFIG_DIR:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v3, "Alvin3"

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/analytics/core/device/PersistentConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v6

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNewDevicePersistentConfig(Landroid/content/Context;)Lcom/alibaba/analytics/core/device/PersistentConfiguration;
    .locals 7

    if-eqz p0, :cond_0

    .line 1
    new-instance v6, Lcom/alibaba/analytics/core/device/PersistentConfiguration;

    sget-object v2, Lcom/alibaba/analytics/core/device/Constants;->GLOBAL_PERSISTENT_CONFIG_DIR:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v3, "UTCommon"

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/analytics/core/device/PersistentConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v6

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCommonPersistentConfig()Lcom/alibaba/analytics/core/device/PersistentConfiguration;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/device/HardConfig;->commonPersistentConfigWR:Lcom/alibaba/analytics/core/device/PersistentConfiguration;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/alibaba/analytics/core/device/HardConfig;->context:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/analytics/core/device/HardConfig;->configDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    new-instance v0, Lcom/alibaba/analytics/core/device/PersistentConfiguration;

    iget-object v3, p0, Lcom/alibaba/analytics/core/device/HardConfig;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/alibaba/analytics/core/device/HardConfig;->configDir:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, "UTCommon"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/alibaba/analytics/core/device/PersistentConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 4
    iput-object v0, p0, Lcom/alibaba/analytics/core/device/HardConfig;->commonPersistentConfigWR:Lcom/alibaba/analytics/core/device/PersistentConfiguration;

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alibaba/analytics/core/device/HardConfig;->commonPersistentConfigWR:Lcom/alibaba/analytics/core/device/PersistentConfiguration;

    return-void
.end method
