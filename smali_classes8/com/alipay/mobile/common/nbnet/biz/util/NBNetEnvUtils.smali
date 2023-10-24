.class public final Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:B = 0x2t

.field public static b:Landroid/content/Context; = null

.field private static c:Ljava/lang/String; = null

.field private static d:I = 0x0

.field private static e:I = 0x0

.field private static f:Ljava/lang/String; = ""


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

.method private static a(I)I
    .locals 3

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v2

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    const/16 p0, 0x7f

    return p0
.end method

.method public static final a()Landroid/content/Context;
    .locals 6

    const-string v0, "NBNetEnvUtils"

    .line 1
    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_3

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentApplication"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 6
    sput-object v1, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->b:Landroid/content/Context;

    if-nez v1, :cond_1

    const-string v1, "context from ActivityThread is null"

    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.alipay.mobile.quinox.LauncherApplication"

    .line 8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 9
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 11
    sput-object v1, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->b:Landroid/content/Context;

    if-nez v1, :cond_2

    const-string v1, "context from LauncherApplication is null"

    .line 12
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v1

    :catch_0
    move-exception v1

    const-string v2, ""

    .line 13
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_2
    :goto_0
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->b:Landroid/content/Context;

    return-object v0

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "does not support API level < 14"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.alipay.mobile.framework.app.ui.ActivityHelper"

    .line 16
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isBackgroundRunning"

    new-array v4, v1, [Ljava/lang/Class;

    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    return v0

    :cond_0
    return v1

    :catchall_0
    move-exception v2

    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "isAtFrontDesk error: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NBNetEnvUtils"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_1
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isAtFrontDesk(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;)I
    .locals 3

    .line 5
    sget v0, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->e:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2e

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    sput v0, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->e:I

    .line 11
    :goto_0
    sput v0, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->e:I

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getMainVersion2: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->e:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NBNetEnvUtils"

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget p0, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->e:I

    return p0
.end method

.method public static b()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 3
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "NBNetEnvUtils"

    const-string v3, ""

    .line 4
    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private static c(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget v0, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->d:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2e

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 7
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sput v0, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->d:I

    .line 9
    :cond_2
    :goto_0
    sput v0, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->d:I

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getMinorVersion2: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->d:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NBNetEnvUtils"

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget p0, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->d:I

    return p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    const-string v0, "aliwallet"

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "2088012008657728"

    return-object v0
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 3
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object p0, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->c:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 7
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    sput-object p0, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->l()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "Vkr4I4tXff4DAEYfqB1HfTKH"

    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getProductVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "1.0-test"

    return-object v0
.end method

.method public static final g()Z
    .locals 2

    .line 1
    sget-byte v0, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->a:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    const-string v0, "arup"

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 10

    const-string v0, "NBNetEnvUtils"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/common/nbnet/biz/util/ByteUtil;->a(Ljava/util/UUID;)[B

    move-result-object v2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/alipay/mobile/common/nbnet/biz/util/ByteUtil;->a(J)[B

    move-result-object v3

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->k()[B

    move-result-object v4

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/ByteUtil;->a()[B

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [B

    const/4 v8, 0x0

    aput-byte v6, v7, v8

    .line 5
    array-length v9, v2

    add-int/2addr v9, v8

    .line 6
    array-length v8, v3

    add-int/2addr v9, v8

    add-int/lit8 v9, v9, 0x4

    .line 7
    array-length v8, v5

    add-int/2addr v9, v8

    add-int/2addr v9, v6

    .line 8
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/16 v3, 0xb

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "traceId : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "getTraceId exception"

    .line 18
    invoke-static {v0, v3, v2}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    const-string v0, ""

    return-object v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    throw v0
.end method

.method private static j()Z
    .locals 2

    .line 1
    sget-byte v0, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->a:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static k()[B
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->getNetworkType(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->a(I)I

    move-result v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->c(Landroid/content/Context;)I

    move-result v1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->b(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x4

    new-array v3, v3, [B

    int-to-byte v0, v0

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    int-to-byte v0, v1

    const/4 v1, 0x1

    aput-byte v0, v3, v1

    int-to-byte v0, v2

    const/4 v1, 0x2

    aput-byte v0, v3, v1

    const/4 v0, 0x3

    aput-byte v1, v3, v0

    return-object v3
.end method

.method private static l()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->f:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 5
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->f:Ljava/lang/String;

    const-string v1, "NBNetEnvUtils"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[getTmpUtdid] Generate temporary utdid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "NBNetEnvUtils"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[getTmpUtdid] Random uuid exception = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string/jumbo v1, "unknown"

    .line 8
    monitor-exit v0

    return-object v1

    .line 9
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->f:Ljava/lang/String;

    return-object v0

    :catchall_1
    move-exception v1

    .line 11
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
