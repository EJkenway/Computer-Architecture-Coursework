.class public Lcom/alibaba/ariver/integration/RVInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MANIFEST_CLZ:Ljava/lang/String; = "com.alibaba.ariver.AriverManifest"

.field private static final MANIFEST_COMMONABILITY_CLZ:Ljava/lang/String; = "com.alibaba.ariver.commonability.integration.ManifestManager"

.field private static final MANIFEST_META_KEY:Ljava/lang/String; = "ariver_manifest"

.field private static alreadyInited:Z

.field private static alreadySetupProxy:Z

.field private static optPackages:[Ljava/lang/String;

.field private static sExtensionManager:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

.field private static sOptOptimizeInited:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sPrinter:Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

.field private static sProjectManifest:Lcom/alibaba/ariver/integration/RVManifest;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const-string v0, "com.alibaba.ariver.kernel"

    const-string v1, "com.alibaba.ariver.kernel.api"

    const-string v2, "com.alibaba.ariver.app"

    const-string v3, "com.alibaba.ariver.app.api"

    const-string v4, "com.alibaba.ariver.resource"

    const-string v5, "com.alibaba.ariver.resource.api"

    const-string v6, "com.alibaba.ariver.engine"

    const-string v7, "com.alibaba.ariver.engine.api"

    const-string v8, "com.alibaba.ariver.jsapi"

    const-string v9, "com.alibaba.ariver.integration"

    const-string v10, "com.alibaba.ariver.permission"

    const-string v11, "com.alibaba.ariver.permission.api"

    const-string v12, "com.alibaba.ariver.commonability.file"

    const-string v13, "com.alibaba.ariver.commonability.device"

    const-string v14, "com.alipay.mobile.aompfilemanager"

    const-string v15, "com.alipay.mobile.nebulax.resource.biz"

    const-string v16, "com.alipay.mobile.nebulax.integration.base"

    const-string v17, "com.alipay.mobile.nebulax.integration.wallet"

    .line 1
    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/integration/RVInitializer;->optPackages:[Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/alibaba/ariver/integration/RVInitializer;->sOptOptimizeInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ensureManifestFile(Landroid/content/Context;)V
    .locals 6

    const-string v0, "ariver_manifest"

    .line 1
    sget-object v1, Lcom/alibaba/ariver/integration/RVInitializer;->sProjectManifest:Lcom/alibaba/ariver/integration/RVManifest;

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ensureManifestFile "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v4, 0x80

    invoke-virtual {v3, p0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    iget-object v3, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 8
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    move-result-object v0

    const-string v3, "got Manifest class from metaData: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/integration/RVManifest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 10
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getStringValueFromMetaData!"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    :cond_1
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_2

    :try_start_1
    const-string v0, "com.alibaba.ariver.AriverManifest"

    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    move-result-object v3

    const-string v4, "got Manifest class: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/integration/RVManifest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 14
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "generate manifest exception!"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz p0, :cond_4

    .line 15
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_2
    const-string v0, "com.alibaba.ariver.commonability.integration.ManifestManager"

    .line 16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    move-result-object v3

    const-string v4, "got commonAbility Manifest class: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/integration/RVManifest;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v2, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 19
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "generate commonAbility manifest exception!"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    :goto_2
    if-nez v2, :cond_3

    .line 20
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    move-result-object v0

    const-string v2, "commonAbilityManifest null!!"

    invoke-interface {v0, v2}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    goto :goto_3

    .line 21
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_3
    new-instance v0, Lcom/alibaba/ariver/integration/a;

    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/integration/a;-><init>(Ljava/util/List;Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;)V

    sput-object v0, Lcom/alibaba/ariver/integration/RVInitializer;->sProjectManifest:Lcom/alibaba/ariver/integration/RVManifest;

    .line 23
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "got mainManifest file: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot find com.alibaba.ariver.AriverManifest"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/integration/RVInitializer;->sExtensionManager:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    return-object v0
.end method

.method private static declared-synchronized getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;
    .locals 2

    const-class v0, Lcom/alibaba/ariver/integration/RVInitializer;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/integration/RVInitializer;->sPrinter:Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alibaba/ariver/kernel/common/RVProxy$EmptyPrinter;

    invoke-direct {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy$EmptyPrinter;-><init>()V

    sput-object v1, Lcom/alibaba/ariver/integration/RVInitializer;->sPrinter:Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    .line 3
    :cond_0
    sget-object v1, Lcom/alibaba/ariver/integration/RVInitializer;->sPrinter:Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getProjectManifest()Lcom/alibaba/ariver/integration/RVManifest;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/integration/RVInitializer;->sProjectManifest:Lcom/alibaba/ariver/integration/RVManifest;

    return-object v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/alibaba/ariver/integration/RVInitializer;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v1}, Lcom/alibaba/ariver/integration/RVInitializer;->init(Landroid/content/Context;Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)V
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

.method public static declared-synchronized init(Landroid/content/Context;Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)V
    .locals 10

    const-class v0, Lcom/alibaba/ariver/integration/RVInitializer;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-boolean v1, Lcom/alibaba/ariver/integration/RVInitializer;->alreadyInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    move-result-object v1

    const-string v2, "begin RVInitializer.init"

    invoke-interface {v1, v2}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 6
    sput-boolean v1, Lcom/alibaba/ariver/integration/RVInitializer;->alreadyInited:Z

    .line 7
    invoke-static {p0}, Lcom/alibaba/ariver/integration/RVInitializer;->ensureManifestFile(Landroid/content/Context;)V

    .line 8
    invoke-static {p0}, Lcom/alibaba/ariver/integration/RVInitializer;->setupProxy(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    move-result-object p0

    const-string v1, "RVInitializer.init step 1"

    invoke-interface {p0, v1}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->getExtensionRegistry()Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_1
    new-instance p0, Lcom/alibaba/ariver/kernel/api/extension/registry/DefaultExtensionRegistry;

    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/api/extension/registry/DefaultExtensionRegistry;-><init>()V

    :goto_0
    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->getBridgeDSLRegistry()Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeDSLRegistry;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_2
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeDSLRegistry;

    invoke-direct {v1}, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeDSLRegistry;-><init>()V

    .line 14
    :goto_1
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    move-result-object v2

    const-string v3, "RVInitializer.init step 2"

    invoke-interface {v2, v3}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 16
    sget-object v5, Lcom/alibaba/ariver/integration/RVInitializer;->sProjectManifest:Lcom/alibaba/ariver/integration/RVManifest;

    invoke-interface {v5}, Lcom/alibaba/ariver/integration/RVManifest;->getBridgeExtensions()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 17
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    .line 18
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 19
    iget-boolean v7, v6, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->isRawType:Z

    if-eqz v7, :cond_4

    .line 20
    iget-object v7, v6, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->extensionMetaInfo:Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    invoke-interface {p0, v7}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;->register(Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;)V

    goto :goto_3

    .line 21
    :cond_4
    iget-object v7, v6, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->target:Ljava/lang/Class;

    iget-object v8, v6, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->scope:Ljava/lang/Class;

    iget-object v9, v6, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->instanceType:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    invoke-interface {p0, v7, v8, v9}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;)V

    .line 22
    :goto_3
    iget-object v7, v6, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->bridgeDSLs:Ljava/util/List;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 23
    iget-object v6, v6, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->bridgeDSLs:Ljava/util/List;

    invoke-virtual {v1, v6}, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeDSLRegistry;->register(Ljava/util/List;)V

    goto :goto_2

    .line 24
    :cond_5
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "register bridge done with size: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", cost: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 26
    sget-object v5, Lcom/alibaba/ariver/integration/RVInitializer;->sProjectManifest:Lcom/alibaba/ariver/integration/RVManifest;

    invoke-interface {v5}, Lcom/alibaba/ariver/integration/RVManifest;->getExtensions()Ljava/util/List;

    move-result-object v5

    .line 27
    invoke-static {v5}, Lcom/alibaba/ariver/integration/RVInitializer;->registerExtensionsForFinalExecute(Ljava/util/List;)V

    if-eqz v5, :cond_6

    .line 28
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    .line 29
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 30
    invoke-interface {p0, v6}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;->register(Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;)V

    goto :goto_4

    .line 31
    :cond_6
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "register extension done with size: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", cost: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    if-nez p1, :cond_7

    .line 32
    sget-object p1, Lcom/alibaba/ariver/integration/RVInitializer;->sProjectManifest:Lcom/alibaba/ariver/integration/RVManifest;

    invoke-interface {p1}, Lcom/alibaba/ariver/integration/RVManifest;->getAccessController()Lcom/alibaba/ariver/kernel/api/security/AccessController;

    move-result-object p1

    .line 33
    sget-object v2, Lcom/alibaba/ariver/integration/RVInitializer;->sProjectManifest:Lcom/alibaba/ariver/integration/RVManifest;

    invoke-interface {v2}, Lcom/alibaba/ariver/integration/RVManifest;->getRemoteController()Lcom/alibaba/ariver/kernel/api/remote/RemoteController;

    move-result-object v2

    .line 34
    new-instance v3, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;

    invoke-direct {v3, p1, v2, p0, v1}, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;-><init>(Lcom/alibaba/ariver/kernel/api/security/AccessController;Lcom/alibaba/ariver/kernel/api/remote/RemoteController;Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeDSLRegistry;)V

    move-object p1, v3

    .line 35
    :cond_7
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "register bridge done with jsapi count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;->getActionCount()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->getInstance()Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->bindExtensionManager(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)V

    .line 37
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->bind(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)V

    .line 38
    invoke-static {p1}, Lcom/alibaba/ariver/app/NodeInstance;->bindExtensionManager(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)V

    .line 39
    sput-object p1, Lcom/alibaba/ariver/integration/RVInitializer;->sExtensionManager:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 40
    sget-object p0, Lcom/alibaba/ariver/integration/RVInitializer;->sProjectManifest:Lcom/alibaba/ariver/integration/RVManifest;

    invoke-interface {p0}, Lcom/alibaba/ariver/integration/RVManifest;->getAppUpdaterRules()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 41
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/appinfo/AppUpdaterFactory$Rule;

    .line 42
    invoke-static {v1}, Lcom/alibaba/ariver/resource/api/appinfo/AppUpdaterFactory;->registerRule(Lcom/alibaba/ariver/resource/api/appinfo/AppUpdaterFactory$Rule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 43
    :cond_8
    :try_start_3
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 44
    invoke-static {}, Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;->getInstance()Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;

    move-result-object p0

    const-string v1, "AriverMsg_App"

    new-instance v2, Lcom/alibaba/ariver/integration/ipc/server/a;

    invoke-direct {v2}, Lcom/alibaba/ariver/integration/ipc/server/a;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;->registerBizHandler(Ljava/lang/String;Lcom/alibaba/ariver/kernel/ipc/IpcMessageHandler;)V

    .line 45
    invoke-static {}, Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;->getInstance()Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;

    move-result-object p0

    const-string v1, "AriverMsg_App"

    new-instance v2, Lcom/alibaba/ariver/integration/ipc/server/c;

    invoke-direct {v2, p1}, Lcom/alibaba/ariver/integration/ipc/server/c;-><init>(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)V

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;->registerBizHandler(Ljava/lang/String;Lcom/alibaba/ariver/kernel/ipc/IpcMessageHandler;)V

    .line 46
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;

    move-result-object p0

    new-instance v1, Lcom/alibaba/ariver/integration/RVInitializer$1;

    invoke-direct {v1}, Lcom/alibaba/ariver/integration/RVInitializer$1;-><init>()V

    invoke-virtual {p0, v1}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->registerServerChannel(Lcom/alibaba/ariver/kernel/api/IIpcChannel;)V

    .line 47
    sget-object p0, Lcom/alibaba/ariver/integration/RVInitializer;->sProjectManifest:Lcom/alibaba/ariver/integration/RVManifest;

    invoke-interface {p0, p1}, Lcom/alibaba/ariver/integration/RVManifest;->getServiceBeans(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 48
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/integration/RVManifest$ServiceBeanManifest;

    .line 49
    const-class v1, Lcom/alibaba/ariver/kernel/ipc/RVRemoteCallerProxy;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/ipc/RVRemoteCallerProxy;

    iget-object v2, p1, Lcom/alibaba/ariver/integration/RVManifest$ServiceBeanManifest;->beanClass:Ljava/lang/Class;

    iget-object p1, p1, Lcom/alibaba/ariver/integration/RVManifest$ServiceBeanManifest;->beanObject:Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;

    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/alibaba/ariver/kernel/ipc/RVRemoteCallerProxy;->registerServiceBean(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_6

    .line 50
    :cond_9
    invoke-static {}, Lcom/alibaba/ariver/ipc/RemoteCallClient;->prepare()V

    .line 51
    :cond_a
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->setupOptimize()V

    .line 52
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    move-result-object p0

    const-string p1, "end RVInitializer.init"

    invoke-interface {p0, p1}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 54
    :try_start_4
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setup ExtensionManager exception!"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    .line 55
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setup ExtensionManager exception!"

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static initClassNameFromPkgName(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "com.alipay.mobile.nebulax.integration.wallet"

    const-string v1, "com.alibaba.ariver.commonability.device"

    const-string v2, "com.alibaba.ariver.commonability.file"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    .line 2
    aget-object v3, v0, v2

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object p0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "\\."

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v3, "com.alipay.mobile.nebulax"

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :cond_2
    const-string v3, "com.alibaba.ariver.commonability"

    .line 6
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v2, 0x5

    .line 7
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    array-length v3, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v1, v3, :cond_6

    aget-object v5, v0, v1

    if-gt v4, v2, :cond_6

    add-int/lit8 v6, v2, -0x1

    if-le v4, v6, :cond_4

    const-string v6, "api"

    .line 9
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_4
    if-lez v4, :cond_5

    const-string v6, "_"

    .line 10
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_5
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const-string v0, "_ExtOpt"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "get final class name: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object p0
.end method

.method private static registerExtensionsForFinalExecute(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v1, "com.alibaba.ariver.app.api.point.page.PageInitPoint"

    const-string v2, "com.alibaba.ariver.app.api.point.page.PageExitPoint"

    const-string v3, "com.alibaba.ariver.app.api.point.app.AppExitPoint"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/App;

    const-string v3, "ariver-build"

    const-string v4, "com.alibaba.ariver.jsapi.logging.RVPerfLogLifeCycleExtension"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static declared-synchronized reset()V
    .locals 2

    const-class v0, Lcom/alibaba/ariver/integration/RVInitializer;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sput-boolean v1, Lcom/alibaba/ariver/integration/RVInitializer;->alreadyInited:Z

    .line 2
    sput-boolean v1, Lcom/alibaba/ariver/integration/RVInitializer;->alreadySetupProxy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static setPrinter(Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alibaba/ariver/integration/RVInitializer;->sPrinter:Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    return-void
.end method

.method public static setProjectManifest(Lcom/alibaba/ariver/integration/RVManifest;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alibaba/ariver/integration/RVInitializer;->sProjectManifest:Lcom/alibaba/ariver/integration/RVManifest;

    return-void
.end method

.method public static setupOptimize()V
    .locals 8

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "ariver_apt"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->clearProxyGenerator()V

    .line 3
    invoke-static {}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->clearAllMethodInvokeOptimizer()V

    .line 4
    sget-object v0, Lcom/alibaba/ariver/integration/RVInitializer;->sOptOptimizeInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/integration/RVInitializer;->sOptOptimizeInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/alibaba/ariver/integration/RVInitializer;->optPackages:[Ljava/lang/String;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 7
    :try_start_0
    invoke-static {v3}, Lcom/alibaba/ariver/integration/RVInitializer;->initClassNameFromPkgName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "RVInitializer.setupOptimize get final class name: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " for packageName: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    const-string v3, "com.alibaba.ariver.apt."

    .line 9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "opt1"

    .line 10
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/ReflectUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "opt2"

    .line 11
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/ReflectUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "opt3"

    .line 12
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/ReflectUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 13
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RVInitializer.setupOptimize error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static declared-synchronized setupProxy(Landroid/content/Context;)V
    .locals 6

    const-class v0, Lcom/alibaba/ariver/integration/RVInitializer;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/alibaba/ariver/integration/RVInitializer;->alreadySetupProxy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    move-result-object v1

    const-string v2, "begin setupProxy"

    invoke-interface {v1, v2}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lcom/alibaba/ariver/integration/RVInitializer;->alreadySetupProxy:Z

    .line 5
    invoke-static {p0}, Lcom/alibaba/ariver/integration/RVInitializer;->ensureManifestFile(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :try_start_2
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->setPrinter(Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;)V

    .line 7
    sget-object p0, Lcom/alibaba/ariver/integration/RVInitializer;->sProjectManifest:Lcom/alibaba/ariver/integration/RVManifest;

    invoke-interface {p0}, Lcom/alibaba/ariver/integration/RVManifest;->getProxies()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 9
    :goto_0
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    move-result-object v3

    const-string/jumbo v4, "setupProxy size "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    if-eqz p0, :cond_4

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/integration/RVManifest$IProxyManifest;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :try_start_3
    invoke-virtual {v2}, Lcom/alibaba/ariver/integration/RVManifest$IProxyManifest;->getInstanceType()Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    move-result-object v3

    .line 12
    instance-of v4, v2, Lcom/alibaba/ariver/integration/RVManifest$ProxyManifest;

    if-eqz v4, :cond_3

    .line 13
    move-object v4, v2

    check-cast v4, Lcom/alibaba/ariver/integration/RVManifest$ProxyManifest;

    iget-object v4, v4, Lcom/alibaba/ariver/integration/RVManifest$ProxyManifest;->proxiableClass:Ljava/lang/Class;

    check-cast v2, Lcom/alibaba/ariver/integration/RVManifest$ProxyManifest;

    iget-object v2, v2, Lcom/alibaba/ariver/integration/RVManifest$ProxyManifest;->implObject:Lcom/alibaba/ariver/kernel/common/Proxiable;

    invoke-static {v3, v4, v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->set(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_3
    instance-of v4, v2, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    if-eqz v4, :cond_2

    .line 15
    move-object v4, v2

    check-cast v4, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    iget-object v4, v4, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;->proxiableClass:Ljava/lang/Class;

    check-cast v2, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    iget-object v2, v2, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;->implObject:Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;

    invoke-static {v3, v4, v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->setLazy(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 16
    :try_start_4
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setupProxy item exception!"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 17
    :cond_4
    :try_start_5
    sput-boolean v1, Lcom/alibaba/ariver/kernel/common/RVProxy;->sHasSetupProxy:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 18
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    .line 19
    :try_start_6
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setupProxy error!"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "setupProxy error!"

    invoke-direct {v1, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method
