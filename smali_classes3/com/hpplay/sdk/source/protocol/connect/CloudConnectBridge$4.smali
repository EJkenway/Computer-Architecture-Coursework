.class Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->connect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    iget-object v1, v0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mAppListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->access$000(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v1, v0, v2}, Lcom/hpplay/sdk/source/api/IConnectListener;->onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    iget-object v0, v0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterRelevantInfoListener:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "plat"

    const/16 v2, 0x6b

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v1

    iget-object v1, v1, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterRelevantInfoListener:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    const/16 v2, 0x65

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v2, v0}, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;->onReverseInfoResult(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
