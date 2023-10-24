.class Lcom/hpplay/sdk/source/business/PublicCastClient$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/business/PublicCastClient;->connectTV(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/business/PublicCastClient;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/business/PublicCastClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient$4;->this$0:Lcom/hpplay/sdk/source/business/PublicCastClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const v1, 0x33c2b

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectTV onRequestResult "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PublicCastClient"

    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "status"

    .line 6
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0xc8

    if-ne v0, v4, :cond_2

    const-string p1, "send connectTV success"

    .line 7
    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v4, 0x193

    if-ne v0, v4, :cond_4

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient$4;->this$0:Lcom/hpplay/sdk/source/business/PublicCastClient;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PublicCastClient;->access$000(Lcom/hpplay/sdk/source/business/PublicCastClient;)Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient$4;->this$0:Lcom/hpplay/sdk/source/business/PublicCastClient;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PublicCastClient;->access$000(Lcom/hpplay/sdk/source/business/PublicCastClient;)Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;

    move-result-object p1

    const v0, 0x33c32

    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;->onDisconnect(I)V

    :cond_3
    return-void

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient$4;->this$0:Lcom/hpplay/sdk/source/business/PublicCastClient;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PublicCastClient;->access$000(Lcom/hpplay/sdk/source/business/PublicCastClient;)Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient$4;->this$0:Lcom/hpplay/sdk/source/business/PublicCastClient;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PublicCastClient;->access$000(Lcom/hpplay/sdk/source/business/PublicCastClient;)Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;->onDisconnect(I)V

    :cond_5
    return-void

    .line 15
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient$4;->this$0:Lcom/hpplay/sdk/source/business/PublicCastClient;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PublicCastClient;->access$000(Lcom/hpplay/sdk/source/business/PublicCastClient;)Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 16
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient$4;->this$0:Lcom/hpplay/sdk/source/business/PublicCastClient;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PublicCastClient;->access$000(Lcom/hpplay/sdk/source/business/PublicCastClient;)Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;->onDisconnect(I)V

    :cond_7
    return-void
.end method
