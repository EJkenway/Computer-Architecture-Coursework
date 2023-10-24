.class public Lcom/alipay/mobile/common/logging/DevicePropertyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/logging/api/DeviceProperty;


# static fields
.field private static final UNKNOWN:Ljava/lang/String; = "unknown"


# instance fields
.field private mBoardPlatform:Ljava/lang/String;

.field private mBrandName:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mDeviceAlias:Ljava/lang/String;

.field private mDisplayID:Ljava/lang/String;

.field private mFingerPrint:Ljava/lang/String;

.field private mHardwareName:Ljava/lang/String;

.field private mManufacturer:Ljava/lang/String;

.field private mRomVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getBoardPlatform()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mBoardPlatform:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "ro.board.platform"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mBoardPlatform:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mBoardPlatform:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "unknown"

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mBoardPlatform:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mBoardPlatform:Ljava/lang/String;

    return-object v0
.end method

.method public getBrandName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mBrandName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mBrandName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mBrandName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "unknown"

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mBrandName:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mBrandName:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->isXiaomiDevice()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->isVivoDevice()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->isOppoDevice()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->isHuaweiDevice()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->isLeEcoDevice()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->isQikuDevice()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->isZteDevice()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->isOnePlusDevice()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->isNubiaDevice()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->isCoolpadDevice()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->isLenovoDevice()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->isMeizuDevice()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->isSamsungDevice()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "unknown"

    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDisplayID:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDisplayID:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDisplayID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "unknown"

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDisplayID:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDisplayID:Ljava/lang/String;

    return-object v0
.end method

.method public getFingerPrint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mFingerPrint:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mFingerPrint:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mFingerPrint:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "unknown"

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mFingerPrint:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mFingerPrint:Ljava/lang/String;

    return-object v0
.end method

.method public getHardwareName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mHardwareName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mHardwareName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mHardwareName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "unknown"

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mHardwareName:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mHardwareName:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mManufacturer:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mManufacturer:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mManufacturer:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "unknown"

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mManufacturer:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mManufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public getRomVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mRomVersion:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->isXiaomiDevice()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ro.build.version.incremental"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mRomVersion:Ljava/lang/String;

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->isVivoDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ro.vivo.os.build.display.id"

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mRomVersion:Ljava/lang/String;

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->isOppoDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "ro.build.version.opporom"

    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mRomVersion:Ljava/lang/String;

    goto/16 :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->isHuaweiDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "ro.build.version.emui"

    .line 9
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mRomVersion:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->isLeEcoDevice()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "ro.letv.release.version"

    .line 11
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mRomVersion:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->isQikuDevice()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "ro.build.uiversion"

    .line 13
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mRomVersion:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->isZteDevice()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "ro.build.MiFavor_version"

    .line 15
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mRomVersion:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->isOnePlusDevice()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "ro.rom.version"

    .line 17
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mRomVersion:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_7
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->isNubiaDevice()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "ro.build.rom.id"

    .line 19
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mRomVersion:Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_8
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->isCoolpadDevice()Z

    move-result v0

    if-nez v0, :cond_9

    .line 21
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->isLenovoDevice()Z

    move-result v0

    if-nez v0, :cond_9

    .line 22
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->isMeizuDevice()Z

    move-result v0

    if-nez v0, :cond_9

    .line 23
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->isSamsungDevice()Z

    .line 24
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mRomVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getDisplayID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mRomVersion:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "unknown"

    .line 27
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mRomVersion:Ljava/lang/String;

    .line 28
    :cond_a
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mRomVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mRomVersion:Ljava/lang/String;

    .line 29
    :cond_b
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mRomVersion:Ljava/lang/String;

    return-object v0
.end method

.method public isCoolpadDevice()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    const-string v1, "coolpad"

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getBrandName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "yulong"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isHuaweiDevice()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    const-string v1, "huawei"

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getBrandName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isLeEcoDevice()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    const-string v1, "leeco"

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getBrandName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    const-string v2, "lemobile"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isLenovoDevice()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    const-string v1, "lenovo"

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getBrandName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isMeizuDevice()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    const-string v1, "meizu"

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getBrandName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isNubiaDevice()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    const-string v1, "nubia"

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getBrandName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isOnePlusDevice()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    const-string/jumbo v1, "oneplus"

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getBrandName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isOppoDevice()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    const-string/jumbo v1, "oppo"

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getBrandName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isQikuDevice()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    const-string/jumbo v1, "qiku"

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getBrandName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isSamsungDevice()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    const-string/jumbo v1, "samsung"

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getBrandName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isVivoDevice()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    const-string/jumbo v1, "vivo"

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getBrandName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isXiaomiDevice()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    const-string/jumbo v1, "xiaomi"

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getBrandName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isZteDevice()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    const-string/jumbo v1, "zte"

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getBrandName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
