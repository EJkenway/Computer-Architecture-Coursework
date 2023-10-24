.class public final Lcom/ubix/ssp/ad/e/o/b/c;
.super Lcom/ubix/ssp/ad/e/o/c/j;
.source "SourceFile"


# static fields
.field private static volatile b:[Lcom/ubix/ssp/ad/e/o/b/c;


# instance fields
.field public accountId:Ljava/lang/String;

.field public androidId:Ljava/lang/String;

.field public appCode:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public appVer:Ljava/lang/String;

.field public channelInstall:Ljava/lang/String;

.field public channelStore:Ljava/lang/String;

.field public channelUpdate:Ljava/lang/String;

.field public clientId:Ljava/lang/String;

.field public deviceBrand:Ljava/lang/String;

.field public deviceModel:Ljava/lang/String;

.field public deviceType:I

.field public env:I

.field public events:[Lcom/ubix/ssp/ad/e/o/b/b;

.field public gaid:Ljava/lang/String;

.field public idfa:Ljava/lang/String;

.field public idfv:Ljava/lang/String;

.field public imei:Ljava/lang/String;

.field public imsi:Ljava/lang/String;

.field public language:Ljava/lang/String;

.field public mac:Ljava/lang/String;

.field public oaid:Ljava/lang/String;

.field public osType:I

.field public osVer:Ljava/lang/String;

.field public screenPixel:Ljava/lang/String;

.field public screenSize:Ljava/lang/String;

.field public sdkVer:Ljava/lang/String;

.field public timeZone:J

.field public uploadTime:J

.field public useragent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/o/c/j;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/b/c;->clear()Lcom/ubix/ssp/ad/e/o/b/c;

    return-void
.end method

.method public static emptyArray()[Lcom/ubix/ssp/ad/e/o/b/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/o/b/c;->b:[Lcom/ubix/ssp/ad/e/o/b/c;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ubix/ssp/ad/e/o/c/g;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ubix/ssp/ad/e/o/b/c;->b:[Lcom/ubix/ssp/ad/e/o/b/c;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ubix/ssp/ad/e/o/b/c;

    .line 4
    sput-object v1, Lcom/ubix/ssp/ad/e/o/b/c;->b:[Lcom/ubix/ssp/ad/e/o/b/c;

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
    sget-object v0, Lcom/ubix/ssp/ad/e/o/b/c;->b:[Lcom/ubix/ssp/ad/e/o/b/c;

    return-object v0
.end method

.method public static parseFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/b/c;
    .locals 1

    .line 2
    new-instance v0, Lcom/ubix/ssp/ad/e/o/b/c;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/b/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubix/ssp/ad/e/o/b/c;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubix/ssp/ad/e/o/b/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/ubix/ssp/ad/e/o/b/c;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/b/c;-><init>()V

    invoke-static {v0, p0}, Lcom/ubix/ssp/ad/e/o/c/j;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/j;[B)Lcom/ubix/ssp/ad/e/o/c/j;

    move-result-object p0

    check-cast p0, Lcom/ubix/ssp/ad/e/o/b/c;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/ubix/ssp/ad/e/o/c/j;->a()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->clientId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->clientId:Ljava/lang/String;

    const/4 v3, 0x1

    .line 4
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->idfa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->idfa:Ljava/lang/String;

    const/4 v3, 0x2

    .line 7
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->idfv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->idfv:Ljava/lang/String;

    const/4 v3, 0x3

    .line 10
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->imei:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->imei:Ljava/lang/String;

    const/4 v3, 0x4

    .line 13
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->oaid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->oaid:Ljava/lang/String;

    const/4 v3, 0x5

    .line 16
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->androidId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 18
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->androidId:Ljava/lang/String;

    const/4 v3, 0x6

    .line 19
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_5
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->mac:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 21
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->mac:Ljava/lang/String;

    const/4 v3, 0x7

    .line 22
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_6
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->imsi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 24
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->imsi:Ljava/lang/String;

    const/16 v3, 0x8

    .line 25
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_7
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->gaid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 27
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->gaid:Ljava/lang/String;

    const/16 v3, 0x9

    .line 28
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_8
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->sdkVer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 30
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->sdkVer:Ljava/lang/String;

    const/16 v3, 0xa

    .line 31
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_9
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->deviceType:I

    if-eqz v1, :cond_a

    const/16 v3, 0xb

    .line 33
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_a
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->deviceBrand:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 35
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->deviceBrand:Ljava/lang/String;

    const/16 v3, 0xc

    .line 36
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_b
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->deviceModel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 38
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->deviceModel:Ljava/lang/String;

    const/16 v3, 0xd

    .line 39
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_c
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->osType:I

    if-eqz v1, :cond_d

    const/16 v3, 0xe

    .line 41
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_d
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->osVer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 43
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->osVer:Ljava/lang/String;

    const/16 v3, 0xf

    .line 44
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_e
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->language:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 46
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->language:Ljava/lang/String;

    const/16 v3, 0x10

    .line 47
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_f
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->screenSize:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 49
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->screenSize:Ljava/lang/String;

    const/16 v3, 0x11

    .line 50
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_10
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->screenPixel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 52
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->screenPixel:Ljava/lang/String;

    const/16 v3, 0x12

    .line 53
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_11
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->accountId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 55
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->accountId:Ljava/lang/String;

    const/16 v3, 0x13

    .line 56
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_12
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 58
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->appId:Ljava/lang/String;

    const/16 v3, 0x14

    .line 59
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_13
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->appCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 61
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->appCode:Ljava/lang/String;

    const/16 v3, 0x15

    .line 62
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_14
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->appVer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 64
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->appVer:Ljava/lang/String;

    const/16 v3, 0x16

    .line 65
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_15
    iget-wide v3, p0, Lcom/ubix/ssp/ad/e/o/b/c;->uploadTime:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    const/16 v1, 0x17

    .line 67
    invoke-static {v1, v3, v4}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_16
    iget-wide v3, p0, Lcom/ubix/ssp/ad/e/o/b/c;->timeZone:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_17

    const/16 v1, 0x18

    .line 69
    invoke-static {v1, v3, v4}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_17
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->useragent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 71
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->useragent:Ljava/lang/String;

    const/16 v3, 0x19

    .line 72
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_18
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->channelStore:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 74
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->channelStore:Ljava/lang/String;

    const/16 v3, 0x1a

    .line 75
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_19
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->channelInstall:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 77
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->channelInstall:Ljava/lang/String;

    const/16 v3, 0x1b

    .line 78
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_1a
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->channelUpdate:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 80
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->channelUpdate:Ljava/lang/String;

    const/16 v2, 0x1c

    .line 81
    invoke-static {v2, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_1b
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->events:[Lcom/ubix/ssp/ad/e/o/b/b;

    if-eqz v1, :cond_1d

    array-length v1, v1

    if-lez v1, :cond_1d

    const/4 v1, 0x0

    .line 83
    :goto_0
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/o/b/c;->events:[Lcom/ubix/ssp/ad/e/o/b/b;

    array-length v3, v2

    if-ge v1, v3, :cond_1d

    .line 84
    aget-object v2, v2, v1

    if-eqz v2, :cond_1c

    const/16 v3, 0x1d

    .line 85
    invoke-static {v3, v2}, Lcom/ubix/ssp/ad/e/o/c/b;->computeMessageSize(ILcom/ubix/ssp/ad/e/o/c/j;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    :cond_1d
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->env:I

    if-eqz v1, :cond_1e

    const/16 v2, 0x1e

    .line 87
    invoke-static {v2, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1e
    return v0
.end method

.method public clear()Lcom/ubix/ssp/ad/e/o/b/c;
    .locals 4

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->clientId:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->idfa:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->idfv:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->imei:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->oaid:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->androidId:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->mac:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->imsi:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->gaid:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->sdkVer:Ljava/lang/String;

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->deviceType:I

    .line 12
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->deviceBrand:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->deviceModel:Ljava/lang/String;

    .line 14
    iput v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->osType:I

    .line 15
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->osVer:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->language:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->screenSize:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->screenPixel:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->accountId:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->appId:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->appCode:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->appVer:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 23
    iput-wide v2, p0, Lcom/ubix/ssp/ad/e/o/b/c;->uploadTime:J

    .line 24
    iput-wide v2, p0, Lcom/ubix/ssp/ad/e/o/b/c;->timeZone:J

    .line 25
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->useragent:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->channelStore:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->channelInstall:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->channelUpdate:Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/ubix/ssp/ad/e/o/b/b;->emptyArray()[Lcom/ubix/ssp/ad/e/o/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->events:[Lcom/ubix/ssp/ad/e/o/b/b;

    .line 30
    iput v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->env:I

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/ubix/ssp/ad/e/o/c/j;->a:I

    return-object p0
.end method

.method public mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/b/c;
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
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->env:I

    goto :goto_0

    :sswitch_1
    const/16 v0, 0xea

    .line 5
    invoke-static {p1, v0}, Lcom/ubix/ssp/ad/e/o/c/m;->getRepeatedFieldArrayLength(Lcom/ubix/ssp/ad/e/o/c/a;I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->events:[Lcom/ubix/ssp/ad/e/o/b/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 7
    new-array v4, v0, [Lcom/ubix/ssp/ad/e/o/b/b;

    if-eqz v3, :cond_2

    .line 8
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_3

    .line 9
    new-instance v1, Lcom/ubix/ssp/ad/e/o/b/b;

    invoke-direct {v1}, Lcom/ubix/ssp/ad/e/o/b/b;-><init>()V

    aput-object v1, v4, v3

    .line 10
    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/ubix/ssp/ad/e/o/c/a;->readMessage(Lcom/ubix/ssp/ad/e/o/c/j;)V

    .line 11
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 12
    :cond_3
    new-instance v0, Lcom/ubix/ssp/ad/e/o/b/b;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/b/b;-><init>()V

    aput-object v0, v4, v3

    .line 13
    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/ubix/ssp/ad/e/o/c/a;->readMessage(Lcom/ubix/ssp/ad/e/o/c/j;)V

    .line 14
    iput-object v4, p0, Lcom/ubix/ssp/ad/e/o/b/c;->events:[Lcom/ubix/ssp/ad/e/o/b/b;

    goto :goto_0

    .line 15
    :sswitch_2
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->channelUpdate:Ljava/lang/String;

    goto :goto_0

    .line 16
    :sswitch_3
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->channelInstall:Ljava/lang/String;

    goto :goto_0

    .line 17
    :sswitch_4
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->channelStore:Ljava/lang/String;

    goto :goto_0

    .line 18
    :sswitch_5
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->useragent:Ljava/lang/String;

    goto :goto_0

    .line 19
    :sswitch_6
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->timeZone:J

    goto/16 :goto_0

    .line 20
    :sswitch_7
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->uploadTime:J

    goto/16 :goto_0

    .line 21
    :sswitch_8
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->appVer:Ljava/lang/String;

    goto/16 :goto_0

    .line 22
    :sswitch_9
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->appCode:Ljava/lang/String;

    goto/16 :goto_0

    .line 23
    :sswitch_a
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->appId:Ljava/lang/String;

    goto/16 :goto_0

    .line 24
    :sswitch_b
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->accountId:Ljava/lang/String;

    goto/16 :goto_0

    .line 25
    :sswitch_c
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->screenPixel:Ljava/lang/String;

    goto/16 :goto_0

    .line 26
    :sswitch_d
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->screenSize:Ljava/lang/String;

    goto/16 :goto_0

    .line 27
    :sswitch_e
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->language:Ljava/lang/String;

    goto/16 :goto_0

    .line 28
    :sswitch_f
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->osVer:Ljava/lang/String;

    goto/16 :goto_0

    .line 29
    :sswitch_10
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->osType:I

    goto/16 :goto_0

    .line 30
    :sswitch_11
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->deviceModel:Ljava/lang/String;

    goto/16 :goto_0

    .line 31
    :sswitch_12
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->deviceBrand:Ljava/lang/String;

    goto/16 :goto_0

    .line 32
    :sswitch_13
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->deviceType:I

    goto/16 :goto_0

    .line 33
    :sswitch_14
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->sdkVer:Ljava/lang/String;

    goto/16 :goto_0

    .line 34
    :sswitch_15
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->gaid:Ljava/lang/String;

    goto/16 :goto_0

    .line 35
    :sswitch_16
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->imsi:Ljava/lang/String;

    goto/16 :goto_0

    .line 36
    :sswitch_17
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->mac:Ljava/lang/String;

    goto/16 :goto_0

    .line 37
    :sswitch_18
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->androidId:Ljava/lang/String;

    goto/16 :goto_0

    .line 38
    :sswitch_19
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->oaid:Ljava/lang/String;

    goto/16 :goto_0

    .line 39
    :sswitch_1a
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->imei:Ljava/lang/String;

    goto/16 :goto_0

    .line 40
    :sswitch_1b
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->idfv:Ljava/lang/String;

    goto/16 :goto_0

    .line 41
    :sswitch_1c
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->idfa:Ljava/lang/String;

    goto/16 :goto_0

    .line 42
    :sswitch_1d
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->clientId:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_1e
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1e
        0xa -> :sswitch_1d
        0x12 -> :sswitch_1c
        0x1a -> :sswitch_1b
        0x22 -> :sswitch_1a
        0x2a -> :sswitch_19
        0x32 -> :sswitch_18
        0x3a -> :sswitch_17
        0x42 -> :sswitch_16
        0x4a -> :sswitch_15
        0x52 -> :sswitch_14
        0x58 -> :sswitch_13
        0x62 -> :sswitch_12
        0x6a -> :sswitch_11
        0x70 -> :sswitch_10
        0x7a -> :sswitch_f
        0x82 -> :sswitch_e
        0x8a -> :sswitch_d
        0x92 -> :sswitch_c
        0x9a -> :sswitch_b
        0xa2 -> :sswitch_a
        0xaa -> :sswitch_9
        0xb2 -> :sswitch_8
        0xb8 -> :sswitch_7
        0xc0 -> :sswitch_6
        0xca -> :sswitch_5
        0xd2 -> :sswitch_4
        0xda -> :sswitch_3
        0xe2 -> :sswitch_2
        0xea -> :sswitch_1
        0xf0 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/c/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/o/b/c;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/b/c;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/ubix/ssp/ad/e/o/c/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->clientId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->clientId:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->idfa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->idfa:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->idfv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->idfv:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->imei:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->imei:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->oaid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->oaid:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->androidId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->androidId:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->mac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->mac:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->imsi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->imsi:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->gaid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 18
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->gaid:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->sdkVer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 20
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->sdkVer:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 21
    :cond_9
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->deviceType:I

    if-eqz v0, :cond_a

    const/16 v2, 0xb

    .line 22
    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->deviceBrand:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 24
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->deviceBrand:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 25
    :cond_b
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->deviceModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 26
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->deviceModel:Ljava/lang/String;

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 27
    :cond_c
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->osType:I

    if-eqz v0, :cond_d

    const/16 v2, 0xe

    .line 28
    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 29
    :cond_d
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->osVer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 30
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->osVer:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 31
    :cond_e
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 32
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->language:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 33
    :cond_f
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->screenSize:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 34
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->screenSize:Ljava/lang/String;

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 35
    :cond_10
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->screenPixel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 36
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->screenPixel:Ljava/lang/String;

    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 37
    :cond_11
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->accountId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 38
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->accountId:Ljava/lang/String;

    const/16 v2, 0x13

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 39
    :cond_12
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 40
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->appId:Ljava/lang/String;

    const/16 v2, 0x14

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 41
    :cond_13
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->appCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 42
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->appCode:Ljava/lang/String;

    const/16 v2, 0x15

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 43
    :cond_14
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->appVer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 44
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->appVer:Ljava/lang/String;

    const/16 v2, 0x16

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 45
    :cond_15
    iget-wide v2, p0, Lcom/ubix/ssp/ad/e/o/b/c;->uploadTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_16

    const/16 v0, 0x17

    .line 46
    invoke-virtual {p1, v0, v2, v3}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt64(IJ)V

    .line 47
    :cond_16
    iget-wide v2, p0, Lcom/ubix/ssp/ad/e/o/b/c;->timeZone:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_17

    const/16 v0, 0x18

    .line 48
    invoke-virtual {p1, v0, v2, v3}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt64(IJ)V

    .line 49
    :cond_17
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->useragent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 50
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->useragent:Ljava/lang/String;

    const/16 v2, 0x19

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 51
    :cond_18
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->channelStore:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 52
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->channelStore:Ljava/lang/String;

    const/16 v2, 0x1a

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 53
    :cond_19
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->channelInstall:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 54
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->channelInstall:Ljava/lang/String;

    const/16 v2, 0x1b

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 55
    :cond_1a
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->channelUpdate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 56
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->channelUpdate:Ljava/lang/String;

    const/16 v1, 0x1c

    invoke-virtual {p1, v1, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 57
    :cond_1b
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->events:[Lcom/ubix/ssp/ad/e/o/b/b;

    if-eqz v0, :cond_1d

    array-length v0, v0

    if-lez v0, :cond_1d

    const/4 v0, 0x0

    .line 58
    :goto_0
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/c;->events:[Lcom/ubix/ssp/ad/e/o/b/b;

    array-length v2, v1

    if-ge v0, v2, :cond_1d

    .line 59
    aget-object v1, v1, v0

    if-eqz v1, :cond_1c

    const/16 v2, 0x1d

    .line 60
    invoke-virtual {p1, v2, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->writeMessage(ILcom/ubix/ssp/ad/e/o/c/j;)V

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_1d
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/b/c;->env:I

    if-eqz v0, :cond_1e

    const/16 v1, 0x1e

    .line 62
    invoke-virtual {p1, v1, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 63
    :cond_1e
    invoke-super {p0, p1}, Lcom/ubix/ssp/ad/e/o/c/j;->writeTo(Lcom/ubix/ssp/ad/e/o/c/b;)V

    return-void
.end method
