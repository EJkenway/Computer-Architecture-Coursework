.class public final Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;->a(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Future;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic e:Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;Ljava/util/concurrent/Future;Ljava/lang/String;ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$1;->e:Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$1;->a:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$1;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$1;->c:Z

    iput-object p5, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$1;->d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "AriverRes:SubPackageBridgeExtension"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$1;->a:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "prepareSubPackage "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " got first task result "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " needSend "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$1;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v2, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$1;->c:Z

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$1;->d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-interface {v2, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    const-string v2, "await first task error!"

    .line 5
    invoke-static {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
