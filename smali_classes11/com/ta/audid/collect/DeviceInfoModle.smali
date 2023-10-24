.class public Lcom/ta/audid/collect/DeviceInfoModle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final D10_PHONENUMBER:Ljava/lang/String; = "D10"

.field private static final D11_CPUCOUNT:Ljava/lang/String; = "D11"

.field private static final D12_MAXCPUFREQ:Ljava/lang/String; = "D12"

.field private static final D13_MEM_SIZE:Ljava/lang/String; = "D13"

.field private static final D14_EXTMEM_SIZE:Ljava/lang/String; = "D14"

.field private static final D15_SCREEN_DPI:Ljava/lang/String; = "D15"

.field private static final D16_SCREEN_RESOLUTION:Ljava/lang/String; = "D16"

.field private static final D17_UMID:Ljava/lang/String; = "D17"

.field private static final D18_TFCARD:Ljava/lang/String; = "D18"

.field private static final D19_GRAVITY:Ljava/lang/String; = "D19"

.field private static final D1_IMEI:Ljava/lang/String; = "D1"

.field private static final D20_FINGERPRINT:Ljava/lang/String; = "D20"

.field private static final D21_GYROSCOPE:Ljava/lang/String; = "D21"

.field private static final D22_GPS:Ljava/lang/String; = "D22"

.field private static final D2_IMSI:Ljava/lang/String; = "D2"

.field private static final D3_WIFI_MAC:Ljava/lang/String; = "D3"

.field private static final D4_BLUETOOTH_MAC:Ljava/lang/String; = "D4"

.field private static final D5_GSID:Ljava/lang/String; = "D5"

.field private static final D6_SN:Ljava/lang/String; = "D6"

.field private static final D7_SSN:Ljava/lang/String; = "D7"

.field private static final D8_MMC_CID:Ljava/lang/String; = "D8"

.field private static final D9_CPU_SERIAL:Ljava/lang/String; = "D9"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeviceInfoModle(Landroid/content/Context;)Ljava/util/Map;
    .locals 5
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
    invoke-static {}, Lcom/ta/utdid2/android/utils/BuildCompatUtils;->isAtLeastQ()Z

    move-result v1

    const-string v2, "D5"

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/ta/audid/collect/DeviceInfo2;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lcom/ta/audid/collect/DeviceInfoModle;->putMapWithoutEmptyValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/ta/audid/collect/DeviceInfo2;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p0}, Lcom/ta/audid/collect/DeviceInfo2;->getIMSI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "D1"

    .line 6
    invoke-static {v0, v4, v1}, Lcom/ta/audid/collect/DeviceInfoModle;->putMapWithoutEmptyValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "D2"

    .line 7
    invoke-static {v0, v1, v3}, Lcom/ta/audid/collect/DeviceInfoModle;->putMapWithoutEmptyValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lcom/ta/audid/collect/DeviceInfo2;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/ta/audid/collect/DeviceInfoModle;->putMapWithoutEmptyValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lcom/ta/audid/utils/UmidUtils;->getUmidToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "D17"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static putMapWithoutEmptyValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
