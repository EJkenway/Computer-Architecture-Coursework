.class public Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;

.field private static b:Ljava/lang/String;


# instance fields
.field private c:Ljava/lang/String;

.field private d:[B

.field private e:[B

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/content/pm/ApplicationInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/alipay/mobile/mascanengine/imagetrace/sec/AESUtil;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/alipay/mobile/mascanengine/imagetrace/sec/RSAUtil;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Landroid/util/Base64;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/alipay/mobile/mascanengine/imagetrace/sec/MD5Util;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->i:Landroid/content/pm/ApplicationInfo;

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 p1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->getMetaDataAppInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo p1, "setting.logging.encryption.pubkey"

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_1
    return-object p1
.end method

.method public static declared-synchronized createInstance(Landroid/content/Context;)Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;
    .locals 2

    const-class v0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->a:Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->a:Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;

    .line 3
    :cond_0
    sget-object p0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->a:Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getInstance()Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->a:Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "need createInstance befor use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public encrypt([BII)[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->d:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->e:[B

    if-nez v0, :cond_3

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->f:Z

    if-nez v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->f:Z

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 5
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    :cond_2
    const-string v0, "ocean_mock_seed_debug"

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "seed seed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " pubkey "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/mascanengine/imagetrace/sec/AESUtil;->getRawKey([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->d:[B

    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/alipay/mobile/mascanengine/imagetrace/sec/RSAUtil;->encrypt([BLjava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->e:[B

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "with raw seed "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->d:[B

    invoke-static {v3}, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->byte2String([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "with secureSeed "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->e:[B

    invoke-static {v3}, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->byte2String([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    nop

    .line 12
    iget-boolean v0, p0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->g:Z

    if-nez v0, :cond_3

    .line 13
    iput-boolean v1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->g:Z

    .line 14
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->d:[B

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->e:[B

    if-nez v3, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    :try_start_2
    invoke-static {v0, p1, p2, p3}, Lcom/alipay/mobile/mascanengine/imagetrace/sec/AESUtil;->encrypt([B[BII)[B

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p1

    .line 16
    :catchall_2
    iget-boolean p1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->h:Z

    if-nez p1, :cond_5

    .line 17
    iput-boolean v1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->h:Z

    :cond_5
    :goto_2
    return-object v2
.end method

.method public getMetaDataAppInfo()Landroid/content/pm/ApplicationInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->i:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->i:Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->i:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public getSecureSeed()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->e:[B

    return-object v0
.end method
