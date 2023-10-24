.class public Lcom/alibaba/motu/tbrest/utils/DeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NETWORK_CLASS_2_G:Ljava/lang/String; = "2G"

.field private static final NETWORK_CLASS_3_G:Ljava/lang/String; = "3G"

.field private static final NETWORK_CLASS_4_G:Ljava/lang/String; = "4G"

.field private static final NETWORK_CLASS_UNKNOWN:Ljava/lang/String; = "Unknown"

.field public static final NETWORK_CLASS_WIFI:Ljava/lang/String; = "Wi-Fi"

.field private static arrayOfString:[Ljava/lang/String;

.field private static carrier:Ljava/lang/String;

.field private static cpuName:Ljava/lang/String;

.field private static imei:Ljava/lang/String;

.field private static imsi:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Unknown"

    .line 1
    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/motu/tbrest/utils/DeviceUtils;->arrayOfString:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/alibaba/motu/tbrest/utils/DeviceUtils;->imsi:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/alibaba/motu/tbrest/utils/DeviceUtils;->imei:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static IntGetBytes(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    rem-int/lit16 v1, p0, 0x100

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    shr-int/lit8 p0, p0, 0x8

    .line 2
    rem-int/lit16 v1, p0, 0x100

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    shr-int/lit8 p0, p0, 0x8

    .line 3
    rem-int/lit16 v1, p0, 0x100

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 p0, p0, 0x8

    .line 4
    rem-int/lit16 p0, p0, 0x100

    int-to-byte p0, p0

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static getCarrier(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/alibaba/motu/tbrest/utils/DeviceUtils;->carrier:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "phone"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 3
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/alibaba/motu/tbrest/utils/DeviceUtils;->carrier:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCountry()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "get country error "

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getCpuName()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/alibaba/motu/tbrest/utils/DeviceUtils;->cpuName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "/proc/cpuinfo"

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "Hardware"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ":"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    sput-object v3, Lcom/alibaba/motu/tbrest/utils/DeviceUtils;->cpuName:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V

    .line 8
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object v3

    .line 9
    :cond_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_1
    move-object v0, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    :goto_1
    if-eqz v2, :cond_3

    .line 11
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V

    :cond_3
    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 13
    :catch_2
    :cond_4
    throw v1

    :catch_3
    move-object v0, v1

    move-object v2, v0

    :catch_4
    :goto_2
    if-eqz v2, :cond_5

    .line 14
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_0

    :catch_5
    :cond_6
    :goto_3
    return-object v1
.end method

.method public static getImei(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/alibaba/motu/tbrest/utils/DeviceUtils;->imei:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alibaba/motu/tbrest/utils/DeviceUtils;->getUniqueID()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/alibaba/motu/tbrest/utils/DeviceUtils;->imei:Ljava/lang/String;

    return-object p0
.end method

.method public static getImsi(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/motu/tbrest/utils/DeviceUtils;->imsi:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    :try_start_0
    const-string v0, "phone"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/telephony/TelephonyManager;->getSubscriberId(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/alibaba/motu/tbrest/utils/DeviceUtils;->imsi:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :cond_1
    :goto_0
    sget-object p0, Lcom/alibaba/motu/tbrest/utils/DeviceUtils;->imsi:Ljava/lang/String;

    invoke-static {p0}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    invoke-static {}, Lcom/alibaba/motu/tbrest/utils/DeviceUtils;->getUniqueID()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/alibaba/motu/tbrest/utils/DeviceUtils;->imsi:Ljava/lang/String;

    .line 6
    :cond_2
    sget-object p0, Lcom/alibaba/motu/tbrest/utils/DeviceUtils;->imsi:Ljava/lang/String;

    return-object p0
.end method

.method public static getLanguage()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "get country error "

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static getNetworkClass(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Unknown"

    return-object p0

    :pswitch_0
    const-string p0, "4G"

    return-object p0

    :pswitch_1
    const-string p0, "3G"

    return-object p0

    :pswitch_2
    const-string p0, "2G"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getNetworkType(Landroid/content/Context;)[Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/alibaba/motu/tbrest/utils/DeviceUtils;->arrayOfString:[Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/alibaba/wireless/security/aopsdk/replace/android/content/pm/PackageManager;->checkPermission(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/alibaba/motu/tbrest/utils/DeviceUtils;->arrayOfString:[Ljava/lang/String;

    return-object p0

    :cond_1
    const-string v0, "connectivity"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_2

    .line 6
    sget-object p0, Lcom/alibaba/motu/tbrest/utils/DeviceUtils;->arrayOfString:[Ljava/lang/String;

    return-object p0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_3

    .line 8
    sget-object p0, Lcom/alibaba/motu/tbrest/utils/DeviceUtils;->arrayOfString:[Ljava/lang/String;

    return-object p0

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 11
    sget-object p0, Lcom/alibaba/motu/tbrest/utils/DeviceUtils;->arrayOfString:[Ljava/lang/String;

    const-string v0, "Wi-Fi"

    aput-object v0, p0, v1

    return-object p0

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_5

    .line 13
    sget-object v0, Lcom/alibaba/motu/tbrest/utils/DeviceUtils;->arrayOfString:[Ljava/lang/String;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    invoke-static {v3}, Lcom/alibaba/motu/tbrest/utils/DeviceUtils;->getNetworkClass(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 14
    sget-object v0, Lcom/alibaba/motu/tbrest/utils/DeviceUtils;->arrayOfString:[Ljava/lang/String;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    .line 15
    sget-object p0, Lcom/alibaba/motu/tbrest/utils/DeviceUtils;->arrayOfString:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 16
    :catchall_0
    :cond_5
    sget-object p0, Lcom/alibaba/motu/tbrest/utils/DeviceUtils;->arrayOfString:[Ljava/lang/String;

    return-object p0
.end method

.method public static getResolution()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "get resolution error"

    .line 5
    invoke-static {v1, v0}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getUniqueID()Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    long-to-int v0, v2

    .line 3
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    .line 4
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    .line 5
    invoke-static {v1}, Lcom/alibaba/motu/tbrest/utils/DeviceUtils;->IntGetBytes(I)[B

    move-result-object v1

    .line 6
    invoke-static {v0}, Lcom/alibaba/motu/tbrest/utils/DeviceUtils;->IntGetBytes(I)[B

    move-result-object v0

    .line 7
    invoke-static {v2}, Lcom/alibaba/motu/tbrest/utils/DeviceUtils;->IntGetBytes(I)[B

    move-result-object v2

    .line 8
    invoke-static {v3}, Lcom/alibaba/motu/tbrest/utils/DeviceUtils;->IntGetBytes(I)[B

    move-result-object v3

    const/16 v4, 0x10

    new-array v4, v4, [B

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 9
    invoke-static {v1, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    invoke-static {v0, v6, v4, v5, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x8

    .line 11
    invoke-static {v2, v6, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0xc

    .line 12
    invoke-static {v3, v6, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    invoke-static {v4}, Lcom/alibaba/motu/tbrest/utils/Base64;->encodeBase64String([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getUtdid(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/ta/utdid2/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "get utdid error "

    .line 2
    invoke-static {v0, p0}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
