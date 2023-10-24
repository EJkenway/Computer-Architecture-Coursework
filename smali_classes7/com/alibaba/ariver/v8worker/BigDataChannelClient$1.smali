.class public Lcom/alibaba/ariver/v8worker/BigDataChannelClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/v8worker/BigDataChannelClient;->onReceiveData(Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/v8worker/BigDataChannelClient;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/v8worker/BigDataChannelClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/BigDataChannelClient$1;->a:Lcom/alibaba/ariver/v8worker/BigDataChannelClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/BigDataChannelClient$1;->a:Lcom/alibaba/ariver/v8worker/BigDataChannelClient;

    iget-object v0, p1, Lcom/alibaba/ariver/v8worker/BigDataChannelClient;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/alibaba/ariver/v8worker/BigDataChannelClient;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/BigDataChannelClient$1;->a:Lcom/alibaba/ariver/v8worker/BigDataChannelClient;

    iget-object v1, v0, Lcom/alibaba/ariver/v8worker/BigDataChannelClient;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/alibaba/ariver/v8worker/BigDataChannelClient;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->readyForNextData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
