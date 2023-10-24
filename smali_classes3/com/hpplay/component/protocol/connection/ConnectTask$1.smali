.class Lcom/hpplay/component/protocol/connection/ConnectTask$1;
.super Lcom/hpplay/component/common/protocol/ProtocolListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/component/protocol/connection/ConnectTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/component/protocol/connection/ConnectTask;


# direct methods
.method public constructor <init>(Lcom/hpplay/component/protocol/connection/ConnectTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask$1;->this$0:Lcom/hpplay/component/protocol/connection/ConnectTask;

    invoke-direct {p0}, Lcom/hpplay/component/common/protocol/ProtocolListener;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onResult(I[Ljava/lang/String;)V
    .locals 4

    const-string v0, "connect_support"

    const/16 v1, 0x14

    const-string v2, "ConnectorImp"

    if-ne v1, p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestNewDevice ========>"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget-object v3, p2, v1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask$1;->this$0:Lcom/hpplay/component/protocol/connection/ConnectTask;

    aget-object p2, p2, v1

    invoke-static {p2}, Lcom/hpplay/component/common/ParamsMap;->create(Ljava/lang/String;)Lcom/hpplay/component/common/ParamsMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpplay/component/protocol/connection/ConnectTask;->access$002(Lcom/hpplay/component/protocol/connection/ConnectTask;Lcom/hpplay/component/common/ParamsMap;)Lcom/hpplay/component/common/ParamsMap;

    .line 3
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 4
    iget-object p2, p0, Lcom/hpplay/component/protocol/connection/ConnectTask$1;->this$0:Lcom/hpplay/component/protocol/connection/ConnectTask;

    .line 5
    invoke-static {p2}, Lcom/hpplay/component/protocol/connection/ConnectTask;->access$000(Lcom/hpplay/component/protocol/connection/ConnectTask;)Lcom/hpplay/component/common/ParamsMap;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lcom/hpplay/component/common/ParamsMap;->getParam(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_2

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    new-array p2, p2, [I

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask$1;->this$0:Lcom/hpplay/component/protocol/connection/ConnectTask;

    invoke-static {p1}, Lcom/hpplay/component/protocol/connection/ConnectTask;->access$000(Lcom/hpplay/component/protocol/connection/ConnectTask;)Lcom/hpplay/component/common/ParamsMap;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    goto :goto_1

    :cond_1
    const-string p1, "requestNewDevice ========>   match current device failed"

    .line 11
    invoke-static {v2, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-static {v2, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask$1;->this$0:Lcom/hpplay/component/protocol/connection/ConnectTask;

    invoke-static {p1}, Lcom/hpplay/component/protocol/connection/ConnectTask;->access$100(Lcom/hpplay/component/protocol/connection/ConnectTask;)V

    return-void
.end method
