.class public final Lsi/i$m;
.super Ljava/lang/Object;
.source "FileSendServiceImpl.kt"

# interfaces
.implements Lzk3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/i;->l(BLcom/gotokeep/keep/taira/i;Lhj3/p;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsi/i;

.field public final synthetic b:Z

.field public final synthetic c:B

.field public final synthetic d:[B


# direct methods
.method public constructor <init>(Lsi/i;ZB[B)V
    .locals 0

    iput-object p1, p0, Lsi/i$m;->a:Lsi/i;

    iput-boolean p2, p0, Lsi/i$m;->b:Z

    iput-byte p3, p0, Lsi/i$m;->c:B

    iput-object p4, p0, Lsi/i$m;->d:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lsi/i$m;->b:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsi/i$m;->a:Lsi/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#OTA, request key = 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lvi/e;->b:Lvi/e;

    iget-byte v2, p0, Lsi/i$m;->c:B

    invoke-virtual {v1, v2}, Lvi/e;->a(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; packet size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsi/i$m;->d:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; send data = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsi/i$m;->d:[B

    invoke-static {v1}, Ldl3/a;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lsi/i;->k(Lsi/i;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
