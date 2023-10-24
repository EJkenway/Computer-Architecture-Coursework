.class public Lcom/taobao/orange/OrangeConfigLocal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OrangeConfigLocal"

.field private static mInstance:Lcom/taobao/orange/OrangeConfigLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/orange/OrangeConfigLocal;

    invoke-direct {v0}, Lcom/taobao/orange/OrangeConfigLocal;-><init>()V

    sput-object v0, Lcom/taobao/orange/OrangeConfigLocal;->mInstance:Lcom/taobao/orange/OrangeConfigLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/taobao/orange/OrangeConfigLocal;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/taobao/orange/OrangeConfigLocal;->mInstance:Lcom/taobao/orange/OrangeConfigLocal;

    return-object v0
.end method


# virtual methods
.method public enterBackground()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "@Deprecated please use OrangeConfig"

    aput-object v2, v0, v1

    const-string v1, "OrangeConfigLocal"

    const-string v2, "OrangeConfigLocal.enterBackground"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public enterForeground()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "@Deprecated please use OrangeConfig"

    aput-object v2, v0, v1

    const-string v1, "OrangeConfigLocal"

    const-string v2, "OrangeConfigLocal.forceCheckUpdate"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/taobao/orange/GlobalOrange;->isMainProcess:Z

    if-nez v0, :cond_0

    return-object p3

    .line 2
    :cond_0
    invoke-static {}, Lcom/taobao/orange/ConfigCenter;->getInstance()Lcom/taobao/orange/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/orange/ConfigCenter;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getConfigs(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/taobao/orange/GlobalOrange;->isMainProcess:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/taobao/orange/ConfigCenter;->getInstance()Lcom/taobao/orange/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/orange/ConfigCenter;->getConfigs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/taobao/orange/OrangeConfigLocal;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object v0, Lcom/taobao/orange/OConstant$ENV;->ONLINE:Lcom/taobao/orange/OConstant$ENV;

    invoke-virtual {v0}, Lcom/taobao/orange/OConstant$ENV;->getEnvMode()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/taobao/orange/OrangeConfigLocal;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "@Deprecated please use OrangeConfig"

    aput-object p4, p2, p3

    const-string p3, "OrangeConfigLocal"

    const-string p4, "OrangeConfigLocal.init"

    .line 3
    invoke-static {p3, p4, p2}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/taobao/orange/util/AndroidUtil;->isMainProcess(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lcom/taobao/orange/GlobalOrange;->isMainProcess:Z

    return-void
.end method

.method public registerListener([Ljava/lang/String;Lcom/taobao/orange/OrangeConfigListener;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 3
    new-instance v3, Lcom/taobao/orange/aidl/OrangeConfigListenerStub;

    invoke-direct {v3, p2}, Lcom/taobao/orange/aidl/OrangeConfigListenerStub;-><init>(Lcom/taobao/orange/OBaseListener;)V

    .line 4
    invoke-static {}, Lcom/taobao/orange/ConfigCenter;->getInstance()Lcom/taobao/orange/ConfigCenter;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v3, v5}, Lcom/taobao/orange/ConfigCenter;->registerListener(Ljava/lang/String;Lcom/taobao/orange/aidl/ParcelableConfigListener;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public registerListener([Ljava/lang/String;Lcom/taobao/orange/OrangeConfigListenerV1;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_1

    .line 5
    array-length v0, p1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 7
    new-instance v3, Lcom/taobao/orange/aidl/OrangeConfigListenerStub;

    invoke-direct {v3, p2}, Lcom/taobao/orange/aidl/OrangeConfigListenerStub;-><init>(Lcom/taobao/orange/OBaseListener;)V

    .line 8
    invoke-static {}, Lcom/taobao/orange/ConfigCenter;->getInstance()Lcom/taobao/orange/ConfigCenter;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v3, v5}, Lcom/taobao/orange/ConfigCenter;->registerListener(Ljava/lang/String;Lcom/taobao/orange/aidl/ParcelableConfigListener;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setAppSecret(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "@Deprecated please use OrangeConfig"

    aput-object v1, p1, v0

    const-string v0, "OrangeConfigLocal"

    const-string v1, "OrangeConfigLocal.setAppSecret"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setHosts(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "@Deprecated please use OrangeConfig"

    aput-object v1, p1, v0

    const-string v0, "OrangeConfigLocal"

    const-string v1, "OrangeConfigLocal.setHosts"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setIndexUpdateMode(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "@Deprecated please use OrangeConfig"

    aput-object v1, p1, v0

    const-string v0, "OrangeConfigLocal"

    const-string v1, "OrangeConfigLocal.setIndexUpdateMode"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "@Deprecated please use OrangeConfig"

    aput-object v1, p1, v0

    const-string v0, "OrangeConfigLocal"

    const-string v1, "OrangeConfigLocal.setUserId"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterListener([Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 3
    invoke-static {}, Lcom/taobao/orange/ConfigCenter;->getInstance()Lcom/taobao/orange/ConfigCenter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/taobao/orange/ConfigCenter;->unregisterListeners(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
