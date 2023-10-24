.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DeviceWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Boolean;

.field public static final manufacturer:Ljava/lang/String;

.field public static final model:Ljava/lang/String;

.field public static final version:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->manufacturer:Ljava/lang/String;

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DeviceWrapper;->manufacturer:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->model:Ljava/lang/String;

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DeviceWrapper;->model:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->version:Ljava/lang/String;

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DeviceWrapper;->version:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hasBitmapReuseablity()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/DeviceUtils;->hasBitmapReuseablity()Z

    move-result v0

    return v0
.end method

.method public static isDetectOrientationBlackList()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DeviceWrapper;->a:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/Boolean;

    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DeviceWrapper;->manufacturer:Ljava/lang/String;

    const-string/jumbo v4, "xiaomi"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DeviceWrapper;->model:Ljava/lang/String;

    const-string v4, "mi pad 3"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v0, v3}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DeviceWrapper;->a:Ljava/lang/Boolean;

    .line 3
    :cond_1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DeviceWrapper;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getOrientationDetectConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/DetectOriConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/DetectOriConfig;->isInPadBlackList()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static isMatchDevice(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/DeviceUtils;->isMatchDevice(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static parseDeviceConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->INS:Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;

    const-class v1, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;

    invoke-virtual {v0, p0, p1, v1}, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->parseConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;

    move-result-object p0

    return-object p0
.end method
