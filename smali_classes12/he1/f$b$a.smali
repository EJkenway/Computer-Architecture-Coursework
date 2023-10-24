.class public final Lhe1/f$b$a;
.super Ljava/lang/Object;
.source "LinkBleConnectManager.kt"

# interfaces
.implements Lzk3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe1/f$b;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhe1/f$b;


# direct methods
.method public constructor <init>(Lhe1/f$b;)V
    .locals 0

    iput-object p1, p0, Lhe1/f$b$a;->g:Lhe1/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 4

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->c()[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ble onDataReceived data\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lbq/j;->a:Lbq/j;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lbq/j;->b(Lbq/j;[BIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "linkBleManager"

    invoke-static {v0, p2}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lhe1/f$b$a;->g:Lhe1/f$b;

    iget-object p2, p2, Lhe1/f$b;->a:Lhe1/f;

    invoke-static {p2}, Lhe1/f;->h(Lhe1/f;)Lhe1/b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lhe1/b;->a([B)V

    :cond_0
    return-void
.end method
