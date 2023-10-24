.class public final Lhe1/f$d;
.super Ljava/lang/Object;
.source "LinkBleConnectManager.kt"

# interfaces
.implements Lzk3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe1/f;->r(Landroid/bluetooth/BluetoothDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhe1/f;


# direct methods
.method public constructor <init>(Lhe1/f;)V
    .locals 0

    iput-object p1, p0, Lhe1/f$d;->a:Lhe1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lhe1/f$d;->a:Lhe1/f;

    invoke-static {p1}, Lhe1/f;->g(Lhe1/f;)Lhe1/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lhe1/e;->k(I)V

    return-void
.end method
