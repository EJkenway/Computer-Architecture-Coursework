.class public Lorg/altbeacon/beacon/AltBeaconParser;
.super Lorg/altbeacon/beacon/BeaconParser;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "AltBeaconParser"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconParser;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x118

    aput v2, v0, v1

    .line 2
    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mHardwareAssistManufacturers:[I

    const-string v0, "m:2-3=beac,i:4-19,i:20-21,i:22-23,p:24-24,d:25-25"

    .line 3
    invoke-virtual {p0, v0}, Lorg/altbeacon/beacon/BeaconParser;->setBeaconLayout(Ljava/lang/String;)Lorg/altbeacon/beacon/BeaconParser;

    const-string v0, "altbeacon"

    .line 4
    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifier:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public fromScanData([BILandroid/bluetooth/BluetoothDevice;)Lorg/altbeacon/beacon/Beacon;
    .locals 1

    .line 1
    new-instance v0, Lorg/altbeacon/beacon/AltBeacon;

    invoke-direct {v0}, Lorg/altbeacon/beacon/AltBeacon;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/altbeacon/beacon/BeaconParser;->fromScanData([BILandroid/bluetooth/BluetoothDevice;Lorg/altbeacon/beacon/Beacon;)Lorg/altbeacon/beacon/Beacon;

    move-result-object p1

    return-object p1
.end method
