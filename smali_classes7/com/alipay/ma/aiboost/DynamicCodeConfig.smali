.class public Lcom/alipay/ma/aiboost/DynamicCodeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/ma/aiboost/DynamicCodeConfig$AsyncTaskForRegistDSLReader;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "DynamicCodeConfig"

.field public static a:Ljava/lang/Boolean;

.field private static b:Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;

.field private static c:Z

.field private static d:Lcom/alipay/mobile/base/config/ConfigService;

.field private static e:J


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

.method public static synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->e:J

    return-wide v0
.end method

.method private static b()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    const-string v1, "SCAN_DSLCODE_DEV_SWITCH"

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "result dsl reader dev "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DynamicCodeConfig"

    invoke-static {v2, v1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "yes"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "on"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "true"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->a:Ljava/lang/Boolean;

    .line 11
    :cond_2
    sget-object v0, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static declared-synchronized c()V
    .locals 3

    const-class v0, Lcom/alipay/ma/aiboost/DynamicCodeConfig;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "SCAN_DSLCODE_CONFIG"

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "SCAN_ALBUM_DSLCODE_CONFIG"

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Lcom/alipay/ma/aiboost/DynamicCodeConfig$1;

    invoke-direct {v2, v1}, Lcom/alipay/ma/aiboost/DynamicCodeConfig$1;-><init>(Ljava/util/List;)V

    sput-object v2, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->b:Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;

    .line 7
    sget-object v1, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->d:Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->addConfigChangeListener(Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;)Z

    const/4 v1, 0x1

    .line 8
    sput-boolean v1, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized clean()V
    .locals 2

    const-class v0, Lcom/alipay/ma/aiboost/DynamicCodeConfig;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->d()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/alipay/ma/decode/MaDecode;->UnRegistDSLReaderJ(Z)J

    const/4 v1, 0x0

    .line 3
    sput-object v1, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->d:Lcom/alipay/mobile/base/config/ConfigService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized cleanAlbum()V
    .locals 2

    const-class v0, Lcom/alipay/ma/aiboost/DynamicCodeConfig;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->d()V

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lcom/alipay/ma/decode/MaDecode;->UnRegistDSLReaderJ(Z)J

    const/4 v1, 0x0

    .line 3
    sput-object v1, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->d:Lcom/alipay/mobile/base/config/ConfigService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized d()V
    .locals 3

    const-class v0, Lcom/alipay/ma/aiboost/DynamicCodeConfig;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->b:Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->d:Lcom/alipay/mobile/base/config/ConfigService;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/base/config/ConfigService;->removeConfigChangeListener(Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;)V

    const/4 v1, 0x0

    .line 5
    sput-object v1, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->b:Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;

    :cond_1
    const/4 v1, 0x0

    .line 6
    sput-boolean v1, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized update()V
    .locals 5

    const-class v0, Lcom/alipay/ma/aiboost/DynamicCodeConfig;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->d:Lcom/alipay/mobile/base/config/ConfigService;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/base/config/ConfigService;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/base/config/ConfigService;

    sput-object v1, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->d:Lcom/alipay/mobile/base/config/ConfigService;

    .line 4
    :cond_0
    sget-object v1, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->d:Lcom/alipay/mobile/base/config/ConfigService;

    const-string v2, "SCAN_DSLCODE_CONFIG"

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lcom/alipay/ma/decode/MaDecode;->RegistDSLReaderJ(Ljava/lang/String;Z)J

    const-string v2, "DynamicCodeConfig"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DslReader:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->b()Z

    move-result v1

    sput-boolean v1, Lcom/alipay/ma/decode/MaDecode;->dynamicCodeDev:Z

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->e:J

    .line 10
    invoke-static {}, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized updateAlbum()V
    .locals 5

    const-class v0, Lcom/alipay/ma/aiboost/DynamicCodeConfig;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->d:Lcom/alipay/mobile/base/config/ConfigService;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/base/config/ConfigService;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/base/config/ConfigService;

    sput-object v1, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->d:Lcom/alipay/mobile/base/config/ConfigService;

    .line 4
    :cond_0
    sget-object v1, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->d:Lcom/alipay/mobile/base/config/ConfigService;

    const-string v2, "SCAN_ALBUM_DSLCODE_CONFIG"

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Lcom/alipay/ma/decode/MaDecode;->RegistDSLReaderJ(Ljava/lang/String;Z)J

    const-string v2, "DynamicCodeConfig"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DslReader_Album:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
