.class public final Lhe1/f$f;
.super Ljava/lang/Object;
.source "LinkBleConnectManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe1/f;->write([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhe1/f;

.field public final synthetic h:[B


# direct methods
.method public constructor <init>(Lhe1/f;[B)V
    .locals 0

    iput-object p1, p0, Lhe1/f$f;->g:Lhe1/f;

    iput-object p2, p0, Lhe1/f$f;->h:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhe1/f$f;->g:Lhe1/f;

    invoke-static {v0}, Lhe1/f;->j(Lhe1/f;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lhe1/f$f;->g:Lhe1/f;

    invoke-static {v0}, Lhe1/f;->j(Lhe1/f;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    iget-object v2, p0, Lhe1/f$f;->h:[B

    invoke-static {v0, v1, v2}, Lhe1/f;->o(Lhe1/f;Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/m8;

    move-result-object v0

    .line 3
    new-instance v1, Lhe1/f$f$a;

    invoke-direct {v1, p0}, Lhe1/f$f$a;-><init>(Lhe1/f$f;)V

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/m8;->x0(Lzk3/l;)Lno/nordicsemi/android/ble/m8;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/Request;->k()V

    return-void
.end method
