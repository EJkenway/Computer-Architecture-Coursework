.class public Lcom/huawei/secure/android/common/ssl/util/BksUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "BksUtil"

.field private static final b:Ljava/lang/String; = "com.huawei.hwid"

.field private static final c:Ljava/lang/String; = "com.huawei.hwid"

.field private static final d:Ljava/lang/String; = "com.huawei.hms"

.field private static final e:Ljava/lang/String; = "com.huawei.hwid.tv"

.field private static final f:Landroid/net/Uri;

.field private static final g:Ljava/lang/String; = "files/hmsrootcas.bks"

.field private static final h:Ljava/lang/String; = "4.0.2.300"

.field private static final i:Ljava/lang/String; = "aegis"

.field private static final j:Ljava/lang/String; = "hmsrootcas.bks"

.field private static final k:J = 0x240c8400L

.field private static final l:Ljava/lang/String; = "last_update_time"

.field private static final m:Ljava/lang/String; = "B92825C2BD5D6D6D1E7F39EECD17843B7D9016F611136B75441BC6F4D3F00F05"

.field private static final n:Ljava/lang/String; = "3517262215D8D3008CBF888750B6418EDC4D562AC33ED6874E0D73ABA667BC3C"

.field private static final o:Ljava/lang/String; = "E49D5C2C0E11B3B1B96CA56C6DE2A14EC7DAB5CCC3B5F300D03E5B4DBA44F539"

.field private static final p:[Ljava/lang/String;

.field private static final q:Ljava/lang/String; = ""

.field private static final r:Ljava/lang/String; = "bks_hash"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "content://com.huawei.hwid"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->f:Landroid/net/Uri;

    const-string v0, "B92825C2BD5D6D6D1E7F39EECD17843B7D9016F611136B75441BC6F4D3F00F05"

    const-string v1, "E49D5C2C0E11B3B1B96CA56C6DE2A14EC7DAB5CCC3B5F300D03E5B4DBA44F539"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->p:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 3

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 17
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const-string v2, "BksUtil"

    if-eqz p0, :cond_1

    const-string p0, "The directory  has already exists"

    .line 19
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/ssl/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "create directory  success"

    .line 21
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/ssl/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    const-string p0, "create directory  failed"

    .line 22
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/ssl/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "aegis"

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_3

    .line 33
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    const/16 v4, 0x30

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;Landroid/content/Context;)V
    .locals 6

    const-string v0, "BksUtil"

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->a(Ljava/lang/String;)I

    .line 5
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, "hmsrootcas.bks"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    const/4 p1, 0x0

    :try_start_0
    const-string v2, "write output stream "

    .line 8
    invoke-static {v0, v2}, Lcom/huawei/secure/android/common/ssl/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x800

    :try_start_1
    new-array v1, p1, [B

    :goto_0
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, v1, v3, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 11
    invoke-virtual {v2, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v2}, Lcom/huawei/secure/android/common/ssl/util/f;->a(Ljava/io/OutputStream;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object p1, v2

    goto :goto_2

    :catch_0
    move-object p1, v2

    :catch_1
    :try_start_2
    const-string p0, " IOException"

    .line 13
    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/ssl/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/util/f;->a(Ljava/io/OutputStream;)V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    :goto_2
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/util/f;->a(Ljava/io/OutputStream;)V

    .line 15
    throw p0

    :cond_4
    :goto_3
    return-void
.end method

.method private static a(I)Z
    .locals 1

    const v0, 0x26262fc

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v1, 0x40

    .line 28
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 29
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p0, p0, v0

    .line 30
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get pm exception : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception p0

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PackageManager.NameNotFoundException : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    :goto_0
    new-array p0, v0, [B

    return-object p0

    :cond_2
    :goto_1
    new-array p0, v0, [B

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "hmsrootcas.bks"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b([B)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "SHA-256"

    .line 14
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 16
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "BksUtil"

    const-string v1, "inputstraem exception"

    .line 17
    invoke-static {p0, v1}, Lcom/huawei/secure/android/common/ssl/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->c([B)Ljava/lang/String;

    move-result-object p0

    const-string p1, "E49D5C2C0E11B3B1B96CA56C6DE2A14EC7DAB5CCC3B5F300D03E5B4DBA44F539"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 10

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hms version code is : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BksUtil"

    invoke-static {v2, v0}, Lcom/huawei/secure/android/common/ssl/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\\."

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string v3, "4.0.2.300"

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v3, p0

    .line 7
    array-length v4, v0

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v5, :cond_6

    if-ge v6, v3, :cond_1

    .line 9
    :try_start_0
    aget-object v8, p0, v6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-ge v6, v4, :cond_3

    .line 10
    aget-object v9, v0, v6

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 11
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " exception : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/ssl/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-lt v6, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-ge v8, v9, :cond_4

    return v1

    :cond_4
    if-le v8, v9, :cond_5

    return v7

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    return v7
.end method

.method private static c([B)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_1

    .line 7
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "SHA-256"

    .line 8
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->a([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NoSuchAlgorithmException"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "hmsrootcas.bks"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 4
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    .line 5
    sget-object p1, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->p:[Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 6
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->c([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static declared-synchronized getBksFromTss(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 7

    const-class v0, Lcom/huawei/secure/android/common/ssl/util/BksUtil;

    monitor-enter v0

    :try_start_0
    const-string v1, "BksUtil"

    const-string v2, "get bks from tss begin"

    .line 1
    invoke-static {v1, v2}, Lcom/huawei/secure/android/common/ssl/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/c;->a(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/util/c;->a()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    const-string p0, "BksUtil"

    const-string v2, "context is null"

    .line 4
    invoke-static {p0, v2}, Lcom/huawei/secure/android/common/ssl/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_1
    const-string v2, "com.huawei.hwid"

    .line 5
    invoke-static {v2}, Lcom/huawei/secure/android/common/ssl/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "com.huawei.hms"

    invoke-static {v2}, Lcom/huawei/secure/android/common/ssl/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hms version code is too low : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "com.huawei.hwid"

    invoke-static {v2}, Lcom/huawei/secure/android/common/ssl/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "BksUtil"

    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/ssl/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v0

    return-object v1

    :cond_2
    :try_start_2
    const-string v2, "com.huawei.hwid"

    .line 7
    invoke-static {p0, v2}, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "com.huawei.hms"

    invoke-static {p0, v2}, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string p0, "BksUtil"

    const-string v2, "hms sign error"

    .line 8
    invoke-static {p0, v2}, Lcom/huawei/secure/android/common/ssl/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v0

    return-object v1

    .line 9
    :cond_3
    :try_start_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 10
    :try_start_4
    sget-object v3, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->f:Landroid/net/Uri;

    const-string v4, "files/hmsrootcas.bks"

    invoke-static {v3, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v4, 0x400

    :try_start_5
    new-array v4, v4, [B

    .line 12
    :goto_0
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-le v5, v6, :cond_4

    const/4 v6, 0x0

    .line 13
    invoke-virtual {v2, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 15
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const-string v1, "bks_hash"

    const-string v5, ""

    .line 16
    invoke-static {v1, v5, p0}, Lcom/huawei/secure/android/common/ssl/util/i;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->b([B)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->c(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "BksUtil"

    const-string v5, "bks not update"

    .line 19
    invoke-static {v1, v5}, Lcom/huawei/secure/android/common/ssl/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :goto_1
    const-string v1, "BksUtil"

    const-string v6, "update bks and sp"

    .line 20
    invoke-static {v1, v6}, Lcom/huawei/secure/android/common/ssl/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v4, p0}, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->a(Ljava/io/InputStream;Landroid/content/Context;)V

    const-string v1, "bks_hash"

    .line 22
    invoke-static {v1, v5, p0}, Lcom/huawei/secure/android/common/ssl/util/i;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 23
    :goto_2
    :try_start_7
    invoke-static {v3}, Lcom/huawei/secure/android/common/ssl/util/f;->a(Ljava/io/InputStream;)V

    .line 24
    invoke-static {v2}, Lcom/huawei/secure/android/common/ssl/util/f;->a(Ljava/io/OutputStream;)V

    .line 25
    invoke-static {v4}, Lcom/huawei/secure/android/common/ssl/util/f;->a(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v1, v4

    goto :goto_5

    :catch_0
    move-object v1, v4

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v3, v1

    goto :goto_5

    :catch_1
    move-object v3, v1

    :catch_2
    :goto_3
    :try_start_8
    const-string v4, "BksUtil"

    const-string v5, "Get bks from HMS_VERSION_CODE exception : No content provider"

    .line 26
    invoke-static {v4, v5}, Lcom/huawei/secure/android/common/ssl/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 27
    :try_start_9
    invoke-static {v3}, Lcom/huawei/secure/android/common/ssl/util/f;->a(Ljava/io/InputStream;)V

    .line 28
    invoke-static {v2}, Lcom/huawei/secure/android/common/ssl/util/f;->a(Ljava/io/OutputStream;)V

    .line 29
    invoke-static {v1}, Lcom/huawei/secure/android/common/ssl/util/f;->a(Ljava/io/InputStream;)V

    .line 30
    :goto_4
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->getFilesBksIS(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit v0

    return-object p0

    :catchall_2
    move-exception p0

    .line 31
    :goto_5
    :try_start_a
    invoke-static {v3}, Lcom/huawei/secure/android/common/ssl/util/f;->a(Ljava/io/InputStream;)V

    .line 32
    invoke-static {v2}, Lcom/huawei/secure/android/common/ssl/util/f;->a(Ljava/io/OutputStream;)V

    .line 33
    invoke-static {v1}, Lcom/huawei/secure/android/common/ssl/util/f;->a(Ljava/io/InputStream;)V

    .line 34
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getFilesBksIS(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BksUtil"

    const-string v1, "getFilesBksIS "

    .line 2
    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-string p0, "FileNotFoundExceptio: "

    .line 4
    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/ssl/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
