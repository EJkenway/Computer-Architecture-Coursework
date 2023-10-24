.class public Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothMethodRouter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CommonAbility#BluetoothMethodRouter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBluetoothSocket(Landroid/bluetooth/BluetoothDevice;Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;)Landroid/bluetooth/BluetoothSocket;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    iget v1, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->type:I

    const-string v2, "CommonAbility#BluetoothMethodRouter"

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-boolean v1, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->encrypt:Z

    const/4 v4, -0x1

    if-eqz v1, :cond_2

    iget-boolean v5, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->auth:Z

    if-eqz v5, :cond_2

    iget v5, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->port:I

    if-ne v5, v4, :cond_2

    iget-object v5, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->uuid:Ljava/util/UUID;

    if-eqz v5, :cond_2

    .line 3
    invoke-virtual {p0, v5}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    const-string p0, "createBluetoothSocket: createRfcommSocketToServiceRecord"

    .line 4
    invoke-static {v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    iget-boolean v5, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->auth:Z

    if-eqz v5, :cond_3

    iget-object v5, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->uuid:Ljava/util/UUID;

    if-nez v5, :cond_3

    iget v5, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->port:I

    if-eq v5, v4, :cond_3

    .line 6
    const-class v0, Landroid/bluetooth/BluetoothDevice;

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const-string v4, "createRfcommSocket"

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v3, [Ljava/lang/Object;

    .line 8
    iget p1, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->port:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/bluetooth/BluetoothSocket;

    const-string p0, "createBluetoothSocket: createRfcommSocket"

    .line 9
    invoke-static {v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    .line 10
    iget-boolean v1, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->auth:Z

    if-nez v1, :cond_4

    iget v1, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->port:I

    if-ne v1, v4, :cond_4

    iget-object v1, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->uuid:Ljava/util/UUID;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p0, v1}, Landroid/bluetooth/BluetoothDevice;->createInsecureRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    const-string p0, "createBluetoothSocket: createInsecureRfcommSocketToServiceRecord"

    .line 12
    invoke-static {v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "createBluetoothSocket: unknown socket param !"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static listenBluetoothServerSocket(Landroid/bluetooth/BluetoothAdapter;Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;)Landroid/bluetooth/BluetoothServerSocket;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget v1, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->type:I

    const/4 v2, 0x1

    const-string v3, "CommonAbility#BluetoothMethodRouter"

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "listenBluetoothServerSocket: listenUsingRfcommWithServiceRecord"

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->uuid:Ljava/util/UUID;

    if-eqz v1, :cond_2

    iget-boolean v4, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->auth:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->encrypt:Z

    if-eqz v4, :cond_2

    .line 3
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->name:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Landroid/bluetooth/BluetoothAdapter;->listenUsingRfcommWithServiceRecord(Ljava/lang/String;Ljava/util/UUID;)Landroid/bluetooth/BluetoothServerSocket;

    move-result-object v0

    .line 4
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v1, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->uuid:Ljava/util/UUID;

    if-eqz v1, :cond_3

    iget-boolean v4, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->auth:Z

    if-nez v4, :cond_3

    iget-boolean v4, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->encrypt:Z

    if-nez v4, :cond_3

    .line 6
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->name:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Landroid/bluetooth/BluetoothAdapter;->listenUsingInsecureRfcommWithServiceRecord(Ljava/lang/String;Ljava/util/UUID;)Landroid/bluetooth/BluetoothServerSocket;

    move-result-object v0

    .line 7
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "listenBluetoothServerSocket: unknown socket param !"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v0
.end method
