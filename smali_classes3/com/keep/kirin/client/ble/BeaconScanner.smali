.class public final Lcom/keep/kirin/client/ble/BeaconScanner;
.super Ljava/lang/Object;
.source "BeaconScanner.kt"


# instance fields
.field private bizDataCallback:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-[B",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final bizDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private final callback:Lcom/keep/kirin/client/ble/BeaconScanner$callback$1;

.field private deviceCallback:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Lcom/keep/kirin/client/ble/BleDevice;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final devices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanFilter;",
            ">;"
        }
    .end annotation
.end field

.field private isStop:Z

.field private final scanner:Lno/nordicsemi/android/support/v18/scanner/a;

.field private final settings$delegate:Lwi3/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lno/nordicsemi/android/support/v18/scanner/a;->a()Lno/nordicsemi/android/support/v18/scanner/a;

    move-result-object v0

    const-string v1, "getScanner()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/keep/kirin/client/ble/BeaconScanner;->scanner:Lno/nordicsemi/android/support/v18/scanner/a;

    .line 3
    sget-object v0, Lcom/keep/kirin/client/ble/BeaconScanner$settings$2;->INSTANCE:Lcom/keep/kirin/client/ble/BeaconScanner$settings$2;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/client/ble/BeaconScanner;->settings$delegate:Lwi3/d;

    .line 4
    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;

    invoke-direct {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;-><init>()V

    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->a()Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/client/ble/BeaconScanner;->filters:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/keep/kirin/client/ble/BeaconScanner;->devices:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/keep/kirin/client/ble/BeaconScanner;->bizDataMap:Ljava/util/Map;

    .line 7
    new-instance v0, Lcom/keep/kirin/client/ble/BeaconScanner$callback$1;

    invoke-direct {v0, p0}, Lcom/keep/kirin/client/ble/BeaconScanner$callback$1;-><init>(Lcom/keep/kirin/client/ble/BeaconScanner;)V

    iput-object v0, p0, Lcom/keep/kirin/client/ble/BeaconScanner;->callback:Lcom/keep/kirin/client/ble/BeaconScanner$callback$1;

    return-void
.end method

.method public static final synthetic access$getBizDataCallback$p(Lcom/keep/kirin/client/ble/BeaconScanner;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/kirin/client/ble/BeaconScanner;->bizDataCallback:Lhj3/p;

    return-object p0
.end method

.method public static final synthetic access$getBizDataMap$p(Lcom/keep/kirin/client/ble/BeaconScanner;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/kirin/client/ble/BeaconScanner;->bizDataMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getDeviceCallback$p(Lcom/keep/kirin/client/ble/BeaconScanner;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/kirin/client/ble/BeaconScanner;->deviceCallback:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic access$getDevices$p(Lcom/keep/kirin/client/ble/BeaconScanner;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/kirin/client/ble/BeaconScanner;->devices:Ljava/util/Set;

    return-object p0
.end method

.method private final getSettings()Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/client/ble/BeaconScanner;->settings$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    return-object v0
.end method

.method public static synthetic start$default(Lcom/keep/kirin/client/ble/BeaconScanner;Lhj3/l;Lhj3/p;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/keep/kirin/client/ble/BeaconScanner;->start(Lhj3/l;Lhj3/p;)V

    return-void
.end method


# virtual methods
.method public final clearCacheDevice()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/client/ble/BeaconScanner;->devices:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/client/ble/BeaconScanner;->bizDataMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final start(Lhj3/l;Lhj3/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/keep/kirin/client/ble/BleDevice;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-[B",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/keep/kirin/client/ble/BeaconScanner;->isStop:Z

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/client/ble/BeaconScanner;->devices:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    iget-object v0, p0, Lcom/keep/kirin/client/ble/BeaconScanner;->bizDataMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    sget-object v0, Lcom/keep/kirin/common/KirinDebugger;->INSTANCE:Lcom/keep/kirin/common/KirinDebugger;

    invoke-virtual {v0}, Lcom/keep/kirin/common/KirinDebugger;->getCallback()Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/keep/kirin/common/KirinDebugger$ActionType;->BLE_SCAN_START:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback$DefaultImpls;->onAction$default(Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;Lcom/keep/kirin/common/KirinDebugger$ActionType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/keep/kirin/client/ble/BeaconScanner;->deviceCallback:Lhj3/l;

    .line 6
    iput-object p2, p0, Lcom/keep/kirin/client/ble/BeaconScanner;->bizDataCallback:Lhj3/p;

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/keep/kirin/client/ble/BeaconScanner;->scanner:Lno/nordicsemi/android/support/v18/scanner/a;

    iget-object p2, p0, Lcom/keep/kirin/client/ble/BeaconScanner;->filters:Ljava/util/List;

    invoke-direct {p0}, Lcom/keep/kirin/client/ble/BeaconScanner;->getSettings()Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/keep/kirin/client/ble/BeaconScanner;->callback:Lcom/keep/kirin/client/ble/BeaconScanner$callback$1;

    invoke-virtual {p1, p2, v0, v1}, Lno/nordicsemi/android/support/v18/scanner/a;->b(Ljava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Lfl3/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    sget-object p2, Lcom/keep/kirin/common/KirinDebugger;->INSTANCE:Lcom/keep/kirin/common/KirinDebugger;

    invoke-virtual {p2}, Lcom/keep/kirin/common/KirinDebugger;->getCallback()Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/keep/kirin/common/KirinDebugger$ActionType;->BLE_SCAN_ERROR:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-interface {p2, v0, p1}, Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;->onAction(Lcom/keep/kirin/common/KirinDebugger$ActionType;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/keep/kirin/client/ble/BeaconScanner;->isStop:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/keep/kirin/client/ble/BeaconScanner;->isStop:Z

    .line 3
    sget-object v0, Lcom/keep/kirin/common/KirinDebugger;->INSTANCE:Lcom/keep/kirin/common/KirinDebugger;

    invoke-virtual {v0}, Lcom/keep/kirin/common/KirinDebugger;->getCallback()Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/keep/kirin/common/KirinDebugger$ActionType;->BLE_SCAN_STOP:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback$DefaultImpls;->onAction$default(Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;Lcom/keep/kirin/common/KirinDebugger$ActionType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    :goto_0
    :try_start_0
    iput-object v1, p0, Lcom/keep/kirin/client/ble/BeaconScanner;->deviceCallback:Lhj3/l;

    .line 5
    iget-object v0, p0, Lcom/keep/kirin/client/ble/BeaconScanner;->scanner:Lno/nordicsemi/android/support/v18/scanner/a;

    iget-object v1, p0, Lcom/keep/kirin/client/ble/BeaconScanner;->callback:Lcom/keep/kirin/client/ble/BeaconScanner$callback$1;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/a;->d(Lfl3/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/keep/kirin/common/KirinDebugger;->INSTANCE:Lcom/keep/kirin/common/KirinDebugger;

    invoke-virtual {v1}, Lcom/keep/kirin/common/KirinDebugger;->getCallback()Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/keep/kirin/common/KirinDebugger$ActionType;->BLE_SCAN_ERROR:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-interface {v1, v2, v0}, Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;->onAction(Lcom/keep/kirin/common/KirinDebugger$ActionType;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
