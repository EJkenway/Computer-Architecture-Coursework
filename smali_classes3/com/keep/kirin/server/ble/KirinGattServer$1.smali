.class final Lcom/keep/kirin/server/ble/KirinGattServer$1;
.super Lij3/p;
.source "KirinGattServer.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/keep/kirin/server/ble/KirinGattServer;-><init>(Landroid/content/Context;Lhj3/l;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Byte;",
        "[B",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/keep/kirin/server/ble/KirinGattServer;


# direct methods
.method public constructor <init>(Lcom/keep/kirin/server/ble/KirinGattServer;)V
    .locals 0

    iput-object p1, p0, Lcom/keep/kirin/server/ble/KirinGattServer$1;->this$0:Lcom/keep/kirin/server/ble/KirinGattServer;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/keep/kirin/server/ble/KirinGattServer$1;->invoke(B[B)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(B[B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/server/ble/KirinGattServer$1;->this$0:Lcom/keep/kirin/server/ble/KirinGattServer;

    invoke-static {v0}, Lcom/keep/kirin/server/ble/KirinGattServer;->access$getServerManager$p(Lcom/keep/kirin/server/ble/KirinGattServer;)Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p1}, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;->sendData([BB)V

    :goto_0
    return-void
.end method
