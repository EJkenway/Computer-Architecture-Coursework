.class public final Lnq/a;
.super Lpe1/c;
.source "BleDeviceChannelInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnq/a$a;
    }
.end annotation


# instance fields
.field public final f:Loq/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnq/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnq/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Loq/a;)V
    .locals 1

    const-string v0, "rawDevice"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lpe1/c;-><init>()V

    iput-object p1, p0, Lnq/a;->f:Loq/a;

    .line 2
    invoke-virtual {p1}, Loq/a;->c()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpe1/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpe1/c;->e:Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;

    sget-object v1, Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;->i:Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b([B)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Loq/e;->a([B)Ljava/util/Map;

    move-result-object p1

    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    check-cast p1, [B

    .line 4
    array-length v0, p1

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x2

    .line 5
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;->a(I)Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;

    move-result-object v0

    iput-object v0, p0, Lpe1/c;->e:Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;

    .line 6
    array-length v0, p1

    invoke-static {p1, v1, v0}, Lkotlin/collections/n;->p([BII)[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lrj3/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, Lrj3/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpe1/c;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final c()Loq/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq/a;->f:Loq/a;

    return-object v0
.end method
