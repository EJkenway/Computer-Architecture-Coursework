.class public final Lti/c$e;
.super Ljava/lang/Object;
.source "KitbitBleManager.kt"

# interfaces
.implements Lzk3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti/c;->B(Landroid/bluetooth/BluetoothDevice;ZLhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lti/c;

.field public final synthetic b:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lti/c;Landroid/bluetooth/BluetoothDevice;J)V
    .locals 0

    iput-object p1, p0, Lti/c$e;->a:Lti/c;

    iput-object p2, p0, Lti/c$e;->b:Landroid/bluetooth/BluetoothDevice;

    iput-wide p3, p0, Lti/c$e;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/bluetooth/BluetoothDevice;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lgg/a;->e:Lgg/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lti/c$e;->a:Lti/c;

    invoke-static {v1}, Lti/c;->o(Lti/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " connect success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    sget-object p1, Lvr2/a;->r:Lvr2/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lvr2/a;->i(J)V

    .line 3
    iget-object p1, p0, Lti/c$e;->a:Lti/c;

    sget-object v0, Lj40/a;->a:Lj40/a;

    iget-object v1, p0, Lti/c$e;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Lj40/a;->b(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lti/c;->g(Lti/c;Ljava/lang/String;)Lcom/gotokeep/keep/band/device/BandDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lti/c$e;->a:Lti/c;

    invoke-static {v0}, Lti/c;->m(Lti/c;)Loi/a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/device/BandDevice;->c()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lti/c$e;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device.address"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lti/c$e;->c:J

    sub-long/2addr v2, v4

    .line 8
    invoke-interface {v0, p1, v1, v2, v3}, Loi/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
