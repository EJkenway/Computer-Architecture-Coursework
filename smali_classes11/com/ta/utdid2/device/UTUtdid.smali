.class public Lcom/ta/utdid2/device/UTUtdid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ta/utdid2/device/UTUtdid$SyncUtdidRunnable;
    }
.end annotation


# static fields
.field private static final CREATE_LOCK:Ljava/lang/Object;

.field private static final S_GLOBAL_DIR:Ljava/lang/String; = ".UTSystemConfig"

.field private static final S_GLOBAL_PERSISTENT_CONFIG_DIR:Ljava/lang/String;

.field private static final S_GLOBAL_PERSISTENT_CONFIG_KEY:Ljava/lang/String; = "Alvin2"

.field private static final S_UTDID_DIR:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "UTUtdid"

.field private static final TYPE_CREATE:I = 0x6

.field private static final TYPE_DEFAULT:I = 0x0

.field private static final TYPE_DIR:I = 0x4

.field private static final TYPE_ECDID:I = 0x5

.field private static final TYPE_MYSP:I = 0x3

.field private static final TYPE_OLD:I = 0x1

.field public static final TYPE_SERVER_APP:I = 0x7

.field public static final TYPE_SERVER_SDCARD:I = 0x9

.field public static final TYPE_SERVER_SETTINGS:I = 0x8

.field private static final TYPE_SETTINGS:I = 0x2

.field private static final UM_SETTINGS_STORAGE_NEW:Ljava/lang/String; = "mqBRboGZkQPcAkyk"

.field private static final UM_SETTINGS_STORAGE_OLD:Ljava/lang/String; = "dxCRMxhQkdGePGnp"

.field private static final U_SIZE:I = 0x12

.field private static mInstance:Lcom/ta/utdid2/device/UTUtdid;

.field private static mPattern:Ljava/util/regex/Pattern;

.field private static mType:I


# instance fields
.field private mContext:Landroid/content/Context;

.field private mInvalidUtdidDir:Z

.field private mPersistentConfiguration:Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

.field private mUtdid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "[^0-9a-zA-Z=/+]+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ta/utdid2/device/UTUtdid;->mPattern:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ta/utdid2/device/UTUtdid;->CREATE_LOCK:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".UTSystemConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Global"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ta/utdid2/device/UTUtdid;->S_GLOBAL_PERSISTENT_CONFIG_DIR:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".7934039a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".u"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ta/utdid2/device/UTUtdid;->S_UTDID_DIR:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/ta/utdid2/device/UTUtdid;->mType:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ta/utdid2/device/UTUtdid;->mContext:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/ta/utdid2/device/UTUtdid;->mUtdid:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ta/utdid2/device/UTUtdid;->mPersistentConfiguration:Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ta/utdid2/device/UTUtdid;->mInvalidUtdidDir:Z

    .line 6
    iput-object p1, p0, Lcom/ta/utdid2/device/UTUtdid;->mContext:Landroid/content/Context;

    .line 7
    invoke-static {}, Lcom/ta/audid/Variables;->getInstance()Lcom/ta/audid/Variables;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ta/audid/Variables;->initContext(Landroid/content/Context;)V

    .line 8
    new-instance v0, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

    sget-object v1, Lcom/ta/utdid2/device/UTUtdid;->S_GLOBAL_PERSISTENT_CONFIG_DIR:Ljava/lang/String;

    const-string v2, "Alvin2"

    invoke-direct {v0, p1, v1, v2}, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ta/utdid2/device/UTUtdid;->mPersistentConfiguration:Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

    return-void
.end method

.method public static synthetic access$000(Lcom/ta/utdid2/device/UTUtdid;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ta/utdid2/device/UTUtdid;->saveUtdidToNewSettings(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/ta/utdid2/device/UTUtdid;)Lcom/ta/utdid2/core/persistent/PersistentConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ta/utdid2/device/UTUtdid;->mPersistentConfiguration:Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ta/utdid2/device/UTUtdid;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ta/utdid2/device/UTUtdid;->writeUtdidDir(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/ta/utdid2/device/UTUtdid;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ta/utdid2/device/UTUtdid;->readUtdidDir()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static calcHmac([B)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x2c

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    const-string v1, "HmacSHA1"

    .line 2
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 3
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {v0}, Lcom/ta/audid/utils/RC4;->rc4([B)[B

    move-result-object v0

    invoke-virtual {v1}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 5
    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    const/4 v0, 0x2

    .line 6
    invoke-static {p0, v0}, Lcom/ta/utdid2/android/utils/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 1
        0x45t
        0x72t
        0x74t
        -0x21t
        0x7dt
        -0x36t
        -0x1ft
        0x56t
        -0xbt
        0xbt
        -0x4et
        -0x60t
        -0x11t
        -0x63t
        0x40t
        0x17t
        -0x5ft
        -0x7et
        -0x52t
        -0x40t
        0x71t
        0x74t
        -0x10t
        -0x67t
        0x31t
        -0x1et
        0x9t
        -0x27t
        0x21t
        -0x50t
        -0x44t
        -0x4et
        -0x75t
        0x35t
        0x1et
        -0x7at
        0x40t
        -0x68t
        0x4at
        -0x31t
        0x6at
        0x55t
        -0x26t
        -0x5dt
    .end array-data
.end method

.method private generateUtdid()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "generateUtdid"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "UTUtdid"

    .line 1
    invoke-static {v1, v0}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v1, v3

    .line 4
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    .line 5
    invoke-static {v1}, Lcom/ta/utdid2/android/utils/IntUtils;->getBytes(I)[B

    move-result-object v1

    .line 6
    invoke-static {v3}, Lcom/ta/utdid2/android/utils/IntUtils;->getBytes(I)[B

    move-result-object v3

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v0, v1, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 8
    invoke-virtual {v0, v3, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 10
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/ta/utdid2/device/UTUtdid;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/ta/utdid2/android/utils/PhoneInfoUtils;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_0
    invoke-static {v1}, Lcom/ta/utdid2/android/utils/StringUtils;->hashCode(Ljava/lang/String;)I

    move-result v1

    .line 14
    invoke-static {v1}, Lcom/ta/utdid2/android/utils/IntUtils;->getBytes(I)[B

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/ta/utdid2/device/UTUtdid;->calcHmac([B)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/ta/utdid2/android/utils/StringUtils;->hashCode(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/ta/utdid2/android/utils/IntUtils;->getBytes(I)[B

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static getType()I
    .locals 1

    .line 1
    sget v0, Lcom/ta/utdid2/device/UTUtdid;->mType:I

    return v0
.end method

.method private getUtdidFromNewSettings()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ta/utdid2/device/UTUtdid;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "mqBRboGZkQPcAkyk"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private getUtdidFromOldSettings()Ljava/lang/String;
    .locals 8

    const-string v0, "UTUtdid"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ta/utdid2/device/UTUtdid;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "dxCRMxhQkdGePGnp"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 2
    :try_start_1
    invoke-static {v1}, Lcom/ta/utdid2/android/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3
    new-instance v3, Lcom/ta/utdid2/device/UTUtdidHelper2;

    invoke-direct {v3}, Lcom/ta/utdid2/device/UTUtdidHelper2;-><init>()V

    .line 4
    invoke-virtual {v3, v1}, Lcom/ta/utdid2/device/UTUtdidHelper2;->dePackWithBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Lcom/ta/utdid2/device/UTUtdid;->isValidUtdid(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v5, :cond_0

    new-array v1, v7, [Ljava/lang/Object;

    const-string v3, "OldSettings_1"

    aput-object v3, v1, v2

    aput-object v4, v1, v6

    .line 6
    invoke-static {v0, v1}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, v4}, Lcom/ta/utdid2/device/UTUtdid;->saveUtdidToNewSettings(Ljava/lang/String;)V

    return-object v4

    .line 8
    :cond_0
    invoke-virtual {v3, v1}, Lcom/ta/utdid2/device/UTUtdidHelper2;->dePack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lcom/ta/utdid2/device/UTUtdid;->isValidUtdid(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-array v1, v7, [Ljava/lang/Object;

    const-string v4, "OldSettings_2"

    aput-object v4, v1, v2

    aput-object v3, v1, v6

    .line 10
    invoke-static {v0, v1}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0, v3}, Lcom/ta/utdid2/device/UTUtdid;->saveUtdidToNewSettings(Ljava/lang/String;)V

    return-object v3

    .line 12
    :cond_1
    new-instance v3, Lcom/ta/utdid2/device/UTUtdidHelper;

    invoke-direct {v3}, Lcom/ta/utdid2/device/UTUtdidHelper;-><init>()V

    .line 13
    invoke-virtual {v3, v1}, Lcom/ta/utdid2/device/UTUtdidHelper;->dePack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/ta/utdid2/device/UTUtdid;->isValidUtdid(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "OldSettings_3"

    aput-object v4, v3, v2

    aput-object v1, v3, v6

    .line 15
    invoke-static {v0, v3}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0, v1}, Lcom/ta/utdid2/device/UTUtdid;->saveUtdidToNewSettings(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    invoke-static {v0, v1, v2}, Lcom/ta/audid/utils/UtdidLogger;->se(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method private getValueForUpdate()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ta/utdid2/device/UTUtdid;->readUtdid()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/ta/utdid2/device/UTUtdid;->isValidUtdid(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ta/utdid2/device/UTUtdid;->mUtdid:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/ta/utdid2/device/UTUtdid;->mUtdid:Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/ta/utdid2/device/UTUtdid;->mUtdid:Ljava/lang/String;

    return-object v0

    .line 7
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/ta/utdid2/device/UTUtdid;->generateUtdid()[B

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v1}, Lcom/ta/utdid2/android/utils/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ta/utdid2/device/UTUtdid;->mUtdid:Ljava/lang/String;

    const/4 v1, 0x6

    .line 9
    sput v1, Lcom/ta/utdid2/device/UTUtdid;->mType:I

    .line 10
    invoke-direct {p0, v0}, Lcom/ta/utdid2/device/UTUtdid;->writeNewUtdidAsync(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ta/utdid2/device/UTUtdid;->mUtdid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, ""

    .line 12
    invoke-static {v2, v0, v1}, Lcom/ta/audid/utils/UtdidLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static instance(Landroid/content/Context;)Lcom/ta/utdid2/device/UTUtdid;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lcom/ta/utdid2/device/UTUtdid;->mInstance:Lcom/ta/utdid2/device/UTUtdid;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ta/utdid2/device/UTUtdid;->CREATE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ta/utdid2/device/UTUtdid;->mInstance:Lcom/ta/utdid2/device/UTUtdid;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ta/utdid2/device/UTUtdid;

    invoke-direct {v1, p0}, Lcom/ta/utdid2/device/UTUtdid;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ta/utdid2/device/UTUtdid;->mInstance:Lcom/ta/utdid2/device/UTUtdid;

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
    sget-object p0, Lcom/ta/utdid2/device/UTUtdid;->mInstance:Lcom/ta/utdid2/device/UTUtdid;

    return-object p0
.end method

.method public static isValidUtdid(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "\n"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/16 v0, 0x18

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 5
    sget-object v0, Lcom/ta/utdid2/device/UTUtdid;->mPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private static mkUtdidDir(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x2

    const-string v4, "UTUtdid"

    const/4 v5, 0x1

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "mkUtdidDir path"

    aput-object v6, v2, v1

    aput-object p0, v2, v5

    const-string p0, "mkdirs success"

    aput-object p0, v2, v3

    const/4 p0, 0x3

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, p0

    invoke-static {v4, v2}, Lcom/ta/audid/utils/UtdidLogger;->sd(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "path is exits"

    aput-object v2, v0, v1

    aput-object p0, v0, v5

    .line 6
    invoke-static {v4, v0}, Lcom/ta/audid/utils/UtdidLogger;->sd(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_1
    return v1
.end method

.method private readUtdid()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/ta/utdid2/device/UTUtdid;->getUtdidFromNewSettings()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/ta/utdid2/device/UTUtdid;->isValidUtdid(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "utdid type"

    const/4 v3, 0x0

    const-string v4, "UTUtdid"

    const/4 v5, 0x1

    const/4 v6, 0x2

    .line 3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v1, :cond_0

    .line 4
    sput v6, Lcom/ta/utdid2/device/UTUtdid;->mType:I

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v2, v1, v3

    aput-object v7, v1, v5

    .line 5
    invoke-static {v4, v1}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/ta/utdid2/device/UTUtdid;->writeSpFromSettingsAsync(Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/ta/utdid2/device/UTUtdid;->getUtdidFromOldSettings()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/ta/utdid2/device/UTUtdid;->isValidUtdid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    sput v6, Lcom/ta/utdid2/device/UTUtdid;->mType:I

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v2, v1, v3

    aput-object v7, v1, v5

    .line 10
    invoke-static {v4, v1}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0, v0}, Lcom/ta/utdid2/device/UTUtdid;->writeSpFromSettingsAsync(Ljava/lang/String;)V

    return-object v0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/ta/utdid2/device/UTUtdid;->mPersistentConfiguration:Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

    invoke-virtual {v0}, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->getUtdidFromSp()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/ta/utdid2/device/UTUtdid;->isValidUtdid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/ta/utdid2/device/UTUtdid;->mPersistentConfiguration:Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

    invoke-virtual {v1}, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->getTypeFromSp()I

    move-result v1

    if-nez v1, :cond_2

    .line 15
    sput v5, Lcom/ta/utdid2/device/UTUtdid;->mType:I

    goto :goto_0

    .line 16
    :cond_2
    sput v1, Lcom/ta/utdid2/device/UTUtdid;->mType:I

    :goto_0
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "get utdid from sp. type"

    aput-object v2, v1, v3

    .line 17
    sget v2, Lcom/ta/utdid2/device/UTUtdid;->mType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4, v1}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance v1, Lcom/ta/utdid2/device/UTUtdid$3;

    invoke-direct {v1, p0, v0}, Lcom/ta/utdid2/device/UTUtdid$3;-><init>(Lcom/ta/utdid2/device/UTUtdid;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ta/utdid2/device/UTUtdid;->startSyncThread(Lcom/ta/utdid2/device/UTUtdid$SyncUtdidRunnable;)V

    return-object v0

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/ta/utdid2/device/UTUtdid;->mPersistentConfiguration:Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

    invoke-virtual {v0}, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->getUtdidFromMySp()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/ta/utdid2/device/UTUtdid;->isValidUtdid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    .line 21
    sput v1, Lcom/ta/utdid2/device/UTUtdid;->mType:I

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v3

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v5

    invoke-static {v4, v6}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v1, p0, Lcom/ta/utdid2/device/UTUtdid;->mPersistentConfiguration:Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

    sget v2, Lcom/ta/utdid2/device/UTUtdid;->mType:I

    invoke-virtual {v1, v2}, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->copyMySPToSP(I)Z

    .line 24
    new-instance v1, Lcom/ta/utdid2/device/UTUtdid$4;

    invoke-direct {v1, p0, v0}, Lcom/ta/utdid2/device/UTUtdid$4;-><init>(Lcom/ta/utdid2/device/UTUtdid;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ta/utdid2/device/UTUtdid;->startSyncThread(Lcom/ta/utdid2/device/UTUtdid$SyncUtdidRunnable;)V

    return-object v0

    .line 25
    :cond_4
    invoke-direct {p0}, Lcom/ta/utdid2/device/UTUtdid;->readUtdidDir()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/ta/utdid2/device/UTUtdid;->isValidUtdid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    .line 27
    sput v1, Lcom/ta/utdid2/device/UTUtdid;->mType:I

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v3

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v5

    invoke-static {v4, v6}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, Lcom/ta/utdid2/device/UTUtdid;->mPersistentConfiguration:Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

    sget v2, Lcom/ta/utdid2/device/UTUtdid;->mType:I

    invoke-virtual {v1, v0, v2}, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->writeUtdidToSp(Ljava/lang/String;I)V

    .line 30
    new-instance v1, Lcom/ta/utdid2/device/UTUtdid$5;

    invoke-direct {v1, p0, v0}, Lcom/ta/utdid2/device/UTUtdid$5;-><init>(Lcom/ta/utdid2/device/UTUtdid;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ta/utdid2/device/UTUtdid;->startSyncThread(Lcom/ta/utdid2/device/UTUtdid$SyncUtdidRunnable;)V

    return-object v0

    .line 31
    :cond_5
    invoke-static {}, Lcom/ta/utdid2/device/EcdidUtils;->readUtdidFromEcdid()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/ta/utdid2/device/UTUtdid;->isValidUtdid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    .line 33
    sput v1, Lcom/ta/utdid2/device/UTUtdid;->mType:I

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v3

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v5

    invoke-static {v4, v6}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v1, p0, Lcom/ta/utdid2/device/UTUtdid;->mPersistentConfiguration:Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

    sget v2, Lcom/ta/utdid2/device/UTUtdid;->mType:I

    invoke-virtual {v1, v0, v2}, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->writeUtdidToSp(Ljava/lang/String;I)V

    .line 36
    new-instance v1, Lcom/ta/utdid2/device/UTUtdid$6;

    invoke-direct {v1, p0, v0}, Lcom/ta/utdid2/device/UTUtdid$6;-><init>(Lcom/ta/utdid2/device/UTUtdid;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ta/utdid2/device/UTUtdid;->startSyncThread(Lcom/ta/utdid2/device/UTUtdid$SyncUtdidRunnable;)V

    return-object v0

    :cond_6
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "read utdid is null"

    aput-object v1, v0, v3

    .line 37
    invoke-static {v4, v0}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private readUtdidDir()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "readUtdidDir"

    aput-object v4, v2, v3

    const-string v5, "UTUtdid"

    .line 1
    invoke-static {v5, v2}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v2, 0x12

    new-array v8, v2, [B

    .line 3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/replace/android/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/ta/utdid2/device/UTUtdid;->S_UTDID_DIR:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "u"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-ge v10, v2, :cond_2

    .line 4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v13, [Ljava/lang/Object;

    const-string v16, "uDir"

    aput-object v16, v15, v3

    aput-object v14, v15, v1

    .line 5
    invoke-static {v5, v15}, Lcom/ta/audid/utils/UtdidLogger;->sd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {v14}, Lcom/ta/audid/utils/FileUtils;->checkFileExistOnly(Ljava/lang/String;)Z

    move-result v15

    const/16 v16, 0x0

    if-nez v15, :cond_0

    new-array v2, v13, [Ljava/lang/Object;

    const-string v4, "checkFileExistOnly"

    aput-object v4, v2, v3

    .line 7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v2, v1

    invoke-static {v5, v2}, Lcom/ta/audid/utils/UtdidLogger;->sd(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v16

    .line 8
    :cond_0
    invoke-direct {v0, v14}, Lcom/ta/utdid2/device/UTUtdid;->readUtdidSubDir(Ljava/lang/String;)B

    move-result v14

    aput-byte v14, v8, v10

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v4, v12, v3

    .line 9
    aget-byte v14, v8, v10

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    aput-object v14, v12, v1

    const-string v14, "mInvalidUtdidDir"

    aput-object v14, v12, v13

    iget-boolean v13, v0, Lcom/ta/utdid2/device/UTUtdid;->mInvalidUtdidDir:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v11

    invoke-static {v5, v12}, Lcom/ta/audid/utils/UtdidLogger;->sd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-boolean v11, v0, Lcom/ta/utdid2/device/UTUtdid;->mInvalidUtdidDir:Z

    if-eqz v11, :cond_1

    return-object v16

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v8, v13}, Lcom/ta/utdid2/android/utils/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v4, v8, v3

    aput-object v2, v8, v1

    const-string v1, "cost"

    aput-object v1, v8, v13

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v11

    invoke-static {v5, v8}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method private readUtdidSubDir(Ljava/lang/String;)B
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    .line 2
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ta/audid/utils/FileUtils;->checkFileExistOnly(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    shl-int/lit8 v2, v2, 0x1

    or-int/2addr v2, v4

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    const-string v5, "0"

    .line 5
    invoke-virtual {v0, v4, v3, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    shl-int/lit8 v2, v2, 0x1

    :goto_1
    int-to-byte v2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "readUtdidDir"

    aput-object v5, v3, p1

    aput-object v0, v3, v4

    const-string v5, "UTUtdid"

    .line 7
    invoke-static {v5, v3}, Lcom/ta/audid/utils/UtdidLogger;->sd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Lcom/ta/audid/utils/FileUtils;->checkFileExistOnly(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "readUtdidDir b"

    aput-object v1, v0, p1

    .line 9
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v5, v0}, Lcom/ta/audid/utils/UtdidLogger;->sd(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "readUtdidDir false"

    aput-object v1, v0, p1

    .line 10
    invoke-static {v5, v0}, Lcom/ta/audid/utils/UtdidLogger;->sd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iput-boolean v4, p0, Lcom/ta/utdid2/device/UTUtdid;->mInvalidUtdidDir:Z

    return p1
.end method

.method private saveUtdidToNewSettings(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/ta/utdid2/device/UTUtdid;->isValidUtdid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ta/utdid2/device/UTUtdid;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "mqBRboGZkQPcAkyk"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static setType(I)V
    .locals 0

    .line 1
    sput p0, Lcom/ta/utdid2/device/UTUtdid;->mType:I

    return-void
.end method

.method public static startSyncThread(Lcom/ta/utdid2/device/UTUtdid$SyncUtdidRunnable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ta/utdid2/device/UTUtdid$7;

    invoke-direct {v1, p0}, Lcom/ta/utdid2/device/UTUtdid$7;-><init>(Lcom/ta/utdid2/device/UTUtdid$SyncUtdidRunnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private writeNewUtdidAsync(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/ta/utdid2/device/UTUtdid;->isValidUtdid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 2
    sput v0, Lcom/ta/utdid2/device/UTUtdid;->mType:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "utdid type:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "UTUtdid"

    invoke-static {v0, v1}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/ta/utdid2/device/UTUtdid;->mPersistentConfiguration:Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

    sget v1, Lcom/ta/utdid2/device/UTUtdid;->mType:I

    invoke-virtual {v0, p1, v1}, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->writeUtdidToSp(Ljava/lang/String;I)V

    .line 5
    new-instance v0, Lcom/ta/utdid2/device/UTUtdid$1;

    invoke-direct {v0, p0, p1}, Lcom/ta/utdid2/device/UTUtdid$1;-><init>(Lcom/ta/utdid2/device/UTUtdid;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ta/utdid2/device/UTUtdid;->startSyncThread(Lcom/ta/utdid2/device/UTUtdid$SyncUtdidRunnable;)V

    :cond_0
    return-void
.end method

.method private writeSpFromSettingsAsync(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/ta/utdid2/device/UTUtdid;->isValidUtdid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/ta/utdid2/device/UTUtdid$2;

    invoke-direct {v0, p0, p1}, Lcom/ta/utdid2/device/UTUtdid$2;-><init>(Lcom/ta/utdid2/device/UTUtdid;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ta/utdid2/device/UTUtdid;->startSyncThread(Lcom/ta/utdid2/device/UTUtdid$SyncUtdidRunnable;)V

    return-void
.end method

.method private writeUtdidDir(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "writeUtdidDir success"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "writeUtdidDir"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v6, "UTUtdid"

    .line 1
    invoke-static {v6, v3}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/ta/utdid2/device/UTUtdid;->isValidUtdid(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v0, v2}, Lcom/ta/utdid2/android/utils/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    array-length v3, v0

    const/16 v9, 0x12

    if-eq v3, v9, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/replace/android/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ta/utdid2/device/UTUtdid;->S_UTDID_DIR:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-array v10, v2, [Ljava/lang/Object;

    const-string v11, "delete baseDir"

    aput-object v11, v10, v5

    aput-object v3, v10, v4

    .line 7
    invoke-static {v6, v10}, Lcom/ta/audid/utils/UtdidLogger;->se(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v3}, Lcom/ta/audid/utils/FileUtils;->delete(Ljava/lang/String;)Z

    new-array v10, v4, [Ljava/lang/Object;

    const-string v11, "delete baseDir success"

    aput-object v11, v10, v5

    .line 9
    invoke-static {v6, v10}, Lcom/ta/audid/utils/UtdidLogger;->se(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_4

    .line 11
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    invoke-virtual {v10, v5, v12}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "u"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    aget-byte v12, v0, v11

    const/4 v13, 0x0

    :goto_1
    const/16 v14, 0x8

    if-ge v13, v14, :cond_2

    rsub-int/lit8 v14, v13, 0x7

    shr-int v14, v12, v14

    int-to-byte v14, v14

    and-int/2addr v14, v4

    int-to-byte v14, v14

    .line 14
    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v2, [Ljava/lang/Object;

    const-string v15, "mk dir"

    aput-object v15, v14, v5

    aput-object v13, v14, v4

    .line 16
    invoke-static {v6, v14}, Lcom/ta/audid/utils/UtdidLogger;->sd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {v13}, Lcom/ta/utdid2/device/UTUtdid;->mkUtdidDir(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v1, v0, v5

    .line 18
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v0, v4

    invoke-static {v6, v0}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/success"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 20
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    new-array v14, v2, [Ljava/lang/Object;

    const-string v15, "writeUtdidDir content"

    aput-object v15, v14, v5

    aput-object v12, v14, v4

    .line 21
    invoke-static {v6, v14}, Lcom/ta/audid/utils/UtdidLogger;->sd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static {v13, v12}, Lcom/ta/audid/utils/FileUtils;->saveFile(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    new-array v3, v5, [Ljava/lang/Object;

    .line 23
    invoke-static {v6, v0, v3}, Lcom/ta/audid/utils/UtdidLogger;->se(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_2
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "cost"

    aput-object v0, v3, v2

    const/4 v0, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v6, v3}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "delete baseDir fail"

    aput-object v2, v1, v5

    .line 25
    invoke-static {v6, v1}, Lcom/ta/audid/utils/UtdidLogger;->se(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v5, [Ljava/lang/Object;

    .line 26
    invoke-static {v6, v0, v1}, Lcom/ta/audid/utils/UtdidLogger;->se(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public declared-synchronized getValue()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ta/utdid2/device/UTUtdid;->mUtdid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/ta/utdid2/device/UTUtdid;->getValueForUpdate()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
