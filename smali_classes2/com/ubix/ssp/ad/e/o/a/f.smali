.class public final Lcom/ubix/ssp/ad/e/o/a/f;
.super Lcom/ubix/ssp/ad/e/o/c/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubix/ssp/ad/e/o/a/f$b;,
        Lcom/ubix/ssp/ad/e/o/a/f$a;
    }
.end annotation


# static fields
.field private static volatile b:[Lcom/ubix/ssp/ad/e/o/a/f;


# instance fields
.field public ubixAuthStatus:I

.field public ubixBatteryPower:I

.field public ubixCaidInfo:Lcom/ubix/ssp/ad/e/o/a/f$b;

.field public ubixCarrierCode:I

.field public ubixCarrierType:Ljava/lang/String;

.field public ubixConnType:I

.field public ubixCountryCode:Ljava/lang/String;

.field public ubixCpuNum:I

.field public ubixDeviceName:Ljava/lang/String;

.field public ubixDeviceType:I

.field public ubixDid:Lcom/ubix/ssp/ad/e/o/a/f$a;

.field public ubixDiskCapacity:J

.field public ubixDpi:F

.field public ubixHuaweiVerCodeOfAg:Ljava/lang/String;

.field public ubixHuaweiVerCodeOfHms:Ljava/lang/String;

.field public ubixHwMachine:Ljava/lang/String;

.field public ubixHwModel:Ljava/lang/String;

.field public ubixLanguage:Ljava/lang/String;

.field public ubixMbTime:Ljava/lang/String;

.field public ubixMemCapacity:J

.field public ubixModel:Ljava/lang/String;

.field public ubixOrientation:I

.field public ubixOsType:I

.field public ubixOsVersion:Ljava/lang/String;

.field public ubixSchemaList:[Ljava/lang/String;

.field public ubixScreenSize:Lcom/ubix/ssp/ad/e/o/a/i;

.field public ubixStartupTime:Ljava/lang/String;

.field public ubixTimeZone:Ljava/lang/String;

.field public ubixVendor:Ljava/lang/String;

.field public ubixVivoStoreVer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/o/c/j;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/a/f;->clear()Lcom/ubix/ssp/ad/e/o/a/f;

    return-void
.end method

.method public static emptyArray()[Lcom/ubix/ssp/ad/e/o/a/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/o/a/f;->b:[Lcom/ubix/ssp/ad/e/o/a/f;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ubix/ssp/ad/e/o/c/g;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ubix/ssp/ad/e/o/a/f;->b:[Lcom/ubix/ssp/ad/e/o/a/f;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ubix/ssp/ad/e/o/a/f;

    .line 4
    sput-object v1, Lcom/ubix/ssp/ad/e/o/a/f;->b:[Lcom/ubix/ssp/ad/e/o/a/f;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ubix/ssp/ad/e/o/a/f;->b:[Lcom/ubix/ssp/ad/e/o/a/f;

    return-object v0
.end method

.method public static parseFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/f;
    .locals 1

    .line 2
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/f;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubix/ssp/ad/e/o/a/f;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubix/ssp/ad/e/o/a/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/f;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/f;-><init>()V

    invoke-static {v0, p0}, Lcom/ubix/ssp/ad/e/o/c/j;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/j;[B)Lcom/ubix/ssp/ad/e/o/c/j;

    move-result-object p0

    check-cast p0, Lcom/ubix/ssp/ad/e/o/a/f;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/ubix/ssp/ad/e/o/c/j;->a()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixDid:Lcom/ubix/ssp/ad/e/o/a/f$a;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeMessageSize(ILcom/ubix/ssp/ad/e/o/c/j;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixDeviceType:I

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v2, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixOsType:I

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    .line 7
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixOsVersion:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixOsVersion:Ljava/lang/String;

    const/4 v4, 0x4

    .line 10
    invoke-static {v4, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixVendor:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixVendor:Ljava/lang/String;

    const/4 v4, 0x5

    .line 13
    invoke-static {v4, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixModel:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 15
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixModel:Ljava/lang/String;

    const/4 v4, 0x6

    .line 16
    invoke-static {v4, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_5
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixHwModel:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 18
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixHwModel:Ljava/lang/String;

    const/4 v4, 0x7

    .line 19
    invoke-static {v4, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_6
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixHwMachine:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 21
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixHwMachine:Ljava/lang/String;

    const/16 v4, 0x8

    .line 22
    invoke-static {v4, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_7
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixLanguage:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 24
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixLanguage:Ljava/lang/String;

    const/16 v4, 0x9

    .line 25
    invoke-static {v4, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_8
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixConnType:I

    if-eqz v1, :cond_9

    const/16 v4, 0xa

    .line 27
    invoke-static {v4, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_9
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixScreenSize:Lcom/ubix/ssp/ad/e/o/a/i;

    if-eqz v1, :cond_a

    const/16 v4, 0xb

    .line 29
    invoke-static {v4, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeMessageSize(ILcom/ubix/ssp/ad/e/o/c/j;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_a
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixDpi:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v4, 0x0

    .line 31
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v1, v4, :cond_b

    .line 32
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixDpi:F

    const/16 v4, 0xc

    .line 33
    invoke-static {v4, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_b
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixDeviceName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 35
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixDeviceName:Ljava/lang/String;

    const/16 v4, 0xd

    .line 36
    invoke-static {v4, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_c
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixOrientation:I

    if-eqz v1, :cond_d

    const/16 v4, 0xe

    .line 38
    invoke-static {v4, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_d
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixCarrierType:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 40
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixCarrierType:Ljava/lang/String;

    const/16 v4, 0xf

    .line 41
    invoke-static {v4, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_e
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixCarrierCode:I

    if-eqz v1, :cond_f

    const/16 v4, 0x10

    .line 43
    invoke-static {v4, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_f
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixStartupTime:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 45
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixStartupTime:Ljava/lang/String;

    const/16 v4, 0x12

    .line 46
    invoke-static {v4, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_10
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixMbTime:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 48
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixMbTime:Ljava/lang/String;

    const/16 v4, 0x13

    .line 49
    invoke-static {v4, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_11
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixCpuNum:I

    if-eqz v1, :cond_12

    const/16 v4, 0x14

    .line 51
    invoke-static {v4, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_12
    iget-wide v4, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixDiskCapacity:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_13

    const/16 v1, 0x15

    .line 53
    invoke-static {v1, v4, v5}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_13
    iget-wide v4, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixMemCapacity:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_14

    const/16 v1, 0x16

    .line 55
    invoke-static {v1, v4, v5}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_14
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixAuthStatus:I

    if-eqz v1, :cond_15

    const/16 v4, 0x17

    .line 57
    invoke-static {v4, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_15
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixBatteryPower:I

    if-eqz v1, :cond_16

    const/16 v4, 0x18

    .line 59
    invoke-static {v4, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_16
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixVivoStoreVer:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 61
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixVivoStoreVer:Ljava/lang/String;

    const/16 v4, 0x19

    .line 62
    invoke-static {v4, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_17
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixHuaweiVerCodeOfHms:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 64
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixHuaweiVerCodeOfHms:Ljava/lang/String;

    const/16 v4, 0x1a

    .line 65
    invoke-static {v4, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_18
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixHuaweiVerCodeOfAg:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 67
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixHuaweiVerCodeOfAg:Ljava/lang/String;

    const/16 v4, 0x1b

    .line 68
    invoke-static {v4, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_19
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixSchemaList:[Ljava/lang/String;

    if-eqz v1, :cond_1c

    array-length v1, v1

    if-lez v1, :cond_1c

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 70
    :goto_0
    iget-object v6, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixSchemaList:[Ljava/lang/String;

    array-length v7, v6

    if-ge v1, v7, :cond_1b

    .line 71
    aget-object v6, v6, v1

    if-eqz v6, :cond_1a

    add-int/lit8 v5, v5, 0x1

    .line 72
    invoke-static {v6}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v4, v6

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1b
    add-int/2addr v0, v4

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    .line 73
    :cond_1c
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixTimeZone:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 74
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixTimeZone:Ljava/lang/String;

    const/16 v2, 0x1d

    .line 75
    invoke-static {v2, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_1d
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixCountryCode:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 77
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixCountryCode:Ljava/lang/String;

    const/16 v2, 0x1e

    .line 78
    invoke-static {v2, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_1e
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixCaidInfo:Lcom/ubix/ssp/ad/e/o/a/f$b;

    if-eqz v1, :cond_1f

    const/16 v2, 0x1f

    .line 80
    invoke-static {v2, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeMessageSize(ILcom/ubix/ssp/ad/e/o/c/j;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1f
    return v0
.end method

.method public clear()Lcom/ubix/ssp/ad/e/o/a/f;
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixDid:Lcom/ubix/ssp/ad/e/o/a/f$a;

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixDeviceType:I

    .line 3
    iput v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixOsType:I

    const-string v2, ""

    .line 4
    iput-object v2, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixOsVersion:Ljava/lang/String;

    .line 5
    iput-object v2, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixVendor:Ljava/lang/String;

    .line 6
    iput-object v2, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixModel:Ljava/lang/String;

    .line 7
    iput-object v2, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixHwModel:Ljava/lang/String;

    .line 8
    iput-object v2, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixHwMachine:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixLanguage:Ljava/lang/String;

    .line 10
    iput v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixConnType:I

    .line 11
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixScreenSize:Lcom/ubix/ssp/ad/e/o/a/i;

    const/4 v3, 0x0

    .line 12
    iput v3, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixDpi:F

    .line 13
    iput-object v2, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixDeviceName:Ljava/lang/String;

    .line 14
    iput v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixOrientation:I

    .line 15
    iput-object v2, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixCarrierType:Ljava/lang/String;

    .line 16
    iput v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixCarrierCode:I

    .line 17
    iput-object v2, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixStartupTime:Ljava/lang/String;

    .line 18
    iput-object v2, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixMbTime:Ljava/lang/String;

    .line 19
    iput v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixCpuNum:I

    const-wide/16 v3, 0x0

    .line 20
    iput-wide v3, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixDiskCapacity:J

    .line 21
    iput-wide v3, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixMemCapacity:J

    .line 22
    iput v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixAuthStatus:I

    .line 23
    iput v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixBatteryPower:I

    .line 24
    iput-object v2, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixVivoStoreVer:Ljava/lang/String;

    .line 25
    iput-object v2, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixHuaweiVerCodeOfHms:Ljava/lang/String;

    .line 26
    iput-object v2, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixHuaweiVerCodeOfAg:Ljava/lang/String;

    .line 27
    sget-object v1, Lcom/ubix/ssp/ad/e/o/c/m;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixSchemaList:[Ljava/lang/String;

    .line 28
    iput-object v2, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixTimeZone:Ljava/lang/String;

    .line 29
    iput-object v2, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixCountryCode:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixCaidInfo:Lcom/ubix/ssp/ad/e/o/a/f$b;

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/ubix/ssp/ad/e/o/c/j;->a:I

    return-object p0
.end method

.method public mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/f;
    .locals 5

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-static {p1, v0}, Lcom/ubix/ssp/ad/e/o/c/m;->parseUnknownField(Lcom/ubix/ssp/ad/e/o/c/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :sswitch_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixCaidInfo:Lcom/ubix/ssp/ad/e/o/a/f$b;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/f$b;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/f$b;-><init>()V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixCaidInfo:Lcom/ubix/ssp/ad/e/o/a/f$b;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixCaidInfo:Lcom/ubix/ssp/ad/e/o/a/f$b;

    invoke-virtual {p1, v0}, Lcom/ubix/ssp/ad/e/o/c/a;->readMessage(Lcom/ubix/ssp/ad/e/o/c/j;)V

    goto :goto_0

    .line 7
    :sswitch_1
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixCountryCode:Ljava/lang/String;

    goto :goto_0

    .line 8
    :sswitch_2
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixTimeZone:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0xe2

    .line 9
    invoke-static {p1, v0}, Lcom/ubix/ssp/ad/e/o/c/m;->getRepeatedFieldArrayLength(Lcom/ubix/ssp/ad/e/o/c/a;I)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixSchemaList:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 11
    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 12
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 14
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 16
    iput-object v4, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixSchemaList:[Ljava/lang/String;

    goto :goto_0

    .line 17
    :sswitch_4
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixHuaweiVerCodeOfAg:Ljava/lang/String;

    goto :goto_0

    .line 18
    :sswitch_5
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixHuaweiVerCodeOfHms:Ljava/lang/String;

    goto :goto_0

    .line 19
    :sswitch_6
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixVivoStoreVer:Ljava/lang/String;

    goto :goto_0

    .line 20
    :sswitch_7
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixBatteryPower:I

    goto/16 :goto_0

    .line 21
    :sswitch_8
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixAuthStatus:I

    goto/16 :goto_0

    .line 22
    :sswitch_9
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixMemCapacity:J

    goto/16 :goto_0

    .line 23
    :sswitch_a
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixDiskCapacity:J

    goto/16 :goto_0

    .line 24
    :sswitch_b
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixCpuNum:I

    goto/16 :goto_0

    .line 25
    :sswitch_c
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixMbTime:Ljava/lang/String;

    goto/16 :goto_0

    .line 26
    :sswitch_d
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixStartupTime:Ljava/lang/String;

    goto/16 :goto_0

    .line 27
    :sswitch_e
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixCarrierCode:I

    goto/16 :goto_0

    .line 28
    :sswitch_f
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixCarrierType:Ljava/lang/String;

    goto/16 :goto_0

    .line 29
    :sswitch_10
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixOrientation:I

    goto/16 :goto_0

    .line 30
    :sswitch_11
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixDeviceName:Ljava/lang/String;

    goto/16 :goto_0

    .line 31
    :sswitch_12
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixDpi:F

    goto/16 :goto_0

    .line 32
    :sswitch_13
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixScreenSize:Lcom/ubix/ssp/ad/e/o/a/i;

    if-nez v0, :cond_5

    .line 33
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/i;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/i;-><init>()V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixScreenSize:Lcom/ubix/ssp/ad/e/o/a/i;

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixScreenSize:Lcom/ubix/ssp/ad/e/o/a/i;

    invoke-virtual {p1, v0}, Lcom/ubix/ssp/ad/e/o/c/a;->readMessage(Lcom/ubix/ssp/ad/e/o/c/j;)V

    goto/16 :goto_0

    .line 35
    :sswitch_14
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixConnType:I

    goto/16 :goto_0

    .line 36
    :sswitch_15
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixLanguage:Ljava/lang/String;

    goto/16 :goto_0

    .line 37
    :sswitch_16
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixHwMachine:Ljava/lang/String;

    goto/16 :goto_0

    .line 38
    :sswitch_17
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixHwModel:Ljava/lang/String;

    goto/16 :goto_0

    .line 39
    :sswitch_18
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixModel:Ljava/lang/String;

    goto/16 :goto_0

    .line 40
    :sswitch_19
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixVendor:Ljava/lang/String;

    goto/16 :goto_0

    .line 41
    :sswitch_1a
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixOsVersion:Ljava/lang/String;

    goto/16 :goto_0

    .line 42
    :sswitch_1b
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixOsType:I

    goto/16 :goto_0

    .line 43
    :sswitch_1c
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixDeviceType:I

    goto/16 :goto_0

    .line 44
    :sswitch_1d
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixDid:Lcom/ubix/ssp/ad/e/o/a/f$a;

    if-nez v0, :cond_6

    .line 45
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/f$a;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/f$a;-><init>()V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixDid:Lcom/ubix/ssp/ad/e/o/a/f$a;

    .line 46
    :cond_6
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixDid:Lcom/ubix/ssp/ad/e/o/a/f$a;

    invoke-virtual {p1, v0}, Lcom/ubix/ssp/ad/e/o/c/a;->readMessage(Lcom/ubix/ssp/ad/e/o/c/j;)V

    goto/16 :goto_0

    :sswitch_1e
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1e
        0xa -> :sswitch_1d
        0x10 -> :sswitch_1c
        0x18 -> :sswitch_1b
        0x22 -> :sswitch_1a
        0x2a -> :sswitch_19
        0x32 -> :sswitch_18
        0x3a -> :sswitch_17
        0x42 -> :sswitch_16
        0x4a -> :sswitch_15
        0x50 -> :sswitch_14
        0x5a -> :sswitch_13
        0x65 -> :sswitch_12
        0x6a -> :sswitch_11
        0x70 -> :sswitch_10
        0x7a -> :sswitch_f
        0x80 -> :sswitch_e
        0x92 -> :sswitch_d
        0x9a -> :sswitch_c
        0xa0 -> :sswitch_b
        0xa8 -> :sswitch_a
        0xb0 -> :sswitch_9
        0xb8 -> :sswitch_8
        0xc0 -> :sswitch_7
        0xca -> :sswitch_6
        0xd2 -> :sswitch_5
        0xda -> :sswitch_4
        0xe2 -> :sswitch_3
        0xea -> :sswitch_2
        0xf2 -> :sswitch_1
        0xfa -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/c/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/o/a/f;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/f;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/ubix/ssp/ad/e/o/c/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixDid:Lcom/ubix/ssp/ad/e/o/a/f$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeMessage(ILcom/ubix/ssp/ad/e/o/c/j;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixDeviceType:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixOsType:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixOsVersion:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixOsVersion:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixVendor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixVendor:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixModel:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixHwModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixHwModel:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixHwMachine:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixHwMachine:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 18
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixLanguage:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 19
    :cond_8
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixConnType:I

    if-eqz v0, :cond_9

    const/16 v2, 0xa

    .line 20
    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixScreenSize:Lcom/ubix/ssp/ad/e/o/a/i;

    if-eqz v0, :cond_a

    const/16 v2, 0xb

    .line 22
    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeMessage(ILcom/ubix/ssp/ad/e/o/c/j;)V

    .line 23
    :cond_a
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixDpi:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x0

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_b

    .line 25
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixDpi:F

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeFloat(IF)V

    .line 26
    :cond_b
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixDeviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 27
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixDeviceName:Ljava/lang/String;

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 28
    :cond_c
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixOrientation:I

    if-eqz v0, :cond_d

    const/16 v2, 0xe

    .line 29
    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 30
    :cond_d
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixCarrierType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 31
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixCarrierType:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 32
    :cond_e
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixCarrierCode:I

    if-eqz v0, :cond_f

    const/16 v2, 0x10

    .line 33
    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 34
    :cond_f
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixStartupTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 35
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixStartupTime:Ljava/lang/String;

    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 36
    :cond_10
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixMbTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 37
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixMbTime:Ljava/lang/String;

    const/16 v2, 0x13

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 38
    :cond_11
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixCpuNum:I

    if-eqz v0, :cond_12

    const/16 v2, 0x14

    .line 39
    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 40
    :cond_12
    iget-wide v2, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixDiskCapacity:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_13

    const/16 v0, 0x15

    .line 41
    invoke-virtual {p1, v0, v2, v3}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt64(IJ)V

    .line 42
    :cond_13
    iget-wide v2, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixMemCapacity:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_14

    const/16 v0, 0x16

    .line 43
    invoke-virtual {p1, v0, v2, v3}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt64(IJ)V

    .line 44
    :cond_14
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixAuthStatus:I

    if-eqz v0, :cond_15

    const/16 v2, 0x17

    .line 45
    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 46
    :cond_15
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixBatteryPower:I

    if-eqz v0, :cond_16

    const/16 v2, 0x18

    .line 47
    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 48
    :cond_16
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixVivoStoreVer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 49
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixVivoStoreVer:Ljava/lang/String;

    const/16 v2, 0x19

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 50
    :cond_17
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixHuaweiVerCodeOfHms:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 51
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixHuaweiVerCodeOfHms:Ljava/lang/String;

    const/16 v2, 0x1a

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 52
    :cond_18
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixHuaweiVerCodeOfAg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 53
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixHuaweiVerCodeOfAg:Ljava/lang/String;

    const/16 v2, 0x1b

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 54
    :cond_19
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixSchemaList:[Ljava/lang/String;

    if-eqz v0, :cond_1b

    array-length v0, v0

    if-lez v0, :cond_1b

    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixSchemaList:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_1b

    .line 56
    aget-object v2, v2, v0

    if-eqz v2, :cond_1a

    const/16 v3, 0x1c

    .line 57
    invoke-virtual {p1, v3, v2}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_1b
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixTimeZone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 59
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixTimeZone:Ljava/lang/String;

    const/16 v2, 0x1d

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 60
    :cond_1c
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixCountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 61
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixCountryCode:Ljava/lang/String;

    const/16 v1, 0x1e

    invoke-virtual {p1, v1, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 62
    :cond_1d
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f;->ubixCaidInfo:Lcom/ubix/ssp/ad/e/o/a/f$b;

    if-eqz v0, :cond_1e

    const/16 v1, 0x1f

    .line 63
    invoke-virtual {p1, v1, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeMessage(ILcom/ubix/ssp/ad/e/o/c/j;)V

    .line 64
    :cond_1e
    invoke-super {p0, p1}, Lcom/ubix/ssp/ad/e/o/c/j;->writeTo(Lcom/ubix/ssp/ad/e/o/c/b;)V

    return-void
.end method
