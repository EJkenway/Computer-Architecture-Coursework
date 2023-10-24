.class public Lorg/altbeacon/beacon/Beacon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/altbeacon/beacon/Beacon$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/altbeacon/beacon/Beacon;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Beacon"

.field private static final UNMODIFIABLE_LIST_OF_IDENTIFIER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/altbeacon/beacon/Identifier;",
            ">;"
        }
    .end annotation
.end field

.field private static final UNMODIFIABLE_LIST_OF_LONG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static beaconDataFactory:Lorg/altbeacon/beacon/client/BeaconDataFactory;

.field public static sDistanceCalculator:Lorg/altbeacon/beacon/distance/DistanceCalculator;

.field public static sHardwareEqualityEnforced:Z


# instance fields
.field public mBeaconTypeCode:I

.field public mBluetoothAddress:Ljava/lang/String;

.field public mBluetoothName:Ljava/lang/String;

.field public mDataFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mDistance:Ljava/lang/Double;

.field public mExtraDataFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mIdentifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/altbeacon/beacon/Identifier;",
            ">;"
        }
    .end annotation
.end field

.field public mManufacturer:I

.field public mMultiFrameBeacon:Z

.field public mParserIdentifier:Ljava/lang/String;

.field public mRssi:I

.field private mRunningAverageRssi:Ljava/lang/Double;

.field public mServiceUuid:I

.field public mTxPower:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/altbeacon/beacon/Beacon;->UNMODIFIABLE_LIST_OF_LONG:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/altbeacon/beacon/Beacon;->UNMODIFIABLE_LIST_OF_IDENTIFIER:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lorg/altbeacon/beacon/Beacon;->sHardwareEqualityEnforced:Z

    const/4 v0, 0x0

    .line 6
    sput-object v0, Lorg/altbeacon/beacon/Beacon;->sDistanceCalculator:Lorg/altbeacon/beacon/distance/DistanceCalculator;

    .line 7
    new-instance v0, Lorg/altbeacon/beacon/client/NullBeaconDataFactory;

    invoke-direct {v0}, Lorg/altbeacon/beacon/client/NullBeaconDataFactory;-><init>()V

    sput-object v0, Lorg/altbeacon/beacon/Beacon;->beaconDataFactory:Lorg/altbeacon/beacon/client/BeaconDataFactory;

    .line 8
    new-instance v0, Lorg/altbeacon/beacon/Beacon$1;

    invoke-direct {v0}, Lorg/altbeacon/beacon/Beacon$1;-><init>()V

    sput-object v0, Lorg/altbeacon/beacon/Beacon;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mRunningAverageRssi:Ljava/lang/Double;

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lorg/altbeacon/beacon/Beacon;->mServiceUuid:I

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lorg/altbeacon/beacon/Beacon;->mMultiFrameBeacon:Z

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mIdentifiers:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mDataFields:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mExtraDataFields:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mRunningAverageRssi:Ljava/lang/Double;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/altbeacon/beacon/Beacon;->mServiceUuid:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/altbeacon/beacon/Beacon;->mMultiFrameBeacon:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lorg/altbeacon/beacon/Beacon;->mIdentifiers:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    iget-object v3, p0, Lorg/altbeacon/beacon/Beacon;->mIdentifiers:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/altbeacon/beacon/Identifier;->parse(Ljava/lang/String;)Lorg/altbeacon/beacon/Identifier;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lorg/altbeacon/beacon/Beacon;->mDistance:Ljava/lang/Double;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lorg/altbeacon/beacon/Beacon;->mRssi:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lorg/altbeacon/beacon/Beacon;->mTxPower:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/altbeacon/beacon/Beacon;->mBluetoothAddress:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lorg/altbeacon/beacon/Beacon;->mBeaconTypeCode:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lorg/altbeacon/beacon/Beacon;->mServiceUuid:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lorg/altbeacon/beacon/Beacon;->mDataFields:Ljava/util/List;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 16
    iget-object v3, p0, Lorg/altbeacon/beacon/Beacon;->mDataFields:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lorg/altbeacon/beacon/Beacon;->mExtraDataFields:Ljava/util/List;

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_2

    .line 19
    iget-object v3, p0, Lorg/altbeacon/beacon/Beacon;->mExtraDataFields:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lorg/altbeacon/beacon/Beacon;->mManufacturer:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/altbeacon/beacon/Beacon;->mBluetoothName:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/altbeacon/beacon/Beacon;->mParserIdentifier:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lorg/altbeacon/beacon/Beacon;->mMultiFrameBeacon:Z

    return-void
.end method

.method public constructor <init>(Lorg/altbeacon/beacon/Beacon;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mRunningAverageRssi:Ljava/lang/Double;

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lorg/altbeacon/beacon/Beacon;->mServiceUuid:I

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lorg/altbeacon/beacon/Beacon;->mMultiFrameBeacon:Z

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/altbeacon/beacon/Beacon;->mIdentifiers:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mIdentifiers:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/altbeacon/beacon/Beacon;->mDataFields:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mDataFields:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/altbeacon/beacon/Beacon;->mExtraDataFields:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mExtraDataFields:Ljava/util/List;

    .line 31
    iget-object v0, p1, Lorg/altbeacon/beacon/Beacon;->mDistance:Ljava/lang/Double;

    iput-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mDistance:Ljava/lang/Double;

    .line 32
    iget-object v0, p1, Lorg/altbeacon/beacon/Beacon;->mRunningAverageRssi:Ljava/lang/Double;

    iput-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mRunningAverageRssi:Ljava/lang/Double;

    .line 33
    iget v0, p1, Lorg/altbeacon/beacon/Beacon;->mRssi:I

    iput v0, p0, Lorg/altbeacon/beacon/Beacon;->mRssi:I

    .line 34
    iget v0, p1, Lorg/altbeacon/beacon/Beacon;->mTxPower:I

    iput v0, p0, Lorg/altbeacon/beacon/Beacon;->mTxPower:I

    .line 35
    iget-object v0, p1, Lorg/altbeacon/beacon/Beacon;->mBluetoothAddress:Ljava/lang/String;

    iput-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mBluetoothAddress:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->getBeaconTypeCode()I

    move-result v0

    iput v0, p0, Lorg/altbeacon/beacon/Beacon;->mBeaconTypeCode:I

    .line 37
    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->getServiceUuid()I

    move-result v0

    iput v0, p0, Lorg/altbeacon/beacon/Beacon;->mServiceUuid:I

    .line 38
    iget-object v0, p1, Lorg/altbeacon/beacon/Beacon;->mBluetoothName:Ljava/lang/String;

    iput-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mBluetoothName:Ljava/lang/String;

    .line 39
    iget-object p1, p1, Lorg/altbeacon/beacon/Beacon;->mParserIdentifier:Ljava/lang/String;

    iput-object p1, p0, Lorg/altbeacon/beacon/Beacon;->mParserIdentifier:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$002(Lorg/altbeacon/beacon/Beacon;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/altbeacon/beacon/Beacon;->mRunningAverageRssi:Ljava/lang/Double;

    return-object p1
.end method

.method public static calculateDistance(ID)Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-static {}, Lorg/altbeacon/beacon/Beacon;->getDistanceCalculator()Lorg/altbeacon/beacon/distance/DistanceCalculator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/altbeacon/beacon/Beacon;->getDistanceCalculator()Lorg/altbeacon/beacon/distance/DistanceCalculator;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lorg/altbeacon/beacon/distance/DistanceCalculator;->calculateDistance(ID)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Beacon"

    const-string p2, "Distance calculator not set.  Distance will bet set to -1"

    .line 3
    invoke-static {p1, p2, p0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static getDistanceCalculator()Lorg/altbeacon/beacon/distance/DistanceCalculator;
    .locals 1

    .line 1
    sget-object v0, Lorg/altbeacon/beacon/Beacon;->sDistanceCalculator:Lorg/altbeacon/beacon/distance/DistanceCalculator;

    return-object v0
.end method

.method public static getHardwareEqualityEnforced()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/altbeacon/beacon/Beacon;->sHardwareEqualityEnforced:Z

    return v0
.end method

.method public static setDistanceCalculator(Lorg/altbeacon/beacon/distance/DistanceCalculator;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/altbeacon/beacon/Beacon;->sDistanceCalculator:Lorg/altbeacon/beacon/distance/DistanceCalculator;

    return-void
.end method

.method public static setHardwareEqualityEnforced(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lorg/altbeacon/beacon/Beacon;->sHardwareEqualityEnforced:Z

    return-void
.end method

.method private toStringBuilder()Ljava/lang/StringBuilder;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/altbeacon/beacon/Beacon;->mIdentifiers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/altbeacon/beacon/Identifier;

    if-le v3, v2, :cond_0

    const-string v5, " "

    .line 3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v5, "id"

    .line 4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": "

    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_1

    const-string v4, "null"

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v4}, Lorg/altbeacon/beacon/Identifier;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lorg/altbeacon/beacon/Beacon;->mParserIdentifier:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/altbeacon/beacon/Beacon;->mParserIdentifier:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/altbeacon/beacon/Beacon;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lorg/altbeacon/beacon/Beacon;

    .line 3
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mIdentifiers:Ljava/util/List;

    iget-object v2, p1, Lorg/altbeacon/beacon/Beacon;->mIdentifiers:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    sget-boolean v0, Lorg/altbeacon/beacon/Beacon;->sHardwareEqualityEnforced:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lorg/altbeacon/beacon/Beacon;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->getBluetoothAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public getBeaconTypeCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/altbeacon/beacon/Beacon;->mBeaconTypeCode:I

    return v0
.end method

.method public getBluetoothAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mBluetoothAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getBluetoothName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mBluetoothName:Ljava/lang/String;

    return-object v0
.end method

.method public getDataFields()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mDataFields:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lorg/altbeacon/beacon/Beacon;->UNMODIFIABLE_LIST_OF_LONG:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mDataFields:Ljava/util/List;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mDataFields:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()D
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mDistance:Ljava/lang/Double;

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lorg/altbeacon/beacon/Beacon;->mRssi:I

    int-to-double v0, v0

    .line 3
    iget-object v2, p0, Lorg/altbeacon/beacon/Beacon;->mRunningAverageRssi:Ljava/lang/Double;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Beacon"

    const-string v4, "Not using running average RSSI because it is null"

    .line 5
    invoke-static {v3, v4, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget v2, p0, Lorg/altbeacon/beacon/Beacon;->mTxPower:I

    invoke-static {v2, v0, v1}, Lorg/altbeacon/beacon/Beacon;->calculateDistance(ID)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mDistance:Ljava/lang/Double;

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mDistance:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getExtraDataFields()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mExtraDataFields:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lorg/altbeacon/beacon/Beacon;->UNMODIFIABLE_LIST_OF_LONG:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mExtraDataFields:Ljava/util/List;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mExtraDataFields:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getId1()Lorg/altbeacon/beacon/Identifier;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mIdentifiers:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/altbeacon/beacon/Identifier;

    return-object v0
.end method

.method public getId2()Lorg/altbeacon/beacon/Identifier;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mIdentifiers:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/altbeacon/beacon/Identifier;

    return-object v0
.end method

.method public getId3()Lorg/altbeacon/beacon/Identifier;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mIdentifiers:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/altbeacon/beacon/Identifier;

    return-object v0
.end method

.method public getIdentifier(I)Lorg/altbeacon/beacon/Identifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mIdentifiers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/altbeacon/beacon/Identifier;

    return-object p1
.end method

.method public getIdentifiers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/altbeacon/beacon/Identifier;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mIdentifiers:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lorg/altbeacon/beacon/Beacon;->UNMODIFIABLE_LIST_OF_IDENTIFIER:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mIdentifiers:Ljava/util/List;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mIdentifiers:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getManufacturer()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/altbeacon/beacon/Beacon;->mManufacturer:I

    return v0
.end method

.method public getParserIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mParserIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/altbeacon/beacon/Beacon;->mRssi:I

    return v0
.end method

.method public getRunningAverageRssi()D
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mRunningAverageRssi:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget v0, p0, Lorg/altbeacon/beacon/Beacon;->mRssi:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public getRunningAverageRssi(D)D
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lorg/altbeacon/beacon/Beacon;->mRunningAverageRssi:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public getServiceUuid()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/altbeacon/beacon/Beacon;->mServiceUuid:I

    return v0
.end method

.method public getTxPower()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/altbeacon/beacon/Beacon;->mTxPower:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/altbeacon/beacon/Beacon;->toStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    sget-boolean v1, Lorg/altbeacon/beacon/Beacon;->sHardwareEqualityEnforced:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/altbeacon/beacon/Beacon;->mBluetoothAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isExtraBeaconData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mIdentifiers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mDataFields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMultiFrameBeacon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/altbeacon/beacon/Beacon;->mMultiFrameBeacon:Z

    return v0
.end method

.method public requestData(Lorg/altbeacon/beacon/BeaconDataNotifier;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/altbeacon/beacon/Beacon;->beaconDataFactory:Lorg/altbeacon/beacon/client/BeaconDataFactory;

    invoke-interface {v0, p0, p1}, Lorg/altbeacon/beacon/client/BeaconDataFactory;->requestBeaconData(Lorg/altbeacon/beacon/Beacon;Lorg/altbeacon/beacon/BeaconDataNotifier;)V

    return-void
.end method

.method public setExtraDataFields(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/altbeacon/beacon/Beacon;->mExtraDataFields:Ljava/util/List;

    return-void
.end method

.method public setRssi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/altbeacon/beacon/Beacon;->mRssi:I

    return-void
.end method

.method public setRunningAverageRssi(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lorg/altbeacon/beacon/Beacon;->mRunningAverageRssi:Ljava/lang/Double;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/altbeacon/beacon/Beacon;->mDistance:Ljava/lang/Double;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/altbeacon/beacon/Beacon;->toStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p2, p0, Lorg/altbeacon/beacon/Beacon;->mIdentifiers:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lorg/altbeacon/beacon/Beacon;->mIdentifiers:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/altbeacon/beacon/Identifier;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lorg/altbeacon/beacon/Identifier;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lorg/altbeacon/beacon/Beacon;->getDistance()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 5
    iget p2, p0, Lorg/altbeacon/beacon/Beacon;->mRssi:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lorg/altbeacon/beacon/Beacon;->mTxPower:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object p2, p0, Lorg/altbeacon/beacon/Beacon;->mBluetoothAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget p2, p0, Lorg/altbeacon/beacon/Beacon;->mBeaconTypeCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lorg/altbeacon/beacon/Beacon;->mServiceUuid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object p2, p0, Lorg/altbeacon/beacon/Beacon;->mDataFields:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object p2, p0, Lorg/altbeacon/beacon/Beacon;->mDataFields:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_2

    .line 13
    :cond_2
    iget-object p2, p0, Lorg/altbeacon/beacon/Beacon;->mExtraDataFields:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-object p2, p0, Lorg/altbeacon/beacon/Beacon;->mExtraDataFields:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_3

    .line 16
    :cond_3
    iget p2, p0, Lorg/altbeacon/beacon/Beacon;->mManufacturer:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object p2, p0, Lorg/altbeacon/beacon/Beacon;->mBluetoothName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lorg/altbeacon/beacon/Beacon;->mParserIdentifier:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-boolean p2, p0, Lorg/altbeacon/beacon/Beacon;->mMultiFrameBeacon:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
