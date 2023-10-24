.class public final Lsi/i$f;
.super Ljava/lang/Object;
.source "FileSendServiceImpl.kt"

# interfaces
.implements Lzk3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/i;->g(Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsi/i;


# direct methods
.method public constructor <init>(Lsi/i;)V
    .locals 0

    iput-object p1, p0, Lsi/i$f;->a:Lsi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsi/i$f;->a:Lsi/i;

    const-string v0, "#GETLOG, send get firmware log success"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lsi/i;->k(Lsi/i;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
