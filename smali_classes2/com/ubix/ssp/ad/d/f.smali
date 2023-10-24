.class public Lcom/ubix/ssp/ad/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public auth_status:I

.field public battery_power:I

.field public carrier_code:I

.field public carrier_type:Ljava/lang/String;

.field public conn_type:I

.field public country_code:Ljava/lang/String;

.field public cpu_num:I

.field public device_name:Ljava/lang/String;

.field public device_type:I

.field public disk_capacity:J

.field public dpi:F

.field public huaweiAgVer:Ljava/lang/String;

.field public huaweiHMSVer:Ljava/lang/String;

.field public hw_machine:Ljava/lang/String;

.field public hw_model:Ljava/lang/String;

.field public hw_version:Ljava/lang/String;

.field public language:Ljava/lang/String;

.field public location:[D

.field public mb_time:Ljava/lang/String;

.field public mem_capacity:J

.field public model:Ljava/lang/String;

.field public orientation:I

.field public os:Ljava/lang/String;

.field public os_type:I

.field public os_version:Ljava/lang/String;

.field public screen_size:Ljava/lang/String;

.field public startup_time:Ljava/lang/String;

.field public time_zone:Ljava/lang/String;

.field public vendor:Ljava/lang/String;

.field public vivoStoreVer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/c;->getPhoneType()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/d/f;->device_type:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/ubix/ssp/ad/d/f;->os_type:I

    .line 4
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, p0, Lcom/ubix/ssp/ad/d/f;->os_version:Ljava/lang/String;

    .line 5
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, p0, Lcom/ubix/ssp/ad/d/f;->vendor:Ljava/lang/String;

    .line 6
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, p0, Lcom/ubix/ssp/ad/d/f;->model:Ljava/lang/String;

    .line 7
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    iput-object v1, p0, Lcom/ubix/ssp/ad/d/f;->hw_model:Ljava/lang/String;

    .line 8
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    iput-object v1, p0, Lcom/ubix/ssp/ad/d/f;->hw_machine:Ljava/lang/String;

    .line 9
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    iput-object v1, p0, Lcom/ubix/ssp/ad/d/f;->hw_version:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubix/ssp/ad/d/f;->language:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/c;->getScreenSizeX()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubix/ssp/ad/d/f;->screen_size:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/c;->getDensity()F

    move-result v1

    iput v1, p0, Lcom/ubix/ssp/ad/d/f;->dpi:F

    .line 13
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v1, p0, Lcom/ubix/ssp/ad/d/f;->device_name:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/c;->getOrientation()I

    move-result v1

    iput v1, p0, Lcom/ubix/ssp/ad/d/f;->orientation:I

    .line 15
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/c;->getNetType()I

    move-result v1

    iput v1, p0, Lcom/ubix/ssp/ad/d/f;->conn_type:I

    .line 16
    invoke-static {}, Lcom/ubix/ssp/ad/d/b;->getPrivacyManager()Lcom/ubix/ssp/open/UBiXAdPrivacyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->isCanUsePhoneState()Z

    move-result v1

    invoke-static {v1}, Lcom/ubix/ssp/ad/e/p/c;->getSimOperatorType(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubix/ssp/ad/d/f;->carrier_type:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/ubix/ssp/ad/d/b;->getPrivacyManager()Lcom/ubix/ssp/open/UBiXAdPrivacyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->isCanUsePhoneState()Z

    move-result v1

    invoke-static {v1}, Lcom/ubix/ssp/ad/e/p/c;->getCarrierCode(Z)I

    move-result v1

    iput v1, p0, Lcom/ubix/ssp/ad/d/f;->carrier_code:I

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ubix/ssp/ad/e/p/c;->getBookMark()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubix/ssp/ad/d/f;->startup_time:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/c;->getUpdataMark()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubix/ssp/ad/d/f;->mb_time:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/c;->getNumCores()I

    move-result v1

    iput v1, p0, Lcom/ubix/ssp/ad/d/f;->cpu_num:I

    .line 21
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/q;->getTotalExternalMemorySize()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubix/ssp/ad/d/f;->disk_capacity:J

    .line 22
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/q;->getAvailableInternalMemorySize()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubix/ssp/ad/d/f;->mem_capacity:J

    .line 23
    iput v0, p0, Lcom/ubix/ssp/ad/d/f;->auth_status:I

    .line 24
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/c;->getBatteryLevel()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/d/f;->battery_power:I

    .line 25
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/c;->getCountyCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/d/f;->country_code:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ubix/ssp/ad/e/p/c;->getTimeZone()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/d/f;->time_zone:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/d/f;->getOs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/d/f;->os:Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/ubix/ssp/ad/e/p/c;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/c;->getVivoStoreVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/d/f;->vivoStoreVer:Ljava/lang/String;

    .line 29
    sget-object v0, Lcom/ubix/ssp/ad/e/p/c;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/c;->getHuaweiAgVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/d/f;->huaweiAgVer:Ljava/lang/String;

    .line 30
    sget-object v0, Lcom/ubix/ssp/ad/e/p/c;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/c;->getHmsVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/d/f;->huaweiHMSVer:Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/ubix/ssp/ad/d/b;->getPrivacyManager()Lcom/ubix/ssp/open/UBiXAdPrivacyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->isCanUseLocation()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ubix/ssp/ad/e/p/c;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/u;->getInstance(Landroid/content/Context;)Lcom/ubix/ssp/ad/e/p/u;

    move-result-object v0

    invoke-static {}, Lcom/ubix/ssp/ad/d/b;->getPrivacyManager()Lcom/ubix/ssp/open/UBiXAdPrivacyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->isCanUseLocation()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubix/ssp/ad/e/p/u;->getLatAndLog(Z)[D

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ubix/ssp/ad/d/b;->getPrivacyManager()Lcom/ubix/ssp/open/UBiXAdPrivacyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->getLocation()[D

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ubix/ssp/ad/d/f;->location:[D

    return-void
.end method


# virtual methods
.method public getOs()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/d/f;->os_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "android"

    return-object v0

    :cond_0
    const-string v0, "harmony"

    return-object v0
.end method
