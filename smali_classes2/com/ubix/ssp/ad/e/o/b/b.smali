.class public final Lcom/ubix/ssp/ad/e/o/b/b;
.super Lcom/ubix/ssp/ad/e/o/c/j;
.source "SourceFile"


# static fields
.field private static volatile b:[Lcom/ubix/ssp/ad/e/o/b/b;


# instance fields
.field public abTest:[Lcom/ubix/ssp/ad/e/o/b/a;

.field public age:I

.field public attrs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public carrierCode:I

.field public channelOpen:Ljava/lang/String;

.field public connType:I

.field public dayBefore:I

.field public dayFirst:I

.field public eventCode:Ljava/lang/String;

.field public eventGuid:Ljava/lang/String;

.field public eventTime:J

.field public gender:I

.field public isBack:I

.field public latitude:D

.field public launchGuid:Ljava/lang/String;

.field public longitude:D

.field public netStatus:I

.field public pageGuid:Ljava/lang/String;

.field public pageName:Ljava/lang/String;

.field public pageUrl:Ljava/lang/String;

.field public refGuid:Ljava/lang/String;

.field public refUrl:Ljava/lang/String;

.field public screenOrient:I

.field public ssid:Ljava/lang/String;

.field public userId:Ljava/lang/String;

.field public wifiMac:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/o/c/j;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/b/b;->clear()Lcom/ubix/ssp/ad/e/o/b/b;

    return-void
.end method

.method public static emptyArray()[Lcom/ubix/ssp/ad/e/o/b/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/o/b/b;->b:[Lcom/ubix/ssp/ad/e/o/b/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ubix/ssp/ad/e/o/c/g;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ubix/ssp/ad/e/o/b/b;->b:[Lcom/ubix/ssp/ad/e/o/b/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ubix/ssp/ad/e/o/b/b;

    .line 4
    sput-object v1, Lcom/ubix/ssp/ad/e/o/b/b;->b:[Lcom/ubix/ssp/ad/e/o/b/b;

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
    sget-object v0, Lcom/ubix/ssp/ad/e/o/b/b;->b:[Lcom/ubix/ssp/ad/e/o/b/b;

    return-object v0
.end method

.method public static parseFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/b/b;
    .locals 1

    .line 2
    new-instance v0, Lcom/ubix/ssp/ad/e/o/b/b;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/b/b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubix/ssp/ad/e/o/b/b;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubix/ssp/ad/e/o/b/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/ubix/ssp/ad/e/o/b/b;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/b/b;-><init>()V

    invoke-static {v0, p0}, Lcom/ubix/ssp/ad/e/o/c/j;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/j;[B)Lcom/ubix/ssp/ad/e/o/c/j;

    move-result-object p0

    check-cast p0, Lcom/ubix/ssp/ad/e/o/b/b;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/ubix/ssp/ad/e/o/c/j;->a()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/b;->userId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/b;->userId:Ljava/lang/String;

    const/4 v3, 0x1

    .line 4
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_0
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/b/b;->age:I

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 6
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_1
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/b/b;->gender:I

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    .line 8
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/b;->wifiMac:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/b;->wifiMac:Ljava/lang/String;

    const/4 v3, 0x4

    .line 11
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/b;->ssid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/b;->ssid:Ljava/lang/String;

    const/4 v3, 0x5

    .line 14
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_4
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/b/b;->carrierCode:I

    if-eqz v1, :cond_5

    const/4 v3, 0x6

    .line 16
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_5
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/b/b;->connType:I

    if-eqz v1, :cond_6

    const/4 v3, 0x7

    .line 18
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_6
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/b/b;->screenOrient:I

    if-eqz v1, :cond_7

    const/16 v3, 0x8

    .line 20
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_7
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/b/b;->dayFirst:I

    const/16 v3, 0x9

    if-eqz v1, :cond_8

    .line 22
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_8
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/b/b;->dayBefore:I

    if-eqz v1, :cond_9

    const/16 v4, 0xa

    .line 24
    invoke-static {v4, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_9
    iget-wide v4, p0, Lcom/ubix/ssp/ad/e/o/b/b;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    cmp-long v1, v4, v8

    if-eqz v1, :cond_a

    .line 27
    iget-wide v4, p0, Lcom/ubix/ssp/ad/e/o/b/b;->latitude:D

    const/16 v1, 0xb

    .line 28
    invoke-static {v1, v4, v5}, Lcom/ubix/ssp/ad/e/o/c/b;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_a
    iget-wide v4, p0, Lcom/ubix/ssp/ad/e/o/b/b;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 30
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_b

    .line 31
    iget-wide v4, p0, Lcom/ubix/ssp/ad/e/o/b/b;->longitude:D

    const/16 v1, 0xc

    .line 32
    invoke-static {v1, v4, v5}, Lcom/ubix/ssp/ad/e/o/c/b;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_b
    iget-wide v4, p0, Lcom/ubix/ssp/ad/e/o/b/b;->eventTime:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_c

    const/16 v1, 0xd

    .line 34
    invoke-static {v1, v4, v5}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_c
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/b;->eventGuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 36
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/b;->eventGuid:Ljava/lang/String;

    const/16 v4, 0xe

    .line 37
    invoke-static {v4, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_d
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/b;->eventCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 39
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/b;->eventCode:Ljava/lang/String;

    const/16 v4, 0xf

    .line 40
    invoke-static {v4, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_e
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/b;->pageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 42
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/b;->pageName:Ljava/lang/String;

    const/16 v4, 0x10

    .line 43
    invoke-static {v4, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_f
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/b;->pageUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 45
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/b;->pageUrl:Ljava/lang/String;

    const/16 v4, 0x11

    .line 46
    invoke-static {v4, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_10
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/b;->pageGuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 48
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/b;->pageGuid:Ljava/lang/String;

    const/16 v4, 0x12

    .line 49
    invoke-static {v4, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_11
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/b;->refUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 51
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/b;->refUrl:Ljava/lang/String;

    const/16 v4, 0x13

    .line 52
    invoke-static {v4, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_12
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/b;->refGuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 54
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/b;->refGuid:Ljava/lang/String;

    const/16 v4, 0x14

    .line 55
    invoke-static {v4, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_13
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/b;->launchGuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 57
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/b;->launchGuid:Ljava/lang/String;

    const/16 v4, 0x15

    .line 58
    invoke-static {v4, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_14
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/b/b;->isBack:I

    if-eqz v1, :cond_15

    const/16 v4, 0x16

    .line 60
    invoke-static {v4, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_15
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/b/b;->netStatus:I

    if-eqz v1, :cond_16

    const/16 v4, 0x17

    .line 62
    invoke-static {v4, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_16
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/b;->channelOpen:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 64
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/b;->channelOpen:Ljava/lang/String;

    const/16 v2, 0x18

    .line 65
    invoke-static {v2, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_17
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/b;->abTest:[Lcom/ubix/ssp/ad/e/o/b/a;

    if-eqz v1, :cond_19

    array-length v1, v1

    if-lez v1, :cond_19

    const/4 v1, 0x0

    .line 67
    :goto_0
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/o/b/b;->abTest:[Lcom/ubix/ssp/ad/e/o/b/a;

    array-length v4, v2

    if-ge v1, v4, :cond_19

    .line 68
    aget-object v2, v2, v1

    if-eqz v2, :cond_18

    const/16 v4, 0x19

    .line 69
    invoke-static {v4, v2}, Lcom/ubix/ssp/ad/e/o/c/b;->computeMessageSize(ILcom/ubix/ssp/ad/e/o/c/j;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_19
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/b;->attrs:Ljava/util/Map;

    if-eqz v1, :cond_1a

    const/16 v2, 0x1a

    .line 71
    invoke-static {v1, v2, v3, v3}, Lcom/ubix/ssp/ad/e/o/c/g;->computeMapFieldSize(Ljava/util/Map;III)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    return v0
.end method

.method public clear()Lcom/ubix/ssp/ad/e/o/b/b;
    .locals 4

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->userId:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/ubix/ssp/ad/e/o/b/b;->age:I

    .line 3
    iput v1, p0, Lcom/ubix/ssp/ad/e/o/b/b;->gender:I

    .line 4
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->wifiMac:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->ssid:Ljava/lang/String;

    .line 6
    iput v1, p0, Lcom/ubix/ssp/ad/e/o/b/b;->carrierCode:I

    .line 7
    iput v1, p0, Lcom/ubix/ssp/ad/e/o/b/b;->connType:I

    .line 8
    iput v1, p0, Lcom/ubix/ssp/ad/e/o/b/b;->screenOrient:I

    .line 9
    iput v1, p0, Lcom/ubix/ssp/ad/e/o/b/b;->dayFirst:I

    .line 10
    iput v1, p0, Lcom/ubix/ssp/ad/e/o/b/b;->dayBefore:I

    const-wide/16 v2, 0x0

    .line 11
    iput-wide v2, p0, Lcom/ubix/ssp/ad/e/o/b/b;->latitude:D

    .line 12
    iput-wide v2, p0, Lcom/ubix/ssp/ad/e/o/b/b;->longitude:D

    const-wide/16 v2, 0x0

    .line 13
    iput-wide v2, p0, Lcom/ubix/ssp/ad/e/o/b/b;->eventTime:J

    .line 14
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->eventGuid:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->eventCode:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->pageName:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->pageUrl:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->pageGuid:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->refUrl:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->refGuid:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->launchGuid:Ljava/lang/String;

    .line 22
    iput v1, p0, Lcom/ubix/ssp/ad/e/o/b/b;->isBack:I

    .line 23
    iput v1, p0, Lcom/ubix/ssp/ad/e/o/b/b;->netStatus:I

    .line 24
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->channelOpen:Ljava/lang/String;

    .line 25
    invoke-static {}, Lcom/ubix/ssp/ad/e/o/b/a;->emptyArray()[Lcom/ubix/ssp/ad/e/o/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->abTest:[Lcom/ubix/ssp/ad/e/o/b/a;

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->attrs:Ljava/util/Map;

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/ubix/ssp/ad/e/o/c/j;->a:I

    return-object p0
.end method

.method public mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/b/b;
    .locals 9

    .line 2
    invoke-static {}, Lcom/ubix/ssp/ad/e/o/c/i;->getMapFactory()Lcom/ubix/ssp/ad/e/o/c/i$c;

    move-result-object v8

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 4
    invoke-static {p1, v0}, Lcom/ubix/ssp/ad/e/o/c/m;->parseUnknownField(Lcom/ubix/ssp/ad/e/o/c/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5
    :sswitch_0
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/b;->attrs:Ljava/util/Map;

    const/16 v3, 0x9

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/16 v7, 0x12

    move-object v0, p1

    move-object v2, v8

    invoke-static/range {v0 .. v7}, Lcom/ubix/ssp/ad/e/o/c/g;->mergeMapEntry(Lcom/ubix/ssp/ad/e/o/c/a;Ljava/util/Map;Lcom/ubix/ssp/ad/e/o/c/i$c;IILjava/lang/Object;II)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->attrs:Ljava/util/Map;

    goto :goto_0

    :sswitch_1
    const/16 v0, 0xca

    .line 6
    invoke-static {p1, v0}, Lcom/ubix/ssp/ad/e/o/c/m;->getRepeatedFieldArrayLength(Lcom/ubix/ssp/ad/e/o/c/a;I)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/b;->abTest:[Lcom/ubix/ssp/ad/e/o/b/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 8
    new-array v4, v0, [Lcom/ubix/ssp/ad/e/o/b/a;

    if-eqz v3, :cond_2

    .line 9
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_3

    .line 10
    new-instance v1, Lcom/ubix/ssp/ad/e/o/b/a;

    invoke-direct {v1}, Lcom/ubix/ssp/ad/e/o/b/a;-><init>()V

    aput-object v1, v4, v3

    .line 11
    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/ubix/ssp/ad/e/o/c/a;->readMessage(Lcom/ubix/ssp/ad/e/o/c/j;)V

    .line 12
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 13
    :cond_3
    new-instance v0, Lcom/ubix/ssp/ad/e/o/b/a;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/b/a;-><init>()V

    aput-object v0, v4, v3

    .line 14
    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/ubix/ssp/ad/e/o/c/a;->readMessage(Lcom/ubix/ssp/ad/e/o/c/j;)V

    .line 15
    iput-object v4, p0, Lcom/ubix/ssp/ad/e/o/b/b;->abTest:[Lcom/ubix/ssp/ad/e/o/b/a;

    goto :goto_0

    .line 16
    :sswitch_2
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->channelOpen:Ljava/lang/String;

    goto :goto_0

    .line 17
    :sswitch_3
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->netStatus:I

    goto :goto_0

    .line 18
    :sswitch_4
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->isBack:I

    goto :goto_0

    .line 19
    :sswitch_5
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->launchGuid:Ljava/lang/String;

    goto/16 :goto_0

    .line 20
    :sswitch_6
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->refGuid:Ljava/lang/String;

    goto/16 :goto_0

    .line 21
    :sswitch_7
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->refUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 22
    :sswitch_8
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->pageGuid:Ljava/lang/String;

    goto/16 :goto_0

    .line 23
    :sswitch_9
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->pageUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 24
    :sswitch_a
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->pageName:Ljava/lang/String;

    goto/16 :goto_0

    .line 25
    :sswitch_b
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->eventCode:Ljava/lang/String;

    goto/16 :goto_0

    .line 26
    :sswitch_c
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->eventGuid:Ljava/lang/String;

    goto/16 :goto_0

    .line 27
    :sswitch_d
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->eventTime:J

    goto/16 :goto_0

    .line 28
    :sswitch_e
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->longitude:D

    goto/16 :goto_0

    .line 29
    :sswitch_f
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->latitude:D

    goto/16 :goto_0

    .line 30
    :sswitch_10
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->dayBefore:I

    goto/16 :goto_0

    .line 31
    :sswitch_11
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->dayFirst:I

    goto/16 :goto_0

    .line 32
    :sswitch_12
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->screenOrient:I

    goto/16 :goto_0

    .line 33
    :sswitch_13
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->connType:I

    goto/16 :goto_0

    .line 34
    :sswitch_14
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->carrierCode:I

    goto/16 :goto_0

    .line 35
    :sswitch_15
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->ssid:Ljava/lang/String;

    goto/16 :goto_0

    .line 36
    :sswitch_16
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->wifiMac:Ljava/lang/String;

    goto/16 :goto_0

    .line 37
    :sswitch_17
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->gender:I

    goto/16 :goto_0

    .line 38
    :sswitch_18
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->age:I

    goto/16 :goto_0

    .line 39
    :sswitch_19
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->userId:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_1a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1a
        0xa -> :sswitch_19
        0x10 -> :sswitch_18
        0x18 -> :sswitch_17
        0x22 -> :sswitch_16
        0x2a -> :sswitch_15
        0x30 -> :sswitch_14
        0x38 -> :sswitch_13
        0x40 -> :sswitch_12
        0x48 -> :sswitch_11
        0x50 -> :sswitch_10
        0x59 -> :sswitch_f
        0x61 -> :sswitch_e
        0x68 -> :sswitch_d
        0x72 -> :sswitch_c
        0x7a -> :sswitch_b
        0x82 -> :sswitch_a
        0x8a -> :sswitch_9
        0x92 -> :sswitch_8
        0x9a -> :sswitch_7
        0xa2 -> :sswitch_6
        0xaa -> :sswitch_5
        0xb0 -> :sswitch_4
        0xb8 -> :sswitch_3
        0xc2 -> :sswitch_2
        0xca -> :sswitch_1
        0xd2 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/c/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/o/b/b;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/b/b;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/ubix/ssp/ad/e/o/c/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->userId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->userId:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->age:I

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->gender:I

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    .line 6
    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->wifiMac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->wifiMac:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->ssid:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 11
    :cond_4
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->carrierCode:I

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    .line 12
    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 13
    :cond_5
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->connType:I

    if-eqz v0, :cond_6

    const/4 v2, 0x7

    .line 14
    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 15
    :cond_6
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->screenOrient:I

    if-eqz v0, :cond_7

    const/16 v2, 0x8

    .line 16
    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 17
    :cond_7
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->dayFirst:I

    const/16 v2, 0x9

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 19
    :cond_8
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->dayBefore:I

    if-eqz v0, :cond_9

    const/16 v3, 0xa

    .line 20
    invoke-virtual {p1, v3, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 21
    :cond_9
    iget-wide v3, p0, Lcom/ubix/ssp/ad/e/o/b/b;->latitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    cmp-long v0, v3, v7

    if-eqz v0, :cond_a

    .line 23
    iget-wide v3, p0, Lcom/ubix/ssp/ad/e/o/b/b;->latitude:D

    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3, v4}, Lcom/ubix/ssp/ad/e/o/c/b;->writeDouble(ID)V

    .line 24
    :cond_a
    iget-wide v3, p0, Lcom/ubix/ssp/ad/e/o/b/b;->longitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_b

    .line 26
    iget-wide v3, p0, Lcom/ubix/ssp/ad/e/o/b/b;->longitude:D

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3, v4}, Lcom/ubix/ssp/ad/e/o/c/b;->writeDouble(ID)V

    .line 27
    :cond_b
    iget-wide v3, p0, Lcom/ubix/ssp/ad/e/o/b/b;->eventTime:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    .line 28
    invoke-virtual {p1, v0, v3, v4}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt64(IJ)V

    .line 29
    :cond_c
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->eventGuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 30
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->eventGuid:Ljava/lang/String;

    const/16 v3, 0xe

    invoke-virtual {p1, v3, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 31
    :cond_d
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->eventCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 32
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->eventCode:Ljava/lang/String;

    const/16 v3, 0xf

    invoke-virtual {p1, v3, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 33
    :cond_e
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->pageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 34
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->pageName:Ljava/lang/String;

    const/16 v3, 0x10

    invoke-virtual {p1, v3, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 35
    :cond_f
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->pageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 36
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->pageUrl:Ljava/lang/String;

    const/16 v3, 0x11

    invoke-virtual {p1, v3, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 37
    :cond_10
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->pageGuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 38
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->pageGuid:Ljava/lang/String;

    const/16 v3, 0x12

    invoke-virtual {p1, v3, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 39
    :cond_11
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->refUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 40
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->refUrl:Ljava/lang/String;

    const/16 v3, 0x13

    invoke-virtual {p1, v3, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 41
    :cond_12
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->refGuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 42
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->refGuid:Ljava/lang/String;

    const/16 v3, 0x14

    invoke-virtual {p1, v3, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 43
    :cond_13
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->launchGuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 44
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->launchGuid:Ljava/lang/String;

    const/16 v3, 0x15

    invoke-virtual {p1, v3, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 45
    :cond_14
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->isBack:I

    if-eqz v0, :cond_15

    const/16 v3, 0x16

    .line 46
    invoke-virtual {p1, v3, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 47
    :cond_15
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->netStatus:I

    if-eqz v0, :cond_16

    const/16 v3, 0x17

    .line 48
    invoke-virtual {p1, v3, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 49
    :cond_16
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->channelOpen:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 50
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->channelOpen:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-virtual {p1, v1, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 51
    :cond_17
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->abTest:[Lcom/ubix/ssp/ad/e/o/b/a;

    if-eqz v0, :cond_19

    array-length v0, v0

    if-lez v0, :cond_19

    const/4 v0, 0x0

    .line 52
    :goto_0
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/b/b;->abTest:[Lcom/ubix/ssp/ad/e/o/b/a;

    array-length v3, v1

    if-ge v0, v3, :cond_19

    .line 53
    aget-object v1, v1, v0

    if-eqz v1, :cond_18

    const/16 v3, 0x19

    .line 54
    invoke-virtual {p1, v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->writeMessage(ILcom/ubix/ssp/ad/e/o/c/j;)V

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_19
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/b/b;->attrs:Ljava/util/Map;

    if-eqz v0, :cond_1a

    const/16 v1, 0x1a

    .line 56
    invoke-static {p1, v0, v1, v2, v2}, Lcom/ubix/ssp/ad/e/o/c/g;->serializeMapField(Lcom/ubix/ssp/ad/e/o/c/b;Ljava/util/Map;III)V

    .line 57
    :cond_1a
    invoke-super {p0, p1}, Lcom/ubix/ssp/ad/e/o/c/j;->writeTo(Lcom/ubix/ssp/ad/e/o/c/b;)V

    return-void
.end method
