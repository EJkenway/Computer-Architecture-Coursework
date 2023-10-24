.class public Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ScanFilterUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createScanFilterDataForBeaconParser(Lorg/altbeacon/beacon/BeaconParser;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/altbeacon/beacon/BeaconParser;",
            ")",
            "Ljava/util/List<",
            "Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/altbeacon/beacon/BeaconParser;->getHardwareAssistManufacturers()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget v5, v1, v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/altbeacon/beacon/BeaconParser;->getServiceUuid()Ljava/lang/Long;

    move-result-object v6

    .line 4
    invoke-virtual/range {p1 .. p1}, Lorg/altbeacon/beacon/BeaconParser;->getMatchingBeaconTypeCode()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/altbeacon/beacon/BeaconParser;->getMatchingBeaconTypeCodeStartOffset()I

    move-result v9

    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/altbeacon/beacon/BeaconParser;->getMatchingBeaconTypeCodeEndOffset()I

    move-result v10

    add-int/lit8 v11, v10, 0x1

    const/4 v12, 0x2

    sub-int/2addr v11, v12

    .line 7
    new-array v13, v11, [B

    .line 8
    new-array v11, v11, [B

    sub-int v14, v10, v9

    add-int/lit8 v14, v14, 0x1

    .line 9
    invoke-static {v7, v8, v14}, Lorg/altbeacon/beacon/BeaconParser;->longToByteArray(JI)[B

    move-result-object v7

    :goto_1
    if-gt v12, v10, :cond_1

    add-int/lit8 v8, v12, -0x2

    if-ge v12, v9, :cond_0

    .line 10
    aput-byte v3, v13, v8

    .line 11
    aput-byte v3, v11, v8

    goto :goto_2

    :cond_0
    sub-int v14, v12, v9

    .line 12
    aget-byte v14, v7, v14

    aput-byte v14, v13, v8

    const/4 v14, -0x1

    .line 13
    aput-byte v14, v11, v8

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 14
    :cond_1
    new-instance v7, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;

    move-object v8, p0

    invoke-direct {v7, p0}, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;-><init>(Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;)V

    .line 15
    iput v5, v7, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;->manufacturer:I

    .line 16
    iput-object v13, v7, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;->filter:[B

    .line 17
    iput-object v11, v7, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;->mask:[B

    .line 18
    iput-object v6, v7, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;->serviceUuid:Ljava/lang/Long;

    .line 19
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v8, p0

    return-object v0
.end method

.method public createScanFiltersForBeaconParsers(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/altbeacon/beacon/BeaconParser;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/altbeacon/beacon/BeaconParser;

    .line 3
    invoke-virtual {p0, v1}, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;->createScanFilterDataForBeaconParser(Lorg/altbeacon/beacon/BeaconParser;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;

    .line 5
    new-instance v3, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v3}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 6
    iget-object v4, v2, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;->serviceUuid:Ljava/lang/Long;

    const-string v5, "ScanFilterUtils"

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v6

    const-string v4, "0000%04X-0000-1000-8000-00805f9b34fb"

    .line 7
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "FFFFFFFF-FFFF-FFFF-FFFF-FFFFFFFFFFFF"

    .line 8
    invoke-static {v2}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v7

    .line 9
    invoke-static {v4}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v8

    .line 10
    invoke-static {}, Lorg/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 11
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "making scan filter for service: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "making scan filter with service mask: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_1
    invoke-virtual {v3, v7, v8}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v3, v4}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 15
    iget v4, v2, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;->manufacturer:I

    iget-object v7, v2, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;->filter:[B

    iget-object v2, v2, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;->mask:[B

    invoke-virtual {v3, v4, v7, v2}, Landroid/bluetooth/le/ScanFilter$Builder;->setManufacturerData(I[B[B)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 16
    :goto_1
    invoke-virtual {v3}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v2

    .line 17
    invoke-static {}, Lorg/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Set up a scan filter: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method
