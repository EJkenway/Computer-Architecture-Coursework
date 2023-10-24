.class public Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


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

.method public static getProductLineName()Ljava/lang/String;
    .locals 4

    const-string v0, "ClientEnvUtils"

    .line 1
    sget-object v1, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    const-class v1, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "com.alipay.android.phone.mobilesdk.logging.build.BuildConfig"

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v3, "PRODUCT_LINE"

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->a:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getProductLineName : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_1
    sget-object v0, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static isAppInside()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->getProductLineName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppInside"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isInside()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->getProductLineName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InsidePlus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
