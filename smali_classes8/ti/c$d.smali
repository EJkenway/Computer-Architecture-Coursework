.class public final Lti/c$d;
.super Ljava/lang/Object;
.source "KitbitBleManager.kt"

# interfaces
.implements Lzk3/f;


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

.field public final synthetic b:Lhj3/l;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lti/c;Lhj3/l;Z)V
    .locals 0

    iput-object p1, p0, Lti/c$d;->a:Lti/c;

    iput-object p2, p0, Lti/c$d;->b:Lhj3/l;

    iput-boolean p3, p0, Lti/c$d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 5

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lvr2/a;->r:Lvr2/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lvr2/a;->i(J)V

    .line 2
    sget-object v0, Lgg/a;->e:Lgg/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lti/c$d;->a:Lti/c;

    invoke-static {v2}, Lti/c;->o(Lti/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " connect failed - status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lti/c$d;->b:Lhj3/l;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    .line 4
    :cond_0
    iget-object v0, p0, Lti/c$d;->a:Lti/c;

    sget-object v1, Lj40/a;->a:Lj40/a;

    invoke-virtual {v1, p1}, Lj40/a;->b(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lti/c;->g(Lti/c;Ljava/lang/String;)Lcom/gotokeep/keep/band/device/BandDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lti/c$d;->a:Lti/c;

    invoke-static {v1}, Lti/c;->m(Lti/c;)Loi/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/device/BandDevice;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string v2, "device.address"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lti/c$d;->c:Z

    invoke-interface {v1, v0, p1, p2, v2}, Loi/a;->l(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1
    return-void
.end method
