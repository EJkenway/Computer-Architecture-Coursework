.class public final Loq/g$b;
.super Ljava/util/TimerTask;
.source "KeepBleCore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loq/g;->q(Landroid/bluetooth/BluetoothGatt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/bluetooth/BluetoothGatt;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loq/g$b;->g:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "ble connect timeout"

    .line 1
    invoke-static {v0}, Lbq/g;->e(Ljava/lang/String;)V

    .line 2
    sget-object v0, Llq/a;->a:Llq/a;

    iget-object v1, p0, Loq/g$b;->g:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, v1}, Llq/a;->e(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method
