.class Lcom/hpplay/sdk/source/business/PublicCastClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/imsdk/OnConnectServerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/business/PublicCastClient;
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
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient$3;->this$0:Lcom/hpplay/sdk/source/business/PublicCastClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthCallback(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "authResult,result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PublicCastClient"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 5
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->updateIMRootUrl()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onConnectFailed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient$3;->this$0:Lcom/hpplay/sdk/source/business/PublicCastClient;

    invoke-static {v0}, Lcom/hpplay/sdk/source/business/PublicCastClient;->access$700(Lcom/hpplay/sdk/source/business/PublicCastClient;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PublicCastClient"

    const-string v1, "onConnectFailed ignore"

    .line 2
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient$3;->this$0:Lcom/hpplay/sdk/source/business/PublicCastClient;

    invoke-static {v0}, Lcom/hpplay/sdk/source/business/PublicCastClient;->access$800(Lcom/hpplay/sdk/source/business/PublicCastClient;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/protocol/connect/OnConnectIMListener;

    .line 4
    iget-object v2, p0, Lcom/hpplay/sdk/source/business/PublicCastClient$3;->this$0:Lcom/hpplay/sdk/source/business/PublicCastClient;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/hpplay/sdk/source/business/PublicCastClient;->access$702(Lcom/hpplay/sdk/source/business/PublicCastClient;Z)Z

    .line 5
    invoke-interface {v1}, Lcom/hpplay/sdk/source/protocol/connect/OnConnectIMListener;->onConnectFailed()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onConnectSuccess()V
    .locals 3

    const-string v0, "PublicCastClient"

    const-string v1, "onConnectSuccess"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient$3;->this$0:Lcom/hpplay/sdk/source/business/PublicCastClient;

    invoke-static {v0}, Lcom/hpplay/sdk/source/business/PublicCastClient;->access$600(Lcom/hpplay/sdk/source/business/PublicCastClient;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v1

    const-string v2, "key_device_id"

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleProxy;->startPublish(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient$3;->this$0:Lcom/hpplay/sdk/source/business/PublicCastClient;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/business/PublicCastClient;->access$702(Lcom/hpplay/sdk/source/business/PublicCastClient;Z)Z

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient$3;->this$0:Lcom/hpplay/sdk/source/business/PublicCastClient;

    invoke-static {v0}, Lcom/hpplay/sdk/source/business/PublicCastClient;->access$800(Lcom/hpplay/sdk/source/business/PublicCastClient;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/protocol/connect/OnConnectIMListener;

    .line 5
    invoke-interface {v1}, Lcom/hpplay/sdk/source/protocol/connect/OnConnectIMListener;->onConnectSuccess()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 2

    const-string v0, "PublicCastClient"

    const-string v1, "onRestart"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient$3;->this$0:Lcom/hpplay/sdk/source/business/PublicCastClient;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/PublicCastClient;->reconnect()V

    return-void
.end method
