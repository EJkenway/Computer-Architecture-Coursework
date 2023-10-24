.class public final Lgj/a$b;
.super Ljava/lang/Object;
.source "LinkBleDispatcher.kt"

# interfaces
.implements Lzk3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj/a;-><init>(Lno/nordicsemi/android/ble/c8;Lhj3/l;Ljava/lang/String;Lhj3/p;Lhj/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgj/a;


# direct methods
.method public constructor <init>(Lgj/a;)V
    .locals 0

    iput-object p1, p0, Lgj/a$b;->g:Lgj/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->c()[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lgj/a$b;->g:Lgj/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lgj/a;->l(Lgj/a;[B)V

    :cond_0
    return-void
.end method
