.class public final Lcom/keep/kirin/client/ble/BleConnector;
.super Ljava/lang/Object;
.source "BleConnector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/kirin/client/ble/BleConnector$ClientManager;,
        Lcom/keep/kirin/client/ble/BleConnector$Companion;
    }
.end annotation


# static fields
.field public static final BLE_CONNECT_TIMEOUT:J = 0x2710L

.field public static final Companion:Lcom/keep/kirin/client/ble/BleConnector$Companion;

.field public static final MAX_QUEUE_SIZE:I = 0x1e


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final bleDevice:Lcom/keep/kirin/client/ble/BleDevice;

.field private callback:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/keep/kirin/client/ble/BleConnector;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private clientManager:Lcom/keep/kirin/client/ble/BleConnector$ClientManager;

.field private final conId:B

.field private final context:Landroid/content/Context;

.field private final disconnectCallback:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/keep/kirin/client/ble/BleDevice;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private isCallbackCall:Z

.field private isDisconnectCall:Z

.field private isDisconnected:Z

.field private final sendBleDataThreadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/keep/kirin/client/ble/BleConnector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/keep/kirin/client/ble/BleConnector$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/keep/kirin/client/ble/BleConnector;->Companion:Lcom/keep/kirin/client/ble/BleConnector$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/keep/kirin/client/ble/BleDevice;Landroid/content/Context;BLhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/kirin/client/ble/BleDevice;",
            "Landroid/content/Context;",
            "B",
            "Lhj3/l<",
            "-",
            "Lcom/keep/kirin/client/ble/BleDevice;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bleDevice"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disconnectCallback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/client/ble/BleConnector;->bleDevice:Lcom/keep/kirin/client/ble/BleDevice;

    .line 3
    iput-object p2, p0, Lcom/keep/kirin/client/ble/BleConnector;->context:Landroid/content/Context;

    .line 4
    iput-byte p3, p0, Lcom/keep/kirin/client/ble/BleConnector;->conId:B

    .line 5
    iput-object p4, p0, Lcom/keep/kirin/client/ble/BleConnector;->disconnectCallback:Lhj3/l;

    const-string p1, "BleConnector"

    .line 6
    iput-object p1, p0, Lcom/keep/kirin/client/ble/BleConnector;->TAG:Ljava/lang/String;

    .line 7
    sget-object p2, Lcom/keep/kirin/client/ble/BleConnector$callback$1;->INSTANCE:Lcom/keep/kirin/client/ble/BleConnector$callback$1;

    iput-object p2, p0, Lcom/keep/kirin/client/ble/BleConnector;->callback:Lhj3/q;

    .line 8
    sget-object p2, Lcom/keep/kirin/client/ble/c;->a:Lcom/keep/kirin/client/ble/c;

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/keep/kirin/client/ble/BleConnector;->sendBleDataThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 9
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    const-string p3, "new BleConnector, con_id: "

    invoke-static {p3, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/keep/kirin/client/ble/BleConnector;[B)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/kirin/client/ble/BleConnector;->sendData$lambda-6(Lcom/keep/kirin/client/ble/BleConnector;[B)V

    return-void
.end method

.method public static final synthetic access$getBleDevice$p(Lcom/keep/kirin/client/ble/BleConnector;)Lcom/keep/kirin/client/ble/BleDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/kirin/client/ble/BleConnector;->bleDevice:Lcom/keep/kirin/client/ble/BleDevice;

    return-object p0
.end method

.method public static final synthetic access$getCallback$p(Lcom/keep/kirin/client/ble/BleConnector;)Lhj3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/kirin/client/ble/BleConnector;->callback:Lhj3/q;

    return-object p0
.end method

.method public static final synthetic access$getConId$p(Lcom/keep/kirin/client/ble/BleConnector;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/keep/kirin/client/ble/BleConnector;->conId:B

    return p0
.end method

.method public static final synthetic access$getContext$p(Lcom/keep/kirin/client/ble/BleConnector;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/kirin/client/ble/BleConnector;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDisconnectCallback$p(Lcom/keep/kirin/client/ble/BleConnector;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/kirin/client/ble/BleConnector;->disconnectCallback:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/keep/kirin/client/ble/BleConnector;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/kirin/client/ble/BleConnector;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isCallbackCall$p(Lcom/keep/kirin/client/ble/BleConnector;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/keep/kirin/client/ble/BleConnector;->isCallbackCall:Z

    return p0
.end method

.method public static final synthetic access$isDisconnectCall$p(Lcom/keep/kirin/client/ble/BleConnector;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/keep/kirin/client/ble/BleConnector;->isDisconnectCall:Z

    return p0
.end method

.method public static final synthetic access$setCallbackCall$p(Lcom/keep/kirin/client/ble/BleConnector;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/kirin/client/ble/BleConnector;->isCallbackCall:Z

    return-void
.end method

.method public static final synthetic access$setDisconnected$p(Lcom/keep/kirin/client/ble/BleConnector;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/kirin/client/ble/BleConnector;->isDisconnected:Z

    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lcom/keep/kirin/client/ble/BleConnector;->sendBleDataThreadPool$lambda-0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/keep/kirin/client/ble/BleConnector;Lhj3/q;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/keep/kirin/client/ble/BleConnector;->connect$lambda-4$lambda-2(Lcom/keep/kirin/client/ble/BleConnector;Lhj3/q;Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method private static final connect$lambda-4$lambda-2(Lcom/keep/kirin/client/ble/BleConnector;Lhj3/q;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p2, p0, Lcom/keep/kirin/client/ble/BleConnector;->isCallbackCall:Z

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3, p0}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/keep/kirin/client/ble/BleConnector;->isCallbackCall:Z

    return-void
.end method

.method private static final connect$lambda-4$lambda-3(Lcom/keep/kirin/client/ble/BleConnector;Lhj3/q;Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p2, p0, Lcom/keep/kirin/client/ble/BleConnector;->isCallbackCall:Z

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 2
    iget-boolean p2, p0, Lcom/keep/kirin/client/ble/BleConnector;->isDisconnectCall:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/keep/kirin/client/ble/BleConnector;->TAG:Ljava/lang/String;

    const-string p2, "success then disconnect"

    invoke-static {p1, p2}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/keep/kirin/client/ble/BleConnector;->disConnect()V

    return-void

    .line 5
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1, p0}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iput-boolean v0, p0, Lcom/keep/kirin/client/ble/BleConnector;->isCallbackCall:Z

    return-void
.end method

.method public static synthetic d(Lcom/keep/kirin/client/ble/BleConnector;Lhj3/q;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/keep/kirin/client/ble/BleConnector;->connect$lambda-4$lambda-3(Lcom/keep/kirin/client/ble/BleConnector;Lhj3/q;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private static final disConnect$lambda-5(Lcom/keep/kirin/client/ble/BleConnector;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/keep/kirin/client/ble/BleConnector;->clientManager:Lcom/keep/kirin/client/ble/BleConnector$ClientManager;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/g;->close()V

    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/keep/kirin/client/ble/BleConnector;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/kirin/client/ble/BleConnector;->disConnect$lambda-5(Lcom/keep/kirin/client/ble/BleConnector;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private static final sendBleDataThreadPool$lambda-0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kirin-send-ble-data"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final sendData$lambda-6(Lcom/keep/kirin/client/ble/BleConnector;[B)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/keep/kirin/client/ble/BleConnector;->clientManager:Lcom/keep/kirin/client/ble/BleConnector$ClientManager;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/keep/kirin/client/ble/BleConnector$ClientManager;->write([B)V

    :goto_0
    const-wide/16 p0, 0xa

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V

    return-void
.end method


# virtual methods
.method public final connect(Lhj3/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/q<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/keep/kirin/client/ble/BleConnector;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/keep/kirin/client/ble/BleConnector;->isCallbackCall:Z

    .line 2
    iput-boolean v0, p0, Lcom/keep/kirin/client/ble/BleConnector;->isDisconnected:Z

    .line 3
    new-instance v1, Lcom/keep/kirin/client/ble/BleConnector$ClientManager;

    invoke-direct {v1, p0}, Lcom/keep/kirin/client/ble/BleConnector$ClientManager;-><init>(Lcom/keep/kirin/client/ble/BleConnector;)V

    .line 4
    :try_start_0
    sget-object v2, Lwi3/g;->h:Lwi3/g$a;

    .line 5
    iget-object v2, p0, Lcom/keep/kirin/client/ble/BleConnector;->bleDevice:Lcom/keep/kirin/client/ble/BleDevice;

    invoke-virtual {v2}, Lcom/keep/kirin/client/ble/BleDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_0

    .line 6
    iget-object v2, p0, Lcom/keep/kirin/client/ble/BleConnector;->bleDevice:Lcom/keep/kirin/client/ble/BleDevice;

    invoke-virtual {v2}, Lcom/keep/kirin/client/ble/BleDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-static {v2}, Lcom/keep/kirin/common/utils/KirinCommonUtilsKt;->removeBleBond(Landroid/bluetooth/BluetoothDevice;)V

    .line 7
    :cond_0
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 8
    invoke-static {v2}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v2}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/keep/kirin/client/ble/BleConnector;->callback:Lhj3/q;

    .line 10
    iget-object v2, p0, Lcom/keep/kirin/client/ble/BleConnector;->bleDevice:Lcom/keep/kirin/client/ble/BleDevice;

    invoke-virtual {v2}, Lcom/keep/kirin/client/ble/BleDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v1, v2}, Lno/nordicsemi/android/ble/g;->connect(Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/x6;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Lno/nordicsemi/android/ble/x6;->I0(Z)Lno/nordicsemi/android/ble/x6;

    move-result-object v0

    const-wide/16 v2, 0x2710

    .line 12
    invoke-virtual {v0, v2, v3}, Lno/nordicsemi/android/ble/x6;->H0(J)Lno/nordicsemi/android/ble/x6;

    move-result-object v0

    const/4 v2, 0x5

    const/16 v3, 0x3e8

    .line 13
    invoke-virtual {v0, v2, v3}, Lno/nordicsemi/android/ble/x6;->E0(II)Lno/nordicsemi/android/ble/x6;

    move-result-object v0

    .line 14
    new-instance v2, Lcom/keep/kirin/client/ble/d;

    invoke-direct {v2, p0, p1}, Lcom/keep/kirin/client/ble/d;-><init>(Lcom/keep/kirin/client/ble/BleConnector;Lhj3/q;)V

    invoke-virtual {v0, v2}, Lno/nordicsemi/android/ble/x6;->y0(Lzk3/f;)Lno/nordicsemi/android/ble/x6;

    move-result-object v0

    .line 15
    new-instance v2, Lcom/keep/kirin/client/ble/f;

    invoke-direct {v2, p0, p1}, Lcom/keep/kirin/client/ble/f;-><init>(Lcom/keep/kirin/client/ble/BleConnector;Lhj3/q;)V

    invoke-virtual {v0, v2}, Lno/nordicsemi/android/ble/x6;->x0(Lzk3/l;)Lno/nordicsemi/android/ble/x6;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/x7;->k()V

    .line 17
    iput-object v1, p0, Lcom/keep/kirin/client/ble/BleConnector;->clientManager:Lcom/keep/kirin/client/ble/BleConnector$ClientManager;

    return-void
.end method

.method public final disConnect()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/keep/kirin/client/ble/BleConnector;->isDisconnectCall:Z

    .line 2
    iget-boolean v0, p0, Lcom/keep/kirin/client/ble/BleConnector;->isDisconnected:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/keep/kirin/client/ble/BleConnector;->TAG:Ljava/lang/String;

    const-string v1, "business disConnect, but current status is Disconnected"

    invoke-static {v0, v1}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/keep/kirin/client/ble/BleConnector;->TAG:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[client] disconnect ble device, sn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/keep/kirin/client/ble/BleConnector;->bleDevice:Lcom/keep/kirin/client/ble/BleDevice;

    invoke-virtual {v2}, Lcom/keep/kirin/client/ble/BleDevice;->getSn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", deviceType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/keep/kirin/client/ble/BleConnector;->bleDevice:Lcom/keep/kirin/client/ble/BleDevice;

    invoke-virtual {v2}, Lcom/keep/kirin/client/ble/BleDevice;->getDeviceType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/keep/kirin/client/ble/BleConnector;->clientManager:Lcom/keep/kirin/client/ble/BleConnector$ClientManager;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/g;->disconnect()Lno/nordicsemi/android/ble/z6;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/keep/kirin/client/ble/e;

    invoke-direct {v1, p0}, Lcom/keep/kirin/client/ble/e;-><init>(Lcom/keep/kirin/client/ble/BleConnector;)V

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/z6;->x0(Lzk3/l;)Lno/nordicsemi/android/ble/z6;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/x7;->k()V

    :goto_0
    return-void
.end method

.method public final resetConnectTag()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/keep/kirin/client/ble/BleConnector;->isDisconnectCall:Z

    return-void
.end method

.method public final sendData([B)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/client/ble/BleConnector;->sendBleDataThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/keep/kirin/client/ble/b;

    invoke-direct {v1, p0, p1}, Lcom/keep/kirin/client/ble/b;-><init>(Lcom/keep/kirin/client/ble/BleConnector;[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
