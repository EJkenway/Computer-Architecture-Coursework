.class public Lorg/altbeacon/beacon/service/ScanDataProcessor$ScanData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/altbeacon/beacon/service/ScanDataProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScanData"
.end annotation


# instance fields
.field public device:Landroid/bluetooth/BluetoothDevice;

.field public rssi:I

.field public scanRecord:[B

.field public final synthetic this$0:Lorg/altbeacon/beacon/service/ScanDataProcessor;


# direct methods
.method public constructor <init>(Lorg/altbeacon/beacon/service/ScanDataProcessor;Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/altbeacon/beacon/service/ScanDataProcessor$ScanData;->this$0:Lorg/altbeacon/beacon/service/ScanDataProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/altbeacon/beacon/service/ScanDataProcessor$ScanData;->device:Landroid/bluetooth/BluetoothDevice;

    .line 3
    iput p3, p0, Lorg/altbeacon/beacon/service/ScanDataProcessor$ScanData;->rssi:I

    .line 4
    iput-object p4, p0, Lorg/altbeacon/beacon/service/ScanDataProcessor$ScanData;->scanRecord:[B

    return-void
.end method
