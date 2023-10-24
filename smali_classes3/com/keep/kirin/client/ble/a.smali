.class public final synthetic Lcom/keep/kirin/client/ble/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/keep/kirin/client/ble/BeaconScanner;

.field public final synthetic h:Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;

.field public final synthetic i:Lno/nordicsemi/android/support/v18/scanner/ScanResult;

.field public final synthetic j:[B


# direct methods
.method public synthetic constructor <init>(Lcom/keep/kirin/client/ble/BeaconScanner;Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;Lno/nordicsemi/android/support/v18/scanner/ScanResult;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/keep/kirin/client/ble/a;->g:Lcom/keep/kirin/client/ble/BeaconScanner;

    iput-object p2, p0, Lcom/keep/kirin/client/ble/a;->h:Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;

    iput-object p3, p0, Lcom/keep/kirin/client/ble/a;->i:Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    iput-object p4, p0, Lcom/keep/kirin/client/ble/a;->j:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/keep/kirin/client/ble/a;->g:Lcom/keep/kirin/client/ble/BeaconScanner;

    iget-object v1, p0, Lcom/keep/kirin/client/ble/a;->h:Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;

    iget-object v2, p0, Lcom/keep/kirin/client/ble/a;->i:Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    iget-object v3, p0, Lcom/keep/kirin/client/ble/a;->j:[B

    invoke-static {v0, v1, v2, v3}, Lcom/keep/kirin/client/ble/BeaconScanner$callback$1;->a(Lcom/keep/kirin/client/ble/BeaconScanner;Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;Lno/nordicsemi/android/support/v18/scanner/ScanResult;[B)V

    return-void
.end method
