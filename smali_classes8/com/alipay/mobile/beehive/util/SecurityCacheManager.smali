.class public Lcom/alipay/mobile/beehive/util/SecurityCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONTENT_TYPE_TXT:Ljava/lang/String; = "txt"

.field private static instance:Lcom/alipay/mobile/beehive/util/SecurityCacheManager;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private diskCacheEnabled:Z

.field private encryptEnabled:Z

.field private mDiskCacheService:Lcom/alipay/mobile/framework/service/common/DiskCacheService;

.field private mMemCacheService:Lcom/alipay/mobile/framework/service/common/GenericMemCacheService;

.field private memCacheEnabled:Z

.field private final validTime:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SecurityCacheManager"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->encryptEnabled:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->memCacheEnabled:Z

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->diskCacheEnabled:Z

    const v0, 0x278d00

    .line 6
    iput v0, p0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->validTime:I

    .line 7
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    .line 9
    const-class v1, Lcom/alipay/mobile/framework/service/common/DiskCacheService;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/service/common/DiskCacheService;

    iput-object v1, p0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->mDiskCacheService:Lcom/alipay/mobile/framework/service/common/DiskCacheService;

    .line 11
    const-class v1, Lcom/alipay/mobile/framework/service/common/GenericMemCacheService;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/GenericMemCacheService;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->mMemCacheService:Lcom/alipay/mobile/framework/service/common/GenericMemCacheService;

    return-void
.end method

.method private close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->mDiskCacheService:Lcom/alipay/mobile/framework/service/common/DiskCacheService;

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/common/DiskCacheService;->close()V

    return-void
.end method

.method private getDiskBytes(Ljava/lang/String;Ljava/lang/String;Z)[B
    .locals 6

    const-string v0, "SecurityCacheManager"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->open()V

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->mDiskCacheService:Lcom/alipay/mobile/framework/service/common/DiskCacheService;

    invoke-virtual {v2, p1, p2}, Lcom/alipay/mobile/framework/service/common/DiskCacheService;->get(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->getEncryptContext()Landroid/content/ContextWrapper;

    move-result-object p2

    .line 4
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->encryptEnabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 5
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isDynamicEncrypt "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 7
    invoke-static {p2, v2}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/TaobaoSecurityEncryptor;->dynamicDecrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2, v2}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/TaobaoSecurityEncryptor;->decrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 11
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "decrypt fail"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v1

    goto :goto_2

    :catch_0
    move-exception p2

    move-object p1, v1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 12
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p3

    invoke-interface {p3, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    move-object v1, p1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    .line 13
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    :cond_3
    :goto_3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->close()V

    return-object v1

    :goto_4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->close()V

    throw p1
.end method

.method private getEncryptContext()Landroid/content/ContextWrapper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/beehive/util/SecurityCacheManager;
    .locals 2

    const-class v0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->instance:Lcom/alipay/mobile/beehive/util/SecurityCacheManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;

    invoke-direct {v1}, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;-><init>()V

    sput-object v1, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->instance:Lcom/alipay/mobile/beehive/util/SecurityCacheManager;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->instance:Lcom/alipay/mobile/beehive/util/SecurityCacheManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private open()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->mDiskCacheService:Lcom/alipay/mobile/framework/service/common/DiskCacheService;

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/common/DiskCacheService;->open()V

    return-void
.end method

.method private setDiskCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJJLjava/lang/String;Z)V
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p4

    move/from16 v0, p10

    const-string v3, "SecurityCacheManager"

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->getEncryptContext()Landroid/content/ContextWrapper;

    move-result-object v4

    .line 2
    iget-boolean v5, v1, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->encryptEnabled:Z

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "isDynamicEncrypt "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v4, v2}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/TaobaoSecurityEncryptor;->dynamicEncrypt(Landroid/content/ContextWrapper;[B)[B

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v4, v2}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/TaobaoSecurityEncryptor;->encrypt(Landroid/content/ContextWrapper;[B)[B

    move-result-object v0

    :goto_0
    move-object v2, v0

    if-nez v2, :cond_1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v4, "encrypt fail"

    invoke-interface {v0, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    invoke-interface {v4, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    move-object v9, v2

    if-eqz v9, :cond_2

    .line 8
    iget-object v5, v1, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->mDiskCacheService:Lcom/alipay/mobile/framework/service/common/DiskCacheService;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    move-object/from16 v14, p9

    invoke-virtual/range {v5 .. v14}, Lcom/alipay/mobile/framework/service/common/DiskCacheService;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJJLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private setMemCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->mMemCacheService:Lcom/alipay/mobile/framework/service/common/GenericMemCacheService;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/framework/service/common/GenericMemCacheService;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/TypeReference<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->memCacheEnabled:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->mMemCacheService:Lcom/alipay/mobile/framework/service/common/GenericMemCacheService;

    invoke-virtual {v1, p1, p2}, Lcom/alipay/mobile/framework/service/common/GenericMemCacheService;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->diskCacheEnabled:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v1}, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->getDiskBytes(Ljava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    new-array p1, v1, [Lcom/alibaba/fastjson/parser/Feature;

    .line 6
    invoke-static {p2, p3, p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string p3, "SecurityCacheManager"

    invoke-interface {p2, p3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->memCacheEnabled:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->mMemCacheService:Lcom/alipay/mobile/framework/service/common/GenericMemCacheService;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/framework/service/common/GenericMemCacheService;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->diskCacheEnabled:Z

    if-eqz v0, :cond_3

    .line 13
    invoke-direct {p0, p1, p2, p4}, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->getDiskBytes(Ljava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    const-class p2, [B

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 15
    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 16
    const-class p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    invoke-static {p2, p3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string p3, "SecurityCacheManager"

    invoke-interface {p2, p3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBytes(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 1
    const-class v0, [B

    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ALL"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->remove(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "MEM"

    .line 2
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ALL"

    if-nez v0, :cond_0

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->memCacheEnabled:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->mMemCacheService:Lcom/alipay/mobile/framework/service/common/GenericMemCacheService;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/common/GenericMemCacheService;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    const-string v0, "DISK"

    .line 5
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    :cond_2
    iget-boolean p2, p0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->diskCacheEnabled:Z

    if-eqz p2, :cond_3

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->mDiskCacheService:Lcom/alipay/mobile/framework/service/common/DiskCacheService;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/framework/service/common/DiskCacheService;->remove(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public removeByGroup(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "MEM"

    .line 1
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ALL"

    if-nez v0, :cond_0

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->memCacheEnabled:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->mMemCacheService:Lcom/alipay/mobile/framework/service/common/GenericMemCacheService;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/common/GenericMemCacheService;->removeByGroup(Ljava/lang/String;)V

    :cond_1
    const-string v0, "DISK"

    .line 4
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    :cond_2
    iget-boolean p2, p0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->diskCacheEnabled:Z

    if-eqz p2, :cond_3

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->mDiskCacheService:Lcom/alipay/mobile/framework/service/common/DiskCacheService;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/framework/service/common/DiskCacheService;->removeByGroup(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v2, 0x0

    const-wide/32 v7, 0x278d00

    const-string/jumbo v9, "txt"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v9}, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JJLjava/lang/String;)V

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JJLjava/lang/String;)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    .line 2
    invoke-virtual/range {v0 .. v10}, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JJLjava/lang/String;Z)V

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JJLjava/lang/String;Z)V
    .locals 14

    move-object v12, p0

    move-object/from16 v0, p4

    .line 3
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-boolean v2, v12, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->memCacheEnabled:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-direct/range {p0 .. p4}, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->setMemCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_1
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_2

    .line 7
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 9
    :goto_0
    iget-boolean v2, v12, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->diskCacheEnabled:Z

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->open()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v13, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    .line 12
    :try_start_1
    invoke-direct/range {v1 .. v11}, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->setDiskCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJJLjava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->close()V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 14
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "SecurityCacheManager"

    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    .line 15
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->close()V

    :cond_4
    return-void

    :goto_3
    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->close()V

    :cond_5
    throw v0

    :cond_6
    :goto_4
    return-void
.end method
