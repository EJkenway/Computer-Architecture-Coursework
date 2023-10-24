.class public Lcom/alipay/xmedia/common/biz/utils/AppUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/xmedia/common/biz/utils/AppUtils$AppEnum;
    }
.end annotation


# static fields
.field public static final ALIPAY_WALLET_PACKG:Ljava/lang/String; = "com.eg.android.AlipayGphone"

.field private static final DIPEI_PACKG:Ljava/lang/String; = "com.taobao.mobile.dipei"

.field private static final TAG:Ljava/lang/String; = "AppUtils"

.field private static final WEALTH_PACKG:Ljava/lang/String; = "com.antfortune.wealth"

.field private static appEnum:Lcom/alipay/xmedia/common/biz/utils/AppUtils$AppEnum; = null

.field private static currentProcessName:Ljava/lang/String; = null

.field private static isDebug:Ljava/lang/Boolean; = null

.field private static isRC:Ljava/lang/Boolean; = null

.field private static mAPMContext:Lcom/alipay/xmedia/common/biz/APMContext; = null

.field private static volatile mContext:Landroid/content/Context; = null

.field private static final mContextLock:Ljava/lang/Object;

.field private static mainVersion:I = -0x1

.field private static minVersion:I = -0x1

.field private static minorVersion:I = -0x1

.field private static needConfig:Z

.field private static final sLoadedMap:Ljava/util/concurrent/ConcurrentHashMap;
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
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->mContextLock:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->sLoadedMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->needConfig:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addDefaultIgnoreCheckDefaultServiceSet()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->getIns()Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->addDefaultIgnoreCheckDefaultInsSet()V

    return-void
.end method

.method public static addIgnoreCheckDefaultServiceInsApi(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->getIns()Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->addIgnoreCheckDefaultInsClass(Ljava/lang/Class;)V

    return-void
.end method

.method public static getAppid()I
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->appEnum:Lcom/alipay/xmedia/common/biz/utils/AppUtils$AppEnum;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/biz/utils/AppUtils$AppEnum;->getValue()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.eg.android.AlipayGphone"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils$AppEnum;->ALIPAY:Lcom/alipay/xmedia/common/biz/utils/AppUtils$AppEnum;

    sput-object v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->appEnum:Lcom/alipay/xmedia/common/biz/utils/AppUtils$AppEnum;

    goto :goto_0

    :cond_1
    const-string v1, "com.taobao.mobile.dipei"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils$AppEnum;->DIPEI:Lcom/alipay/xmedia/common/biz/utils/AppUtils$AppEnum;

    sput-object v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->appEnum:Lcom/alipay/xmedia/common/biz/utils/AppUtils$AppEnum;

    goto :goto_0

    :cond_2
    const-string v1, "com.antfortune.wealth"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils$AppEnum;->WEALTH:Lcom/alipay/xmedia/common/biz/utils/AppUtils$AppEnum;

    sput-object v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->appEnum:Lcom/alipay/xmedia/common/biz/utils/AppUtils$AppEnum;

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils$AppEnum;->UNKOWN:Lcom/alipay/xmedia/common/biz/utils/AppUtils$AppEnum;

    sput-object v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->appEnum:Lcom/alipay/xmedia/common/biz/utils/AppUtils$AppEnum;

    .line 11
    :goto_0
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->appEnum:Lcom/alipay/xmedia/common/biz/utils/AppUtils$AppEnum;

    invoke-virtual {v0}, Lcom/alipay/xmedia/common/biz/utils/AppUtils$AppEnum;->getValue()I

    move-result v0

    return v0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->mContext:Landroid/content/Context;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->innerContext()Lcom/alipay/xmedia/common/biz/APMContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->innerContext()Lcom/alipay/xmedia/common/biz/APMContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/xmedia/common/biz/APMContext;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getCacheRootDir()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->innerContext()Lcom/alipay/xmedia/common/biz/APMContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->innerContext()Lcom/alipay/xmedia/common/biz/APMContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/xmedia/common/biz/APMContext;->getCacheRootDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getContextService()Lcom/alipay/xmedia/common/biz/APMContext;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->getIns()Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;

    move-result-object v0

    const-class v1, Lcom/alipay/xmedia/common/biz/APMContext;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->getService(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/xmedia/common/biz/APMContext;

    return-object v0
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->innerContext()Lcom/alipay/xmedia/common/biz/APMContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->innerContext()Lcom/alipay/xmedia/common/biz/APMContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/xmedia/common/biz/APMContext;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static getMainVersion(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->mainVersion:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getVersion(Landroid/content/Context;)Ljava/lang/String;

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
    sput v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->mainVersion:I

    const/4 p0, 0x0

    .line 7
    :goto_0
    sput p0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->mainVersion:I

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMainVersion2: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->mainVersion:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AppUtils"

    invoke-static {v1, p0, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget p0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->mainVersion:I

    return p0
.end method

.method public static getMediaService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->getIns()Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getMediaService(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->getIns()Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->getService(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getMediaService(Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->getIns()Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->getService(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getMinVersion(Landroid/content/Context;)I
    .locals 3

    const-string v0, "."

    .line 1
    sget v1, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->minVersion:I

    if-ltz v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getVersion(Landroid/content/Context;)Ljava/lang/String;

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
    sput v1, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->minVersion:I

    :cond_1
    const/4 p0, 0x0

    .line 8
    :goto_0
    sput p0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->minVersion:I

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getMinorVersion3: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->minVersion:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "AppUtils"

    invoke-static {v1, p0, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget p0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->minVersion:I

    return p0
.end method

.method public static getMinorVersion(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->minorVersion:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getVersion(Landroid/content/Context;)Ljava/lang/String;

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
    sput v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->minorVersion:I

    :cond_2
    const/4 p0, 0x0

    .line 9
    :goto_0
    sput p0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->minorVersion:I

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMinorVersion2: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->minorVersion:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AppUtils"

    invoke-static {v1, p0, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget p0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->minorVersion:I

    return p0
.end method

.method public static getProcessName()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->currentProcessName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->currentProcessName:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 4
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

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

    sput-object v2, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->currentProcessName:Ljava/lang/String;
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
    invoke-static {v2, v0, v3, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_2
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->currentProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public static getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->innerContext()Lcom/alipay/xmedia/common/biz/APMContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/alipay/xmedia/common/biz/APMContext;->getContextService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getService~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getMediaService(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

.method public static hasRegister(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->getIns()Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->hasRegister(Ljava/lang/Class;)Z

    move-result p0

    return p0
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

.method private static innerContext()Lcom/alipay/xmedia/common/biz/APMContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->mAPMContext:Lcom/alipay/xmedia/common/biz/APMContext;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getContextService()Lcom/alipay/xmedia/common/biz/APMContext;

    move-result-object v0

    return-object v0
.end method

.method public static isDebug()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->isDebug(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isDebug(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->isDebug:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 3
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->inMainLooper()Z

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

    sput-object p0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->isDebug:Ljava/lang/Boolean;

    .line 8
    :cond_2
    sget-object p0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->isDebug:Ljava/lang/Boolean;

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
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getProcessName()Ljava/lang/String;

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
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->isRC:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->isRC:Ljava/lang/Boolean;

    .line 4
    :cond_0
    sget-object v1, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->isRC:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return v0
.end method

.method public static loadLibrary(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->innerContext()Lcom/alipay/xmedia/common/biz/APMContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->innerContext()Lcom/alipay/xmedia/common/biz/APMContext;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/xmedia/common/biz/APMContext;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AppUtils"

    const-string v2, "loadLibrary exp:"

    .line 4
    invoke-static {v1, p0, v2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static loadLibraryOnce(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->sLoadedMap:Ljava/util/concurrent/ConcurrentHashMap;

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
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->loadLibrary(Ljava/lang/String;)V

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

.method public static logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    new-array p2, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p3, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0, p2, p1, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static needCloudConfig()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->needConfig:Z

    return v0
.end method

.method public static printError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static printLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static registerMediaService(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:TT;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->getIns()Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->registerService(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static registerMediaService(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:TT;>(",
            "Ljava/lang/Class<",
            "TT;>;TE;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->getIns()Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static setApplicationContext(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->mContextLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->mContext:Landroid/content/Context;

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

    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "set application context is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setApplicationContext(Lcom/alipay/xmedia/common/biz/APMContext;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 7
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->mAPMContext:Lcom/alipay/xmedia/common/biz/APMContext;

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->mContextLock:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->mAPMContext:Lcom/alipay/xmedia/common/biz/APMContext;

    if-nez v1, :cond_0

    .line 10
    sput-object p0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->mAPMContext:Lcom/alipay/xmedia/common/biz/APMContext;

    .line 11
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "set application context is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setNeedCloudConfigSwitch(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->needConfig:Z

    return-void
.end method
