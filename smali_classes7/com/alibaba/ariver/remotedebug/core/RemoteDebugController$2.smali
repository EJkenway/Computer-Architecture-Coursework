.class public Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->registerWorker(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;

.field public final synthetic val$headers:Ljava/util/Map;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$2;->this$0:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;

    iput-object p2, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$2;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$2;->val$headers:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$2;->this$0:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;

    invoke-static {v0}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->access$100(Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;)Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$2;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$2;->val$headers:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel;->connect(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "AriverRemoteDebug:RemoteDebugController"

    const-string v2, "registerWorker connect error! "

    .line 2
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
