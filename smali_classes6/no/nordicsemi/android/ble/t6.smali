.class public abstract Lno/nordicsemi/android/ble/t6;
.super Ljava/lang/Object;
.source "BleServerManager.java"


# static fields
.field private static final CHARACTERISTIC_EXTENDED_PROPERTIES_DESCRIPTOR_UUID:Ljava/util/UUID;

.field private static final CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

.field private static final CLIENT_USER_DESCRIPTION_DESCRIPTOR_UUID:Ljava/util/UUID;


# instance fields
.field private final context:Landroid/content/Context;

.field private final gattServerCallback:Landroid/bluetooth/BluetoothGattServerCallback;

.field private final managers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lno/nordicsemi/android/ble/g;",
            ">;"
        }
    .end annotation
.end field

.field private server:Landroid/bluetooth/BluetoothGattServer;

.field private serverObserver:Lcl3/c;

.field private serverServices:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation
.end field

.field private sharedCharacteristics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation
.end field

.field private sharedDescriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00002900-0000-1000-8000-00805f9b34fb"

    .line 1
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/ble/t6;->CHARACTERISTIC_EXTENDED_PROPERTIES_DESCRIPTOR_UUID:Ljava/util/UUID;

    const-string v0, "00002901-0000-1000-8000-00805f9b34fb"

    .line 2
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/ble/t6;->CLIENT_USER_DESCRIPTION_DESCRIPTOR_UUID:Ljava/util/UUID;

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/ble/t6;->CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/ble/t6;->managers:Ljava/util/List;

    .line 3
    new-instance v0, Lno/nordicsemi/android/ble/t6$a;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/t6$a;-><init>(Lno/nordicsemi/android/ble/t6;)V

    iput-object v0, p0, Lno/nordicsemi/android/ble/t6;->gattServerCallback:Landroid/bluetooth/BluetoothGattServerCallback;

    .line 4
    iput-object p1, p0, Lno/nordicsemi/android/ble/t6;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lno/nordicsemi/android/ble/t6;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/ble/t6;->serverServices:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic access$002(Lno/nordicsemi/android/ble/t6;Ljava/util/Queue;)Ljava/util/Queue;
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/t6;->serverServices:Ljava/util/Queue;

    return-object p1
.end method

.method public static synthetic access$100(Lno/nordicsemi/android/ble/t6;)Landroid/bluetooth/BluetoothGattServer;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/ble/t6;->server:Landroid/bluetooth/BluetoothGattServer;

    return-object p0
.end method

.method public static synthetic access$200(Lno/nordicsemi/android/ble/t6;)Lcl3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/ble/t6;->serverObserver:Lcl3/c;

    return-object p0
.end method

.method public static synthetic access$300(Lno/nordicsemi/android/ble/t6;Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/BleManagerHandler;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/t6;->getRequestHandler(Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/BleManagerHandler;

    move-result-object p0

    return-object p0
.end method

.method private getRequestHandler(Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/BleManagerHandler;
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/t6;->managers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno/nordicsemi/android/ble/g;

    .line 2
    invoke-virtual {v1}, Lno/nordicsemi/android/ble/g;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, v1, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final addManager(Lno/nordicsemi/android/ble/g;)V
    .locals 1
    .param p1    # Lno/nordicsemi/android/ble/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/t6;->managers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/ble/t6;->managers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final cccd()Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lno/nordicsemi/android/ble/t6;->CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x11

    invoke-virtual {p0, v0, v2, v1}, Lno/nordicsemi/android/ble/t6;->descriptor(Ljava/util/UUID;I[B)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public final varargs characteristic(Ljava/util/UUID;IILno/nordicsemi/android/ble/data/Data;[Landroid/bluetooth/BluetoothGattDescriptor;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 6
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lno/nordicsemi/android/ble/data/Data;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p4, :cond_0

    .line 21
    invoke-virtual {p4}, Lno/nordicsemi/android/ble/data/Data;->c()[B

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lno/nordicsemi/android/ble/t6;->characteristic(Ljava/util/UUID;II[B[Landroid/bluetooth/BluetoothGattDescriptor;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    return-object p1
.end method

.method public final varargs characteristic(Ljava/util/UUID;II[B[Landroid/bluetooth/BluetoothGattDescriptor;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 13
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move v0, p2

    move-object/from16 v1, p5

    .line 1
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x1

    if-ge v5, v2, :cond_3

    aget-object v10, v1, v5

    .line 2
    sget-object v11, Lno/nordicsemi/android/ble/t6;->CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

    invoke-virtual {v10}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    .line 3
    :cond_0
    sget-object v11, Lno/nordicsemi/android/ble/t6;->CLIENT_USER_DESCRIPTION_DESCRIPTOR_UUID:Ljava/util/UUID;

    invoke-virtual {v10}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 4
    invoke-virtual {v10}, Landroid/bluetooth/BluetoothGattDescriptor;->getPermissions()I

    move-result v11

    and-int/lit8 v11, v11, 0x70

    if-eqz v11, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v11, Lno/nordicsemi/android/ble/t6;->CHARACTERISTIC_EXTENDED_PROPERTIES_DESCRIPTOR_UUID:Ljava/util/UUID;

    invoke-virtual {v10}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v4, v10

    const/4 v8, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    if-eqz v6, :cond_6

    if-nez v4, :cond_4

    .line 6
    new-instance v4, Landroid/bluetooth/BluetoothGattDescriptor;

    sget-object v5, Lno/nordicsemi/android/ble/t6;->CHARACTERISTIC_EXTENDED_PROPERTIES_DESCRIPTOR_UUID:Ljava/util/UUID;

    invoke-direct {v4, v5, v9}, Landroid/bluetooth/BluetoothGattDescriptor;-><init>(Ljava/util/UUID;I)V

    new-array v5, v2, [B

    .line 7
    fill-array-data v5, :array_0

    invoke-virtual {v4, v5}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v5

    array-length v5, v5

    if-ne v5, v2, :cond_5

    .line 9
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v5

    aget-byte v10, v5, v3

    or-int/2addr v10, v2

    int-to-byte v10, v10

    aput-byte v10, v5, v3

    goto :goto_2

    :cond_5
    new-array v5, v2, [B

    .line 10
    fill-array-data v5, :array_1

    invoke-virtual {v4, v5}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    :cond_6
    :goto_2
    and-int/lit8 v5, v0, 0x30

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-eqz v4, :cond_8

    .line 11
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v10

    if-eqz v10, :cond_8

    .line 12
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v10

    array-length v10, v10

    if-ne v10, v2, :cond_8

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v10

    aget-byte v10, v10, v3

    and-int/2addr v10, v9

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    if-nez v6, :cond_9

    if-eqz v10, :cond_a

    :cond_9
    or-int/lit16 v0, v0, 0x80

    :cond_a
    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_b

    if-nez v4, :cond_b

    .line 13
    new-instance v4, Landroid/bluetooth/BluetoothGattDescriptor;

    sget-object v6, Lno/nordicsemi/android/ble/t6;->CHARACTERISTIC_EXTENDED_PROPERTIES_DESCRIPTOR_UUID:Ljava/util/UUID;

    invoke-direct {v4, v6, v9}, Landroid/bluetooth/BluetoothGattDescriptor;-><init>(Ljava/util/UUID;I)V

    new-array v2, v2, [B

    .line 14
    fill-array-data v2, :array_2

    invoke-virtual {v4, v2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 15
    :cond_b
    new-instance v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    move-object v6, p1

    move/from16 v9, p3

    invoke-direct {v2, p1, v0, v9}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    if-eqz v5, :cond_c

    if-nez v7, :cond_c

    .line 16
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/t6;->cccd()Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->addDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 17
    :cond_c
    array-length v0, v1

    :goto_5
    if-ge v3, v0, :cond_d

    aget-object v5, v1, v3

    .line 18
    invoke-virtual {v2, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->addDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    if-eqz v4, :cond_e

    if-nez v8, :cond_e

    .line 19
    invoke-virtual {v2, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->addDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    :cond_e
    move-object/from16 v0, p4

    .line 20
    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    return-object v2

    nop

    :array_0
    .array-data 1
        0x2t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public final varargs characteristic(Ljava/util/UUID;II[Landroid/bluetooth/BluetoothGattDescriptor;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 6
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 22
    invoke-virtual/range {v0 .. v5}, Lno/nordicsemi/android/ble/t6;->characteristic(Ljava/util/UUID;II[B[Landroid/bluetooth/BluetoothGattDescriptor;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/t6;->server:Landroid/bluetooth/BluetoothGattServer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattServer;->close()V

    .line 3
    iput-object v1, p0, Lno/nordicsemi/android/ble/t6;->server:Landroid/bluetooth/BluetoothGattServer;

    .line 4
    :cond_0
    iput-object v1, p0, Lno/nordicsemi/android/ble/t6;->serverServices:Ljava/util/Queue;

    .line 5
    iget-object v0, p0, Lno/nordicsemi/android/ble/t6;->managers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno/nordicsemi/android/ble/g;

    .line 6
    invoke-virtual {v1}, Lno/nordicsemi/android/ble/g;->closeServer()V

    .line 7
    invoke-virtual {v1}, Lno/nordicsemi/android/ble/g;->close()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lno/nordicsemi/android/ble/t6;->managers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final description(Ljava/lang/String;Z)Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lno/nordicsemi/android/ble/t6;->CLIENT_USER_DESCRIPTION_DESCRIPTOR_UUID:Ljava/util/UUID;

    if-eqz p2, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/lit8 v1, v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0, v0, v1, p1}, Lno/nordicsemi/android/ble/t6;->descriptor(Ljava/util/UUID;I[B)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    if-nez p2, :cond_3

    .line 4
    iget-object p2, p0, Lno/nordicsemi/android/ble/t6;->sharedDescriptors:Ljava/util/List;

    if-nez p2, :cond_2

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lno/nordicsemi/android/ble/t6;->sharedDescriptors:Ljava/util/List;

    .line 6
    :cond_2
    iget-object p2, p0, Lno/nordicsemi/android/ble/t6;->sharedDescriptors:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method

.method public final descriptor(Ljava/util/UUID;ILno/nordicsemi/android/ble/data/Data;)Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 0
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lno/nordicsemi/android/ble/data/Data;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Lno/nordicsemi/android/ble/data/Data;->c()[B

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lno/nordicsemi/android/ble/t6;->descriptor(Ljava/util/UUID;I[B)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final descriptor(Ljava/util/UUID;I[B)Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-direct {v0, p1, p2}, Landroid/bluetooth/BluetoothGattDescriptor;-><init>(Ljava/util/UUID;I)V

    .line 2
    invoke-virtual {v0, p3}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    return-object v0
.end method

.method public getMinLogPriority()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final getServer()Landroid/bluetooth/BluetoothGattServer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/t6;->server:Landroid/bluetooth/BluetoothGattServer;

    return-object v0
.end method

.method public abstract initializeServer()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation
.end method

.method public final isShared(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/t6;->sharedCharacteristics:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isShared(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/ble/t6;->sharedDescriptors:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public varargs log(II[Ljava/lang/Object;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/t6;->context:Landroid/content/Context;

    invoke-virtual {v0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/t6;->log(ILjava/lang/String;)V

    return-void
.end method

.method public abstract log(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final open()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/t6;->server:Landroid/bluetooth/BluetoothGattServer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/t6;->initializeServer()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lno/nordicsemi/android/ble/t6;->serverServices:Ljava/util/Queue;

    .line 3
    iget-object v0, p0, Lno/nordicsemi/android/ble/t6;->context:Landroid/content/Context;

    const-string v2, "bluetooth"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lno/nordicsemi/android/ble/t6;->context:Landroid/content/Context;

    iget-object v3, p0, Lno/nordicsemi/android/ble/t6;->gattServerCallback:Landroid/bluetooth/BluetoothGattServerCallback;

    invoke-virtual {v0, v2, v3}, Landroid/bluetooth/BluetoothManager;->openGattServer(Landroid/content/Context;Landroid/bluetooth/BluetoothGattServerCallback;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    iput-object v0, p0, Lno/nordicsemi/android/ble/t6;->server:Landroid/bluetooth/BluetoothGattServer;

    .line 5
    :cond_1
    iget-object v0, p0, Lno/nordicsemi/android/ble/t6;->server:Landroid/bluetooth/BluetoothGattServer;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    const-string v3, "[Server] Server started successfully"

    .line 6
    invoke-virtual {p0, v0, v3}, Lno/nordicsemi/android/ble/t6;->log(ILjava/lang/String;)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/t6;->serverServices:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    .line 8
    iget-object v3, p0, Lno/nordicsemi/android/ble/t6;->server:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {v3, v0}, Landroid/bluetooth/BluetoothGattServer;->addService(Landroid/bluetooth/BluetoothGattService;)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/t6;->close()V

    return v2

    :catch_1
    nop

    .line 10
    iget-object v0, p0, Lno/nordicsemi/android/ble/t6;->serverObserver:Lcl3/c;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Lcl3/c;->onServerReady()V

    :cond_2
    :goto_0
    return v1

    :cond_3
    const/4 v0, 0x5

    const-string v1, "GATT server initialization failed"

    .line 12
    invoke-virtual {p0, v0, v1}, Lno/nordicsemi/android/ble/t6;->log(ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lno/nordicsemi/android/ble/t6;->serverServices:Ljava/util/Queue;

    return v2
.end method

.method public final reliableWrite()Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lno/nordicsemi/android/ble/t6;->CHARACTERISTIC_EXTENDED_PROPERTIES_DESCRIPTOR_UUID:Ljava/util/UUID;

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lno/nordicsemi/android/ble/t6;->sharedDescriptor(Ljava/util/UUID;I[B)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method public final removeManager(Lno/nordicsemi/android/ble/g;)V
    .locals 1
    .param p1    # Lno/nordicsemi/android/ble/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/t6;->managers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs service(Ljava/util/UUID;[Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattService;
    .locals 3
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/bluetooth/BluetoothGattService;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/bluetooth/BluetoothGattService;-><init>(Ljava/util/UUID;I)V

    .line 2
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p2, v1

    .line 3
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final setServerObserver(Lcl3/c;)V
    .locals 0
    .param p1    # Lcl3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/t6;->serverObserver:Lcl3/c;

    return-void
.end method

.method public final sharedCccd()Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lno/nordicsemi/android/ble/t6;->CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x11

    invoke-virtual {p0, v0, v2, v1}, Lno/nordicsemi/android/ble/t6;->sharedDescriptor(Ljava/util/UUID;I[B)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public final varargs sharedCharacteristic(Ljava/util/UUID;IILno/nordicsemi/android/ble/data/Data;[Landroid/bluetooth/BluetoothGattDescriptor;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 6
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lno/nordicsemi/android/ble/data/Data;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p4}, Lno/nordicsemi/android/ble/data/Data;->c()[B

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lno/nordicsemi/android/ble/t6;->sharedCharacteristic(Ljava/util/UUID;II[B[Landroid/bluetooth/BluetoothGattDescriptor;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    return-object p1
.end method

.method public final varargs sharedCharacteristic(Ljava/util/UUID;II[B[Landroid/bluetooth/BluetoothGattDescriptor;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p5}, Lno/nordicsemi/android/ble/t6;->characteristic(Ljava/util/UUID;II[B[Landroid/bluetooth/BluetoothGattDescriptor;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lno/nordicsemi/android/ble/t6;->sharedCharacteristics:Ljava/util/List;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lno/nordicsemi/android/ble/t6;->sharedCharacteristics:Ljava/util/List;

    .line 4
    :cond_0
    iget-object p2, p0, Lno/nordicsemi/android/ble/t6;->sharedCharacteristics:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final varargs sharedCharacteristic(Ljava/util/UUID;II[Landroid/bluetooth/BluetoothGattDescriptor;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 6
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lno/nordicsemi/android/ble/t6;->sharedCharacteristic(Ljava/util/UUID;II[B[Landroid/bluetooth/BluetoothGattDescriptor;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    return-object p1
.end method

.method public final sharedDescriptor(Ljava/util/UUID;ILno/nordicsemi/android/ble/data/Data;)Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 0
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lno/nordicsemi/android/ble/data/Data;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3}, Lno/nordicsemi/android/ble/data/Data;->c()[B

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lno/nordicsemi/android/ble/t6;->sharedDescriptor(Ljava/util/UUID;I[B)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final sharedDescriptor(Ljava/util/UUID;I[B)Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 0
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lno/nordicsemi/android/ble/t6;->descriptor(Ljava/util/UUID;I[B)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lno/nordicsemi/android/ble/t6;->sharedDescriptors:Ljava/util/List;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lno/nordicsemi/android/ble/t6;->sharedDescriptors:Ljava/util/List;

    .line 4
    :cond_0
    iget-object p2, p0, Lno/nordicsemi/android/ble/t6;->sharedDescriptors:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
