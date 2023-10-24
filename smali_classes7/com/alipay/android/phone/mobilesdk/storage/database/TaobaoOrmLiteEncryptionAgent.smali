.class public Lcom/alipay/android/phone/mobilesdk/storage/database/TaobaoOrmLiteEncryptionAgent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/j256/ormlite/field/encrypt/OrmLiteEncryptionAgent;


# static fields
.field private static contextWrapper:Landroid/content/ContextWrapper;

.field private static sInstance:Lcom/alipay/android/phone/mobilesdk/storage/database/TaobaoOrmLiteEncryptionAgent;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alipay/android/phone/mobilesdk/storage/database/TaobaoOrmLiteEncryptionAgent;->contextWrapper:Landroid/content/ContextWrapper;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "TaobaoOrmLiteEncryptionAgent init paramContext cannnot be null!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilesdk/storage/database/TaobaoOrmLiteEncryptionAgent;
    .locals 2

    const-class v0, Lcom/alipay/android/phone/mobilesdk/storage/database/TaobaoOrmLiteEncryptionAgent;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/storage/database/TaobaoOrmLiteEncryptionAgent;->sInstance:Lcom/alipay/android/phone/mobilesdk/storage/database/TaobaoOrmLiteEncryptionAgent;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/storage/database/TaobaoOrmLiteEncryptionAgent;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilesdk/storage/database/TaobaoOrmLiteEncryptionAgent;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/android/phone/mobilesdk/storage/database/TaobaoOrmLiteEncryptionAgent;->sInstance:Lcom/alipay/android/phone/mobilesdk/storage/database/TaobaoOrmLiteEncryptionAgent;

    .line 3
    :cond_0
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/storage/database/TaobaoOrmLiteEncryptionAgent;->sInstance:Lcom/alipay/android/phone/mobilesdk/storage/database/TaobaoOrmLiteEncryptionAgent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/storage/database/TaobaoOrmLiteEncryptionAgent;->contextWrapper:Landroid/content/ContextWrapper;

    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/TaobaoSecurityEncryptor;->decrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    new-instance p1, Ljava/sql/SQLException;

    const-string v0, "OrmLite decrypt String fail"

    invoke-direct {p1, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decrypt([B)[B
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/storage/database/TaobaoOrmLiteEncryptionAgent;->contextWrapper:Landroid/content/ContextWrapper;

    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/TaobaoSecurityEncryptor;->decrypt(Landroid/content/ContextWrapper;[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    new-instance p1, Ljava/sql/SQLException;

    const-string v0, "OrmLite decrypt byte[] fail"

    invoke-direct {p1, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/storage/database/TaobaoOrmLiteEncryptionAgent;->contextWrapper:Landroid/content/ContextWrapper;

    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/TaobaoSecurityEncryptor;->encrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    new-instance p1, Ljava/sql/SQLException;

    const-string v0, "OrmLite encrypt String fail"

    invoke-direct {p1, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encrypt([B)[B
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/storage/database/TaobaoOrmLiteEncryptionAgent;->contextWrapper:Landroid/content/ContextWrapper;

    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/TaobaoSecurityEncryptor;->encrypt(Landroid/content/ContextWrapper;[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    new-instance p1, Ljava/sql/SQLException;

    const-string v0, "OrmLite encrypt byte[] fail"

    invoke-direct {p1, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
