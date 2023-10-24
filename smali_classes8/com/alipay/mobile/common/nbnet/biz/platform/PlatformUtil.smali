.class public Lcom/alipay/mobile/common/nbnet/biz/platform/PlatformUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static b:Ljava/lang/Class;

.field private static c:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/common/nbnet/biz/platform/PlatformUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/nbnet/biz/platform/PlatformUtil;->a:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/alipay/mobile/common/nbnet/biz/platform/PlatformUtil;->b:Ljava/lang/Class;

    .line 3
    sput-object v0, Lcom/alipay/mobile/common/nbnet/biz/platform/PlatformUtil;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/platform/PlatformUtil;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/platform/PlatformUtil;->c:Ljava/lang/Class;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/platform/PlatformUtil;->a:Ljava/util/logging/Logger;

    const-string v3, "enter isAndroidMPaaSPlatform"

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "com.alipay.mobile.common.transport.utils.LogCatUtil"

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/nbnet/biz/platform/PlatformUtil;->c:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    .line 5
    sget-object v2, Lcom/alipay/mobile/common/nbnet/biz/platform/PlatformUtil;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "isAndroidMPaaSPlatform err"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private static b()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/platform/PlatformUtil;->b:Ljava/lang/Class;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/platform/PlatformUtil;->a:Ljava/util/logging/Logger;

    const-string v2, "enter isAndroidPlatform"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "android.os.Build$VERSION"

    .line 3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "SDK_INT"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_1

    return v1

    :catchall_0
    move-exception v2

    .line 5
    sget-object v3, Lcom/alipay/mobile/common/nbnet/biz/platform/PlatformUtil;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v2, "isAndroidPlatform err: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_1
    return v0
.end method
