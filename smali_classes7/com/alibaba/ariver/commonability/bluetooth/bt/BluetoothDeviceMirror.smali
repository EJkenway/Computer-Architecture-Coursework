.class public Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public RSSI:I

.field public advertisData:Ljava/lang/String;

.field public advertisServiceUUIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public deviceId:Ljava/lang/String;

.field public deviceName:Ljava/lang/String;

.field public localName:Ljava/lang/String;

.field public manufacturerData:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public serviceData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createMirror(Landroid/bluetooth/BluetoothDevice;)Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;->deviceId:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;->localName:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;->deviceName:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;->name:Ljava/lang/String;

    const-string v1, ""

    .line 6
    iput-object v1, v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;->manufacturerData:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;->advertisData:Ljava/lang/String;

    .line 8
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;->getType(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;->type:Ljava/lang/String;

    return-object v0
.end method

.method private static getType(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x12

    if-ge v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string p0, "classic"

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string p0, "le"

    return-object p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;->deviceId:Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;->deviceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isClassicType()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;->type:Ljava/lang/String;

    const-string v1, "classic"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
