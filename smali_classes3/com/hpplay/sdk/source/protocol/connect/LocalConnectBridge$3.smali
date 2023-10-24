.class Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$3;
.super Lcom/hpplay/sdk/source/protocol/LelinkProtocolListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->sendPassData(Lcom/hpplay/sdk/source/bean/PassCacheBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;

.field public final synthetic val$bean:Lcom/hpplay/sdk/source/bean/PassCacheBean;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;Lcom/hpplay/sdk/source/bean/PassCacheBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;

    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$3;->val$bean:Lcom/hpplay/sdk/source/bean/PassCacheBean;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/LelinkProtocolListener;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onResult(I[Ljava/lang/String;)V
    .locals 6

    const-string v0, "regist"

    const-string v1, "LocalConnectBridge"

    .line 1
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;

    invoke-static {v2}, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->access$100(Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;

    invoke-static {v2}, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->access$100(Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;

    invoke-static {v2}, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->access$100(Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    if-eqz p2, :cond_4

    .line 4
    array-length v2, p2

    if-gtz v2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    new-instance v2, Lcom/hpplay/sdk/source/bean/PassBean;

    invoke-direct {v2}, Lcom/hpplay/sdk/source/bean/PassBean;-><init>()V

    .line 6
    iput p1, v2, Lcom/hpplay/sdk/source/bean/PassBean;->cmd:I

    const/4 v3, 0x1

    .line 7
    iput v3, v2, Lcom/hpplay/sdk/source/bean/PassBean;->action:I

    .line 8
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$3;->val$bean:Lcom/hpplay/sdk/source/bean/PassCacheBean;

    iget-object v5, v5, Lcom/hpplay/sdk/source/bean/PassCacheBean;->body:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/hpplay/sdk/source/bean/PassBean;->action:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "get regist error"

    .line 11
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 12
    aget-object p2, p2, v0

    const-string v4, "successful"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v4, "option: "

    if-eqz p2, :cond_3

    .line 13
    iput v3, v2, Lcom/hpplay/sdk/source/bean/PassBean;->result:I

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u900f\u4f20\u6570\u636e\u53d1\u9001\u6210\u529f "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_3
    iput v0, v2, Lcom/hpplay/sdk/source/bean/PassBean;->result:I

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u900f\u4f20\u6570\u636e\u53d1\u9001\u5931\u8d25 "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;

    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$3;->val$bean:Lcom/hpplay/sdk/source/bean/PassCacheBean;

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->checkPassConnect(Lcom/hpplay/sdk/source/bean/PassCacheBean;)V

    .line 18
    :goto_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;

    invoke-virtual {p1, v2}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->callbackPass(Lcom/hpplay/sdk/source/bean/PassBean;)V

    :cond_4
    :goto_2
    return-void
.end method
