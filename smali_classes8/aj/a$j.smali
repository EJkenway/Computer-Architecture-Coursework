.class public final Laj/a$j;
.super Ljava/lang/Object;
.source "BleConnectManager.kt"

# interfaces
.implements Lzk3/l;


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


# direct methods
.method public constructor <init>(Laj/a;)V
    .locals 0

    iput-object p1, p0, Laj/a$j;->a:Laj/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Laj/a$j;->a:Laj/a;

    const-string v0, "connect device success"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Laj/a;->N(Laj/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Laj/a$j;->a:Laj/a;

    invoke-static {p1}, Laj/a;->o(Laj/a;)Ldj/a;

    move-result-object p1

    invoke-virtual {p1}, Ldj/a;->l()V

    return-void
.end method
