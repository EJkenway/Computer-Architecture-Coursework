.class public Lorg/altbeacon/beacon/Beacon$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/altbeacon/beacon/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final mBeacon:Lorg/altbeacon/beacon/Beacon;

.field private mId1:Lorg/altbeacon/beacon/Identifier;

.field private mId2:Lorg/altbeacon/beacon/Identifier;

.field private mId3:Lorg/altbeacon/beacon/Identifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/altbeacon/beacon/Beacon;

    invoke-direct {v0}, Lorg/altbeacon/beacon/Beacon;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/Beacon$Builder;->mBeacon:Lorg/altbeacon/beacon/Beacon;

    return-void
.end method


# virtual methods
.method public build()Lorg/altbeacon/beacon/Beacon;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon$Builder;->mId1:Lorg/altbeacon/beacon/Identifier;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/altbeacon/beacon/Beacon$Builder;->mBeacon:Lorg/altbeacon/beacon/Beacon;

    iget-object v1, v1, Lorg/altbeacon/beacon/Beacon;->mIdentifiers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon$Builder;->mId2:Lorg/altbeacon/beacon/Identifier;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lorg/altbeacon/beacon/Beacon$Builder;->mBeacon:Lorg/altbeacon/beacon/Beacon;

    iget-object v1, v1, Lorg/altbeacon/beacon/Beacon;->mIdentifiers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon$Builder;->mId3:Lorg/altbeacon/beacon/Identifier;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lorg/altbeacon/beacon/Beacon$Builder;->mBeacon:Lorg/altbeacon/beacon/Beacon;

    iget-object v1, v1, Lorg/altbeacon/beacon/Beacon;->mIdentifiers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon$Builder;->mBeacon:Lorg/altbeacon/beacon/Beacon;

    return-object v0
.end method

.method public copyBeaconFields(Lorg/altbeacon/beacon/Beacon;)Lorg/altbeacon/beacon/Beacon$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->getIdentifiers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/altbeacon/beacon/Beacon$Builder;->setIdentifiers(Ljava/util/List;)Lorg/altbeacon/beacon/Beacon$Builder;

    .line 2
    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->getBeaconTypeCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/altbeacon/beacon/Beacon$Builder;->setBeaconTypeCode(I)Lorg/altbeacon/beacon/Beacon$Builder;

    .line 3
    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->getDataFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/altbeacon/beacon/Beacon$Builder;->setDataFields(Ljava/util/List;)Lorg/altbeacon/beacon/Beacon$Builder;

    .line 4
    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/altbeacon/beacon/Beacon$Builder;->setBluetoothAddress(Ljava/lang/String;)Lorg/altbeacon/beacon/Beacon$Builder;

    .line 5
    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->getBluetoothName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/altbeacon/beacon/Beacon$Builder;->setBluetoothName(Ljava/lang/String;)Lorg/altbeacon/beacon/Beacon$Builder;

    .line 6
    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->getExtraDataFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/altbeacon/beacon/Beacon$Builder;->setExtraDataFields(Ljava/util/List;)Lorg/altbeacon/beacon/Beacon$Builder;

    .line 7
    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->getManufacturer()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/altbeacon/beacon/Beacon$Builder;->setManufacturer(I)Lorg/altbeacon/beacon/Beacon$Builder;

    .line 8
    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->getTxPower()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/altbeacon/beacon/Beacon$Builder;->setTxPower(I)Lorg/altbeacon/beacon/Beacon$Builder;

    .line 9
    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->getRssi()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/altbeacon/beacon/Beacon$Builder;->setRssi(I)Lorg/altbeacon/beacon/Beacon$Builder;

    .line 10
    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->getServiceUuid()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/altbeacon/beacon/Beacon$Builder;->setServiceUuid(I)Lorg/altbeacon/beacon/Beacon$Builder;

    .line 11
    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->isMultiFrameBeacon()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/Beacon$Builder;->setMultiFrameBeacon(Z)Lorg/altbeacon/beacon/Beacon$Builder;

    return-object p0
.end method

.method public setBeaconTypeCode(I)Lorg/altbeacon/beacon/Beacon$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon$Builder;->mBeacon:Lorg/altbeacon/beacon/Beacon;

    iput p1, v0, Lorg/altbeacon/beacon/Beacon;->mBeaconTypeCode:I

    return-object p0
.end method

.method public setBluetoothAddress(Ljava/lang/String;)Lorg/altbeacon/beacon/Beacon$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon$Builder;->mBeacon:Lorg/altbeacon/beacon/Beacon;

    iput-object p1, v0, Lorg/altbeacon/beacon/Beacon;->mBluetoothAddress:Ljava/lang/String;

    return-object p0
.end method

.method public setBluetoothName(Ljava/lang/String;)Lorg/altbeacon/beacon/Beacon$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon$Builder;->mBeacon:Lorg/altbeacon/beacon/Beacon;

    iput-object p1, v0, Lorg/altbeacon/beacon/Beacon;->mBluetoothName:Ljava/lang/String;

    return-object p0
.end method

.method public setDataFields(Ljava/util/List;)Lorg/altbeacon/beacon/Beacon$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lorg/altbeacon/beacon/Beacon$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon$Builder;->mBeacon:Lorg/altbeacon/beacon/Beacon;

    iput-object p1, v0, Lorg/altbeacon/beacon/Beacon;->mDataFields:Ljava/util/List;

    return-object p0
.end method

.method public setExtraDataFields(Ljava/util/List;)Lorg/altbeacon/beacon/Beacon$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lorg/altbeacon/beacon/Beacon$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon$Builder;->mBeacon:Lorg/altbeacon/beacon/Beacon;

    iput-object p1, v0, Lorg/altbeacon/beacon/Beacon;->mExtraDataFields:Ljava/util/List;

    return-object p0
.end method

.method public setId1(Ljava/lang/String;)Lorg/altbeacon/beacon/Beacon$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/altbeacon/beacon/Identifier;->parse(Ljava/lang/String;)Lorg/altbeacon/beacon/Identifier;

    move-result-object p1

    iput-object p1, p0, Lorg/altbeacon/beacon/Beacon$Builder;->mId1:Lorg/altbeacon/beacon/Identifier;

    return-object p0
.end method

.method public setId2(Ljava/lang/String;)Lorg/altbeacon/beacon/Beacon$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/altbeacon/beacon/Identifier;->parse(Ljava/lang/String;)Lorg/altbeacon/beacon/Identifier;

    move-result-object p1

    iput-object p1, p0, Lorg/altbeacon/beacon/Beacon$Builder;->mId2:Lorg/altbeacon/beacon/Identifier;

    return-object p0
.end method

.method public setId3(Ljava/lang/String;)Lorg/altbeacon/beacon/Beacon$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/altbeacon/beacon/Identifier;->parse(Ljava/lang/String;)Lorg/altbeacon/beacon/Identifier;

    move-result-object p1

    iput-object p1, p0, Lorg/altbeacon/beacon/Beacon$Builder;->mId3:Lorg/altbeacon/beacon/Identifier;

    return-object p0
.end method

.method public setIdentifiers(Ljava/util/List;)Lorg/altbeacon/beacon/Beacon$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/altbeacon/beacon/Identifier;",
            ">;)",
            "Lorg/altbeacon/beacon/Beacon$Builder;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/altbeacon/beacon/Beacon$Builder;->mId1:Lorg/altbeacon/beacon/Identifier;

    .line 2
    iput-object v0, p0, Lorg/altbeacon/beacon/Beacon$Builder;->mId2:Lorg/altbeacon/beacon/Identifier;

    .line 3
    iput-object v0, p0, Lorg/altbeacon/beacon/Beacon$Builder;->mId3:Lorg/altbeacon/beacon/Identifier;

    .line 4
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon$Builder;->mBeacon:Lorg/altbeacon/beacon/Beacon;

    iput-object p1, v0, Lorg/altbeacon/beacon/Beacon;->mIdentifiers:Ljava/util/List;

    return-object p0
.end method

.method public setManufacturer(I)Lorg/altbeacon/beacon/Beacon$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon$Builder;->mBeacon:Lorg/altbeacon/beacon/Beacon;

    iput p1, v0, Lorg/altbeacon/beacon/Beacon;->mManufacturer:I

    return-object p0
.end method

.method public setMultiFrameBeacon(Z)Lorg/altbeacon/beacon/Beacon$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon$Builder;->mBeacon:Lorg/altbeacon/beacon/Beacon;

    iput-boolean p1, v0, Lorg/altbeacon/beacon/Beacon;->mMultiFrameBeacon:Z

    return-object p0
.end method

.method public setParserIdentifier(Ljava/lang/String;)Lorg/altbeacon/beacon/Beacon$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon$Builder;->mBeacon:Lorg/altbeacon/beacon/Beacon;

    iput-object p1, v0, Lorg/altbeacon/beacon/Beacon;->mParserIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public setRssi(I)Lorg/altbeacon/beacon/Beacon$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon$Builder;->mBeacon:Lorg/altbeacon/beacon/Beacon;

    iput p1, v0, Lorg/altbeacon/beacon/Beacon;->mRssi:I

    return-object p0
.end method

.method public setRunningAverageRssi(D)Lorg/altbeacon/beacon/Beacon$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon$Builder;->mBeacon:Lorg/altbeacon/beacon/Beacon;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/altbeacon/beacon/Beacon;->access$002(Lorg/altbeacon/beacon/Beacon;Ljava/lang/Double;)Ljava/lang/Double;

    return-object p0
.end method

.method public setServiceUuid(I)Lorg/altbeacon/beacon/Beacon$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon$Builder;->mBeacon:Lorg/altbeacon/beacon/Beacon;

    iput p1, v0, Lorg/altbeacon/beacon/Beacon;->mServiceUuid:I

    return-object p0
.end method

.method public setTxPower(I)Lorg/altbeacon/beacon/Beacon$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon$Builder;->mBeacon:Lorg/altbeacon/beacon/Beacon;

    iput p1, v0, Lorg/altbeacon/beacon/Beacon;->mTxPower:I

    return-object p0
.end method
