.class public Lcom/alipay/mobile/common/logging/device/DeviceInfoUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static volatile b:I

.field private static final c:Ljava/io/FileFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/device/DeviceInfoUtil$2;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/device/DeviceInfoUtil$2;-><init>()V

    sput-object v0, Lcom/alipay/mobile/common/logging/device/DeviceInfoUtil;->c:Ljava/io/FileFilter;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 1

    .line 10
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcom/alipay/mobile/common/logging/device/DeviceInfoUtil;->c:Ljava/io/FileFilter;

    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 11
    :cond_0
    array-length p0, p0

    return p0
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/device/DeviceInfoUtil;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/lib64"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Lcom/alipay/mobile/common/logging/device/DeviceInfoUtil$1;

    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/device/DeviceInfoUtil$1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 6
    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/logging/device/DeviceInfoUtil;->a:Ljava/lang/Boolean;

    .line 7
    :cond_2
    sget-object v0, Lcom/alipay/mobile/common/logging/device/DeviceInfoUtil;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/alipay/mobile/common/logging/device/DeviceInfoUtil;->a:Ljava/lang/Boolean;

    .line 9
    :cond_3
    sget-object v0, Lcom/alipay/mobile/common/logging/device/DeviceInfoUtil;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 6

    const-string v0, "[getCoresFromFile] error! %s"

    const-string v1, "Logging.DeviceUtil"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 5
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    if-eqz v3, :cond_1

    const-string p0, "0-[\\d]+$"

    .line 7
    invoke-virtual {v3, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x2

    .line 8
    invoke-virtual {v3, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    add-int/lit8 p0, p0, 0x1

    .line 10
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    invoke-interface {v3, v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return p0

    .line 12
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    invoke-interface {v3, v1, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v2

    :catchall_2
    move-exception p0

    move-object v3, v4

    goto :goto_3

    :catchall_3
    move-exception p0

    .line 14
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    invoke-interface {v4, v1, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v3, :cond_2

    .line 15
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p0

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    invoke-interface {v3, v1, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    return v2

    :catchall_5
    move-exception p0

    if-eqz v3, :cond_3

    .line 17
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v2

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    invoke-interface {v3, v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_3
    :goto_5
    throw p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "UNKNOWN"

    :cond_0
    return-object v0
.end method

.method public static c()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/common/logging/device/DeviceInfoUtil;->b:I

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/alipay/mobile/common/logging/device/DeviceInfoUtil;->b:I

    return v0

    :cond_0
    :try_start_0
    const-string v0, "/sys/devices/system/cpu/possible"

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/device/DeviceInfoUtil;->b(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/sys/devices/system/cpu/present"

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/device/DeviceInfoUtil;->b(Ljava/lang/String;)I

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "/sys/devices/system/cpu/"

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/device/DeviceInfoUtil;->a(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 6
    :cond_3
    sput v0, Lcom/alipay/mobile/common/logging/device/DeviceInfoUtil;->b:I

    return v0
.end method
