.class public final Lhe1/f$f$a;
.super Ljava/lang/Object;
.source "LinkBleConnectManager.kt"

# interfaces
.implements Lzk3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe1/f$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhe1/f$f;


# direct methods
.method public constructor <init>(Lhe1/f$f;)V
    .locals 0

    iput-object p1, p0, Lhe1/f$f$a;->a:Lhe1/f$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lhe1/f$f$a;->a:Lhe1/f$f;

    iget-object p1, p1, Lhe1/f$f;->g:Lhe1/f;

    invoke-static {p1}, Lhe1/f;->h(Lhe1/f;)Lhe1/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lhe1/b;->b(Z)V

    :cond_0
    return-void
.end method
