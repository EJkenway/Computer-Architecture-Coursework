.class public Lcom/ta/audid/collect/SystemInfoModle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final S10_Build_DISPLAY:Ljava/lang/String; = "S10"

.field private static final S11_Build_ID:Ljava/lang/String; = "S11"

.field private static final S12_Build_TIME:Ljava/lang/String; = "S12"

.field private static final S13_Build_BOARD:Ljava/lang/String; = "S13"

.field private static final S14_Build_DEVICE:Ljava/lang/String; = "S14"

.field private static final S15_Build_MANUFACTURER:Ljava/lang/String; = "S15"

.field private static final S16_Build_PRODUCT:Ljava/lang/String; = "S16"

.field private static final S17_Build_INCREMENTAL:Ljava/lang/String; = "S17"

.field private static final S18_GSM_SM_STATE:Ljava/lang/String; = "S18"

.field private static final S19_GSM_SM_STATE2:Ljava/lang/String; = "S19"

.field private static final S20_KERNEL_QEMU:Ljava/lang/String; = "S20"

.field private static final S21_USB_STATE:Ljava/lang/String; = "S21"

.field private static final S22_WIFI_INTERFACE:Ljava/lang/String; = "S22"

.field private static final S23_BAND_VERSON:Ljava/lang/String; = "S23"

.field private static final S24_YUNOS_UUID:Ljava/lang/String; = "S24"

.field private static final S25_YUNOS_VERSON:Ljava/lang/String; = "S25"

.field private static final S26_NETWORK_BSSD:Ljava/lang/String; = "S26"

.field private static final S27_NETWORK_TYPE:Ljava/lang/String; = "S27"

.field private static final S28_OPERATOR_NAME:Ljava/lang/String; = "S28"

.field private static final S29_OPERATOR_TYPE:Ljava/lang/String; = "S29"

.field private static final S2_EMULATOR:Ljava/lang/String; = "S2"

.field private static final S31_STRONGSEMAPHORE:Ljava/lang/String; = "S31"

.field private static final S32_BLUETOOTH:Ljava/lang/String; = "S32"

.field private static final S33_REMANPOWER:Ljava/lang/String; = "S33"

.field private static final S34_FREEMEMORY:Ljava/lang/String; = "S34"

.field private static final S36_APP_LIST:Ljava/lang/String; = "S36"

.field private static final S3_OS_NAME:Ljava/lang/String; = "S3"

.field private static final S4_BRAND:Ljava/lang/String; = "S4"

.field private static final S5_MODEL:Ljava/lang/String; = "S5"

.field private static final S6_BUILD_VERSON_RELEASE:Ljava/lang/String; = "S6"

.field private static final S7_BUILD_VERSON_SDK:Ljava/lang/String; = "S7"

.field private static final S8_Build_TYPE:Ljava/lang/String; = "S8"

.field private static final S9_Build_TAGS:Ljava/lang/String; = "S9"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSystemInfoModle(Landroid/content/Context;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/ta/audid/collect/SystemInfo;->isEmulator(Landroid/content/Context;)Z

    move-result p0

    const-string v1, "S2"

    if-eqz p0, :cond_0

    const-string p0, "1"

    .line 3
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "0"

    .line 4
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    invoke-static {}, Lcom/ta/audid/collect/SystemInfo;->getOSName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "S3"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/ta/audid/collect/SystemInfo;->getBrand()Ljava/lang/String;

    move-result-object p0

    const-string v1, "S4"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/ta/audid/collect/SystemInfo;->getModel()Ljava/lang/String;

    move-result-object p0

    const-string v1, "S5"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/ta/audid/collect/SystemInfo;->getBuildVersionRelease()Ljava/lang/String;

    move-result-object p0

    const-string v1, "S6"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/ta/audid/collect/SystemInfo;->getBuildVersionSDK()Ljava/lang/String;

    move-result-object p0

    const-string v1, "S7"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/ta/audid/collect/SystemInfo;->getBuildType()Ljava/lang/String;

    move-result-object p0

    const-string v1, "S8"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/ta/audid/collect/SystemInfo;->getBuildTags()Ljava/lang/String;

    move-result-object p0

    const-string v1, "S9"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/ta/audid/collect/SystemInfo;->getBuildDisplay()Ljava/lang/String;

    move-result-object p0

    const-string v1, "S10"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/ta/audid/collect/SystemInfo;->getBuildID()Ljava/lang/String;

    move-result-object p0

    const-string v1, "S11"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/ta/audid/collect/SystemInfo;->getBuildTime()Ljava/lang/String;

    move-result-object p0

    const-string v1, "S12"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/ta/audid/collect/SystemInfo;->getBoard()Ljava/lang/String;

    move-result-object p0

    const-string v1, "S13"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/ta/audid/collect/SystemInfo;->getDevice()Ljava/lang/String;

    move-result-object p0

    const-string v1, "S14"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/ta/audid/collect/SystemInfo;->getManufacturer()Ljava/lang/String;

    move-result-object p0

    const-string v1, "S15"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/ta/audid/collect/SystemInfo;->getProduct()Ljava/lang/String;

    move-result-object p0

    const-string v1, "S16"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/ta/audid/collect/SystemInfo;->getBuildVersionIncremental()Ljava/lang/String;

    move-result-object p0

    const-string v1, "S17"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/ta/audid/utils/YunOSDeviceUtils;->getYunOSUuid()Ljava/lang/String;

    move-result-object p0

    const-string v1, "S24"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Lcom/ta/audid/utils/YunOSDeviceUtils;->getYunOSVersion()Ljava/lang/String;

    move-result-object p0

    const-string v1, "S25"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
