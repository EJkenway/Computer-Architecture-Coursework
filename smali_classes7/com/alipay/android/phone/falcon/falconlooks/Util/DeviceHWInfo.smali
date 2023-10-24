.class public Lcom/alipay/android/phone/falcon/falconlooks/Util/DeviceHWInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x64

.field public static b:J = -0x64L

.field public static c:I = -0x64

.field public static d:Ljava/lang/String;

.field private static final e:Ljava/io/FileFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/falcon/falconlooks/Util/DeviceHWInfo;->d:Ljava/lang/String;

    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/Util/DeviceHWInfo$1;

    invoke-direct {v0}, Lcom/alipay/android/phone/falcon/falconlooks/Util/DeviceHWInfo$1;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/falcon/falconlooks/Util/DeviceHWInfo;->e:Ljava/io/FileFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 4

    sget v0, Lcom/alipay/android/phone/falcon/falconlooks/Util/DeviceHWInfo;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    const/16 v2, -0x64

    if-ne v0, v2, :cond_2

    const-class v0, Lcom/alipay/android/phone/falcon/falconlooks/Util/DeviceHWInfo;

    monitor-enter v0

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-gt v2, v3, :cond_1

    const/4 v1, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return v1

    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/File;

    const-string v3, "/sys/devices/system/cpu/"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/alipay/android/phone/falcon/falconlooks/Util/DeviceHWInfo;->e:Ljava/io/FileFilter;

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    array-length v2, v2

    sput v2, Lcom/alipay/android/phone/falcon/falconlooks/Util/DeviceHWInfo;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    sput v1, Lcom/alipay/android/phone/falcon/falconlooks/Util/DeviceHWInfo;->c:I

    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_2
    :goto_1
    sget v0, Lcom/alipay/android/phone/falcon/falconlooks/Util/DeviceHWInfo;->c:I

    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/io/FileInputStream;)I
    .locals 6

    const/16 v0, 0x400

    new-array v0, v0, [B

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_5

    aget-byte v2, v0, v1

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    if-nez v1, :cond_4

    :cond_0
    aget-byte v2, v0, v1

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_4

    sub-int v3, v2, v1

    aget-byte v4, v0, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_3

    invoke-static {v0, v2}, Lcom/alipay/android/phone/falcon/falconlooks/Util/DeviceHWInfo;->a([BI)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method private static a([BI)I
    .locals 3

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_2

    aget-byte v0, p0, p1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    aget-byte v0, p0, p1

    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-byte v1, p0, v0

    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    sub-int/2addr v0, p1

    invoke-direct {v1, p0, v2, p1, v0}, Ljava/lang/String;-><init>([BIII)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Landroid/content/Context;)J
    .locals 8

    sget-wide v0, Lcom/alipay/android/phone/falcon/falconlooks/Util/DeviceHWInfo;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v4, -0x64

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    const-class v0, Lcom/alipay/android/phone/falcon/falconlooks/Util/DeviceHWInfo;

    monitor-enter v0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v1, v4, :cond_1

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v4, "activity"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    :catch_0
    :goto_0
    sput-wide v4, Lcom/alipay/android/phone/falcon/falconlooks/Util/DeviceHWInfo;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance p0, Ljava/io/FileInputStream;

    const-string v1, "/proc/meminfo"

    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "MemTotal"

    invoke-static {v1, p0}, Lcom/alipay/android/phone/falcon/falconlooks/Util/DeviceHWInfo;->a(Ljava/lang/String;Ljava/io/FileInputStream;)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v4, v1

    const-wide/16 v6, 0x400

    mul-long v4, v4, v6

    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    move-wide v4, v2

    goto :goto_0

    :catchall_1
    :try_start_5
    sput-wide v2, Lcom/alipay/android/phone/falcon/falconlooks/Util/DeviceHWInfo;->b:J

    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :cond_2
    :goto_2
    sget-wide v0, Lcom/alipay/android/phone/falcon/falconlooks/Util/DeviceHWInfo;->b:J

    return-wide v0
.end method
