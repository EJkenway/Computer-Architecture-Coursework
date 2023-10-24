.class public final Laj/a$i;
.super Ljava/lang/Object;
.source "BleConnectManager.kt"

# interfaces
.implements Lzk3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj/a;->D(Landroid/bluetooth/BluetoothDevice;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laj/a;

.field public final synthetic b:Lhj3/l;


# direct methods
.method public constructor <init>(Laj/a;Lhj3/l;)V
    .locals 0

    iput-object p1, p0, Laj/a$i;->a:Laj/a;

    iput-object p2, p0, Laj/a$i;->b:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 5

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Laj/a$i;->a:Laj/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect device failed, reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connectStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laj/a$i;->a:Laj/a;

    invoke-static {v1}, Laj/a;->k(Laj/a;)Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Laj/a;->N(Laj/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Laj/a$i;->a:Laj/a;

    invoke-static {p1}, Laj/a;->k(Laj/a;)Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;->CONNECTED:Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Laj/a$i;->a:Laj/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connect device success but also call failed, reason:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1, v2, v3}, Laj/a;->N(Laj/a;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Laj/a$i;->b:Lhj3/l;

    if-eqz p1, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 5
    :cond_1
    iget-object p1, p0, Laj/a$i;->a:Laj/a;

    invoke-static {p1}, Laj/a;->o(Laj/a;)Ldj/a;

    move-result-object p1

    invoke-virtual {p1}, Ldj/a;->l()V

    return-void
.end method
