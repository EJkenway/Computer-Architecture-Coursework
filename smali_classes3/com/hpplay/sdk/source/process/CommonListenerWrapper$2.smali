.class Lcom/hpplay/sdk/source/process/CommonListenerWrapper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/transceiver/IRemoteServerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->registerListener([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/process/CommonListenerWrapper;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/CommonListenerWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/CommonListenerWrapper$2;->this$0:Lcom/hpplay/sdk/source/process/CommonListenerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServerFailed(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/CommonListenerWrapper$2;->this$0:Lcom/hpplay/sdk/source/process/CommonListenerWrapper;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->access$000(Lcom/hpplay/sdk/source/process/CommonListenerWrapper;)Lcom/hpplay/sdk/source/api/ICommonListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "error"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/CommonListenerWrapper$2;->this$0:Lcom/hpplay/sdk/source/process/CommonListenerWrapper;

    invoke-static {p1}, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->access$000(Lcom/hpplay/sdk/source/process/CommonListenerWrapper;)Lcom/hpplay/sdk/source/api/ICommonListener;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 6
    invoke-interface {p1, v1, v1, v0}, Lcom/hpplay/sdk/source/api/ICommonListener;->onCallback(IILjava/lang/String;)Lcom/hpplay/sdk/source/bean/CommonResultBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CommonListenerWrapper"

    .line 7
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onServerStarted(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/CommonListenerWrapper$2;->this$0:Lcom/hpplay/sdk/source/process/CommonListenerWrapper;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->access$000(Lcom/hpplay/sdk/source/process/CommonListenerWrapper;)Lcom/hpplay/sdk/source/api/ICommonListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "port"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/CommonListenerWrapper$2;->this$0:Lcom/hpplay/sdk/source/process/CommonListenerWrapper;

    invoke-static {p1}, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->access$000(Lcom/hpplay/sdk/source/process/CommonListenerWrapper;)Lcom/hpplay/sdk/source/api/ICommonListener;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {p1, v1, v2, v0}, Lcom/hpplay/sdk/source/api/ICommonListener;->onCallback(IILjava/lang/String;)Lcom/hpplay/sdk/source/bean/CommonResultBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CommonListenerWrapper"

    .line 7
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
