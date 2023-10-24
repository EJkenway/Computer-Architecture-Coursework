.class public Lcom/alipay/mobile/beehive/rtcroom/utils/BundleUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BundleUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isAlipay()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlipayGphone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Record isAlipay exception."

    invoke-direct {v1, v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "BundleUtils"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isBundleBuildIn()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/rtcroom/utils/BundleUtils;->isAlipay()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BundleUtils"

    const-string v1, "Alipay default use dynamic bundle."

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isRTCBundleExist(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/rtcroom/utils/BundleUtils;->isBundleBuildIn()Z

    move-result v0

    const-string v1, "BundleUtils"

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/DynamicReleaseApi;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/dynamicrelease/DynamicReleaseApi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/DynamicReleaseApi;->isBundleExist(Ljava/lang/String;)Z

    move-result p0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Bundle not build in , do check return : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    const-string p0, "Bundle build in ,return exist directly."

    .line 4
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
