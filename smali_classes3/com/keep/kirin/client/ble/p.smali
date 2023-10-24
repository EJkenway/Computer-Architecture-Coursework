.class public final synthetic Lcom/keep/kirin/client/ble/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/keep/kirin/client/ble/BleDevice;

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Lhj3/p;


# direct methods
.method public synthetic constructor <init>(Lcom/keep/kirin/client/ble/BleDevice;Ljava/util/Map;Landroid/content/Context;Lhj3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/keep/kirin/client/ble/p;->g:Lcom/keep/kirin/client/ble/BleDevice;

    iput-object p2, p0, Lcom/keep/kirin/client/ble/p;->h:Ljava/util/Map;

    iput-object p3, p0, Lcom/keep/kirin/client/ble/p;->i:Landroid/content/Context;

    iput-object p4, p0, Lcom/keep/kirin/client/ble/p;->j:Lhj3/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/keep/kirin/client/ble/p;->g:Lcom/keep/kirin/client/ble/BleDevice;

    iget-object v1, p0, Lcom/keep/kirin/client/ble/p;->h:Ljava/util/Map;

    iget-object v2, p0, Lcom/keep/kirin/client/ble/p;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/keep/kirin/client/ble/p;->j:Lhj3/p;

    invoke-static {v0, v1, v2, v3}, Lcom/keep/kirin/client/ble/BleDeviceStatusManager;->a(Lcom/keep/kirin/client/ble/BleDevice;Ljava/util/Map;Landroid/content/Context;Lhj3/p;)V

    return-void
.end method
