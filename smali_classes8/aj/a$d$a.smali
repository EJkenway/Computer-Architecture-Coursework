.class public final Laj/a$d$a;
.super Ljava/lang/Object;
.source "BleConnectManager.kt"

# interfaces
.implements Lzk3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj/a$d;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic b:Laj/a$d;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGattCharacteristic;Laj/a$d;)V
    .locals 0

    iput-object p1, p0, Laj/a$d$a;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object p2, p0, Laj/a$d$a;->b:Laj/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Laj/a$d$a;->b:Laj/a$d;

    iget-object p1, p1, Laj/a$d;->a:Laj/a;

    const-string v0, "enableNotifications success"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Laj/a;->N(Laj/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Laj/a$d$a;->b:Laj/a$d;

    iget-object p1, p1, Laj/a$d;->a:Laj/a;

    invoke-static {p1}, Laj/a;->n(Laj/a;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iget-object v1, p0, Laj/a$d$a;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p1, v0, v1}, Laj/a;->E(Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 3
    iget-object p1, p0, Laj/a$d$a;->b:Laj/a$d;

    iget-object p1, p1, Laj/a$d;->a:Laj/a;

    invoke-static {p1}, Laj/a;->j(Laj/a;)Lbj/b;

    move-result-object p1

    invoke-virtual {p1}, Lbj/b;->l()V

    return-void
.end method
