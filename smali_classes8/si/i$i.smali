.class public final Lsi/i$i;
.super Ljava/lang/Object;
.source "FileSendServiceImpl.kt"

# interfaces
.implements Lzk3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/i;->i(BLhj3/p;Z)Lno/nordicsemi/android/ble/j8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsi/i;

.field public final synthetic h:Z

.field public final synthetic i:Lhj3/p;

.field public final synthetic j:B


# direct methods
.method public constructor <init>(Lsi/i;ZLhj3/p;B)V
    .locals 0

    iput-object p1, p0, Lsi/i$i;->g:Lsi/i;

    iput-boolean p2, p0, Lsi/i$i;->h:Z

    iput-object p3, p0, Lsi/i$i;->i:Lhj3/p;

    iput-byte p4, p0, Lsi/i$i;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 7

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "responseData"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lsi/i$i;->h:Z

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lsi/i$i;->g:Lsi/i;

    invoke-virtual {p1}, Lsi/i;->h()Lcom/gotokeep/keep/taira/h;

    move-result-object p1

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->c()[B

    move-result-object p2

    const-class v4, Lcom/gotokeep/keep/band/data/B2/DataSendResponsePayload;

    invoke-virtual {p1, p2, v4}, Lcom/gotokeep/keep/taira/h;->c([BLjava/lang/Class;)Lcom/gotokeep/keep/taira/i;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/band/data/B2/DataSendResponsePayload;

    .line 4
    iget-object p2, p0, Lsi/i$i;->g:Lsi/i;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#OTA, parsed response, err code = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/B2/DataSendResponsePayload;->b()B

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", offset = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/B2/DataSendResponsePayload;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", checkCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/B2/DataSendResponsePayload;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4, v2, v1, v0}, Lsi/i;->k(Lsi/i;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lsi/i$i;->i:Lhj3/p;

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/B2/DataSendResponsePayload;->b()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/B2/DataSendResponsePayload;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v4, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    iget-object p1, p0, Lsi/i$i;->g:Lsi/i;

    const-string p2, "#OTA, response DataSendResponsePayload packet parse err"

    invoke-static {p1, p2, v2, v1, v0}, Lsi/i;->k(Lsi/i;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lsi/i$i;->i:Lhj3/p;

    sget-object p2, Lcom/gotokeep/keep/band/data/B2/FileTransferError;->j:Lcom/gotokeep/keep/band/data/B2/FileTransferError;

    invoke-virtual {p2}, Lcom/gotokeep/keep/band/data/B2/FileTransferError;->a()B

    move-result p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {p1, p2, v3}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lsi/i$i;->g:Lsi/i;

    invoke-virtual {p1}, Lsi/i;->h()Lcom/gotokeep/keep/taira/h;

    move-result-object p1

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->c()[B

    move-result-object p2

    const-class v4, Lcom/gotokeep/keep/band/data/B2/BaseResponsePayload;

    invoke-virtual {p1, p2, v4}, Lcom/gotokeep/keep/taira/h;->c([BLjava/lang/Class;)Lcom/gotokeep/keep/taira/i;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/band/data/B2/BaseResponsePayload;

    .line 10
    iget-object p2, p0, Lsi/i$i;->g:Lsi/i;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#OTA, receive >>> 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lvi/e;->b:Lvi/e;

    iget-byte v6, p0, Lsi/i$i;->j:B

    invoke-virtual {v5, v6}, Lvi/e;->a(B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " response err code = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/B2/BaseResponsePayload;->b()B

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4, v2, v1, v0}, Lsi/i;->k(Lsi/i;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lsi/i$i;->i:Lhj3/p;

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/B2/BaseResponsePayload;->b()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {p2, p1, v3}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
