.class public final Lbb3/a;
.super Ljava/lang/Object;
.source "BeaconSender.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Lcom/gotokeep/kirin/api/KirinLogTag;",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Lwi3/d;

.field public final d:Lbb3/a$a;


# direct methods
.method public constructor <init>(Lhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/kirin/api/KirinLogTag;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbb3/a;->a:Lhj3/p;

    .line 3
    sget-object p1, Lbb3/a$b;->g:Lbb3/a$b;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lbb3/a;->c:Lwi3/d;

    .line 4
    new-instance p1, Lbb3/a$a;

    invoke-direct {p1, p0}, Lbb3/a$a;-><init>(Lbb3/a;)V

    iput-object p1, p0, Lbb3/a;->d:Lbb3/a$a;

    return-void
.end method

.method public static final synthetic a(Lbb3/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbb3/a;->b:Z

    return-void
.end method


# virtual methods
.method public final b()Landroid/bluetooth/le/BluetoothLeAdvertiser;
    .locals 1

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c()Lhj3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/p<",
            "Lcom/gotokeep/kirin/api/KirinLogTag;",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbb3/a;->a:Lhj3/p;

    return-object v0
.end method

.method public final d()Landroid/bluetooth/le/AdvertiseSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb3/a;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/le/AdvertiseSettings;

    return-object v0
.end method

.method public final e(Lcom/gotokeep/kirin/codec/ServiceData;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lbb3/a;->f()V

    .line 2
    new-instance v0, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeDeviceName(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v0

    .line 4
    invoke-static {}, Lta3/a;->a()Landroid/os/ParcelUuid;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/taira/h;->d:Lcom/gotokeep/keep/taira/h;

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/le/AdvertiseData$Builder;->addServiceData(Landroid/os/ParcelUuid;[B)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lbb3/a;->b()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbb3/a;->d()Landroid/bluetooth/le/AdvertiseSettings;

    move-result-object v2

    iget-object v3, p0, Lbb3/a;->d:Lbb3/a$a;

    invoke-virtual {v1, v2, v0, v3}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->startAdvertising(Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseCallback;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lbb3/a;->a:Lhj3/p;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/gotokeep/kirin/api/KirinLogTag;->h:Lcom/gotokeep/kirin/api/KirinLogTag;

    const-string v2, "Start beacon: "

    invoke-static {v2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbb3/a;->b()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbb3/a;->d:Lbb3/a$a;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertising(Landroid/bluetooth/le/AdvertiseCallback;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lbb3/a;->a:Lhj3/p;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/gotokeep/kirin/api/KirinLogTag;->h:Lcom/gotokeep/kirin/api/KirinLogTag;

    const-string v2, "Stop beacon"

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
