.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;
    }
.end annotation


# static fields
.field public static final ALIPAY_WALLET_PACKG:Ljava/lang/String; = "com.eg.android.AlipayGphone"

.field private static a:I = -0x1

.field private static b:I = -0x1

.field private static c:I = -0x1

.field private static d:Ljava/lang/Boolean;

.field private static e:Ljava/lang/Boolean;

.field private static f:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;

.field private static g:Ljava/lang/String;

.field private static final h:Landroid/os/Handler;

.field private static i:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaMaterialService;

.field private static j:Ljava/util/Random;

.field private static final k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->i:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaMaterialService;

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->j:Ljava/util/Random;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->k:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAPMToolService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/APMToolService;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/APMToolService;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/APMToolService;

    return-object v0
.end method

.method public static getAppid()I
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->f:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;->getValue()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.eg.android.AlipayGphone"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;->ALIPAY:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->f:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;

    goto :goto_0

    :cond_1
    const-string v1, "com.taobao.mobile.dipei"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;->DIPEI:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->f:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;

    goto :goto_0

    :cond_2
    const-string v1, "com.antfortune.wealth"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;->WEALTH:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->f:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;->UNKOWN:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->f:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;

    .line 11
    :goto_0
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->f:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;->getValue()I

    move-result v0

    return v0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public static getChannelBytes()[B
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->getNetworkType(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->convertNetworkType(I)I

    move-result v0

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getMinorVersion(Landroid/content/Context;)I

    move-result v1

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getMainVersion(Landroid/content/Context;)I

    move-result v2

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getMinVersion(Landroid/content/Context;)I

    move-result v3

    int-to-short v3, v3

    const/4 v4, 0x6

    new-array v4, v4, [B

    int-to-byte v5, v3

    const/4 v6, 0x0

    aput-byte v5, v4, v6

    const/4 v5, 0x4

    shr-int/2addr v3, v5

    int-to-byte v3, v3

    const/4 v6, 0x1

    aput-byte v3, v4, v6

    int-to-byte v1, v1

    const/4 v3, 0x2

    aput-byte v1, v4, v3

    int-to-byte v1, v2

    const/4 v2, 0x3

    aput-byte v1, v4, v2

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    int-to-byte v0, v3

    const/4 v1, 0x5

    aput-byte v0, v4, v1

    return-object v4
.end method

.method public static getConfigService()Lcom/alipay/mobile/base/config/ConfigService;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    return-object v0
.end method

.method public static getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public static getFileService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    return-object v0
.end method

.method public static getHeapGrowthLimit()I
    .locals 7

    .line 1
    const-class v0, Ljava/lang/String;

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ReflectUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    .line 2
    invoke-static {v1, v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ReflectUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "dalvik.vm.heapgrowthlimit"

    aput-object v3, v2, v5

    const-string v3, "96m"

    aput-object v3, v2, v6

    .line 3
    invoke-static {v1, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ReflectUtils;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0x60

    :goto_0
    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    return v0
.end method

.method public static getMainVersion(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->a:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2e

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 5
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sput v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->a:I

    const/4 p0, 0x0

    .line 7
    :goto_0
    sput p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->a:I

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMainVersion2: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->a:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AppUtils"

    invoke-static {v1, p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->a:I

    return p0
.end method

.method public static getMaterialService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaMaterialService;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->i:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaMaterialService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaMaterialService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaMaterialService;

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->i:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaMaterialService;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->i:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaMaterialService;

    return-object v0
.end method

.method public static getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method public static getMinVersion(Landroid/content/Context;)I
    .locals 3

    const-string v0, "."

    .line 1
    sget v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->c:I

    if-ltz v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 5
    array-length v0, p0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    const/4 v0, 0x2

    .line 6
    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sput v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->c:I

    :cond_1
    const/4 p0, 0x0

    .line 8
    :goto_0
    sput p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->c:I

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getMinorVersion3: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->c:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "AppUtils"

    invoke-static {v1, p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->c:I

    return p0
.end method

.method public static getMinorVersion(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->b:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getVersion(Landroid/content/Context;)Ljava/lang/String;

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

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sput v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->b:I

    :cond_2
    const/4 p0, 0x0

    .line 9
    :goto_0
    sput p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->b:I

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMinorVersion2: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->b:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AppUtils"

    invoke-static {v1, p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->b:I

    return p0
.end method

.method public static getProcessName()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->g:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 5
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 6
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v0, :cond_1

    .line 7
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    sput-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AppUtils"

    const-string v3, "getProcessName exp"

    .line 8
    invoke-static {v2, v0, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_2
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getTaskManager()Lcom/alipay/xmedia/serviceapi/task/APMTaskManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/AlipayAdapter;->getTaskManager()Lcom/alipay/xmedia/serviceapi/task/APMTaskManager;

    move-result-object v0

    return-object v0
.end method

.method public static getTaskScheduleService()Lcom/alipay/mobile/framework/service/common/TaskScheduleService;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    return-object v0
.end method

.method public static getVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 3
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static inMainLooper()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isDebug()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->isDebug(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isDebug(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->inMainLooper()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x4000

    .line 6
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 7
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->d:Ljava/lang/Boolean;

    .line 8
    :cond_2
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->d:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static isInTinyProcess()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getProcessName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "lite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isRC()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->e:Ljava/lang/Boolean;

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isRefractPathSwitchOn()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getOptConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->isRefractPathSwitchOn()Z

    move-result v0

    return v0
.end method

.method public static loadLibrary(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/mobile/common/utils/load/LibraryLoadUtils;->loadLibrary(Ljava/lang/String;Z)V

    return-void
.end method

.method public static loadLibraryOnce(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->k:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->loadLibrary(Ljava/lang/String;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static localDebug(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->isDebug(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static randomSleep()V
    .locals 1

    const/16 v0, 0x1f4

    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->randomSleep(I)V

    return-void
.end method

.method public static randomSleep(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->j:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    const-wide v2, 0x407f400000000000L    # 500.0

    mul-double v0, v0, v2

    int-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int p0, v0

    int-to-long v0, p0

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->inMainLooper()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    :goto_0
    if-lez v0, :cond_2

    .line 3
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->h:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static sleep(J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
