.class public Lcom/taobao/accs/net/InAppConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/net/InAppConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/accs/net/InAppConnection;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/InAppConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/InAppConnection$1;->this$0:Lcom/taobao/accs/net/InAppConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection$1;->this$0:Lcom/taobao/accs/net/InAppConnection;

    invoke-virtual {v0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "sendAccsHeartbeatMessage"

    invoke-static {v0, v3, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    new-instance v0, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    invoke-direct {v0}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;-><init>()V

    const-string v2, "dataType"

    const-string v3, "pingreq"

    .line 3
    invoke-virtual {v0, v2, v3}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object v0

    const-string v2, "timeInterval"

    iget-object v3, p0, Lcom/taobao/accs/net/InAppConnection$1;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 4
    invoke-static {v3}, Lcom/taobao/accs/net/InAppConnection;->access$000(Lcom/taobao/accs/net/InAppConnection;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/Long;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->build()Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    new-instance v8, Lcom/taobao/accs/ACCSManager$AccsRequest;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v8, v3, v3, v0, v2}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    const-string v0, "accs-iot"

    .line 6
    invoke-virtual {v8, v0}, Lcom/taobao/accs/ACCSManager$AccsRequest;->setTarget(Ljava/lang/String;)V

    const-string v0, "sal"

    .line 7
    invoke-virtual {v8, v0}, Lcom/taobao/accs/ACCSManager$AccsRequest;->setTargetServiceName(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection$1;->this$0:Lcom/taobao/accs/net/InAppConnection;

    iget-object v2, v0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection$1;->this$0:Lcom/taobao/accs/net/InAppConnection;

    invoke-virtual {v0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection$1;->this$0:Lcom/taobao/accs/net/InAppConnection;

    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->getStoreId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection$1;->this$0:Lcom/taobao/accs/net/InAppConnection;

    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "4|"

    const/4 v9, 0x1

    .line 10
    invoke-static/range {v2 .. v9}, Lcom/taobao/accs/data/Message;->buildRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/taobao/accs/net/InAppConnection$1;->this$0:Lcom/taobao/accs/net/InAppConnection;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/taobao/accs/net/InAppConnection;->sendMessage(Lcom/taobao/accs/data/Message;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    iget-object v2, p0, Lcom/taobao/accs/net/InAppConnection$1;->this$0:Lcom/taobao/accs/net/InAppConnection;

    invoke-virtual {v2}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "send accs heartbeat message"

    invoke-static {v2, v3, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
