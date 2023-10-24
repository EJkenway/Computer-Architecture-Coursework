.class public Lcom/alipay/mobile/common/logging/util/HybridEncryption;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/common/logging/util/HybridEncryption;

.field private static b:Ljava/lang/String;


# instance fields
.field private c:Ljava/lang/String;

.field private d:[B

.field private e:[B

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/alipay/mobile/common/logging/util/AESUtil;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/alipay/mobile/common/logging/util/RSAUtil;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/alipay/mobile/common/logging/util/Base64;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/alipay/mobile/common/logging/util/LoggingUtil;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/alipay/mobile/common/logging/util/MD5Util;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/logging/util/HybridEncryption;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/HybridEncryption;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/HybridEncryption;->c:Ljava/lang/String;

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->getInstance()Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->getMetaDataAppInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "setting.logging.encryption.pubkey"

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static declared-synchronized createInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/util/HybridEncryption;
    .locals 1

    const-class p0, Lcom/alipay/mobile/common/logging/util/HybridEncryption;

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/common/logging/util/HybridEncryption;->a:Lcom/alipay/mobile/common/logging/util/HybridEncryption;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/logging/util/HybridEncryption;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/util/HybridEncryption;-><init>()V

    sput-object v0, Lcom/alipay/mobile/common/logging/util/HybridEncryption;->a:Lcom/alipay/mobile/common/logging/util/HybridEncryption;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/common/logging/util/HybridEncryption;->a:Lcom/alipay/mobile/common/logging/util/HybridEncryption;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static getInstance()Lcom/alipay/mobile/common/logging/util/HybridEncryption;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/util/HybridEncryption;->a:Lcom/alipay/mobile/common/logging/util/HybridEncryption;

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
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/HybridEncryption;->d:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/HybridEncryption;->e:[B

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
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/util/HybridEncryption;->f:Z

    if-nez v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/alipay/mobile/common/logging/util/HybridEncryption;->f:Z

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

    move-result-object v0

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/AESUtil;->getRawKey([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/HybridEncryption;->d:[B

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/util/HybridEncryption;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/alipay/mobile/common/logging/util/RSAUtil;->encrypt([BLjava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/HybridEncryption;->e:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    nop

    .line 8
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/util/HybridEncryption;->g:Z

    if-nez v0, :cond_3

    .line 9
    iput-boolean v1, p0, Lcom/alipay/mobile/common/logging/util/HybridEncryption;->g:Z

    .line 10
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/HybridEncryption;->d:[B

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/util/HybridEncryption;->e:[B

    if-nez v3, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    :try_start_2
    invoke-static {v0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/util/AESUtil;->encrypt([B[BII)[B

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p1

    .line 12
    :catchall_2
    iget-boolean p1, p0, Lcom/alipay/mobile/common/logging/util/HybridEncryption;->h:Z

    if-nez p1, :cond_5

    .line 13
    iput-boolean v1, p0, Lcom/alipay/mobile/common/logging/util/HybridEncryption;->h:Z

    :cond_5
    :goto_2
    return-object v2
.end method

.method public getSecureSeed()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/HybridEncryption;->e:[B

    return-object v0
.end method
