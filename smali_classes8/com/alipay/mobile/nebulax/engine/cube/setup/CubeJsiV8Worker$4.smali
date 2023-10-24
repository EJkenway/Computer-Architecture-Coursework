.class public Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;->a(Lcom/alibaba/ariver/v8worker/V8Worker;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;

.field public final synthetic val$appInstanceId:J

.field public final synthetic val$finalContext:Lcom/alibaba/jsi/standard/JSContext;

.field public final synthetic val$handlerThread:Landroid/os/HandlerThread;

.field public final synthetic val$isAppx:Z

.field public final synthetic val$jsEngine:Lcom/alibaba/jsi/standard/JSEngine;

.field public final synthetic val$v8Worker:Lcom/alibaba/ariver/v8worker/V8Worker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;JLcom/alibaba/jsi/standard/JSEngine;Lcom/alibaba/jsi/standard/JSContext;ZLcom/alibaba/ariver/v8worker/V8Worker;Landroid/os/HandlerThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker$4;->this$0:Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;

    iput-wide p2, p0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker$4;->val$appInstanceId:J

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker$4;->val$jsEngine:Lcom/alibaba/jsi/standard/JSEngine;

    iput-object p5, p0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker$4;->val$finalContext:Lcom/alibaba/jsi/standard/JSContext;

    iput-boolean p6, p0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker$4;->val$isAppx:Z

    iput-object p7, p0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker$4;->val$v8Worker:Lcom/alibaba/ariver/v8worker/V8Worker;

    iput-object p8, p0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker$4;->val$handlerThread:Landroid/os/HandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker$4;->this$0:Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAttachJSContext in workr js "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker$4;->val$appInstanceId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " jsengine is\t "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker$4;->val$jsEngine:Lcom/alibaba/jsi/standard/JSEngine;

    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/JSEngine;->getEmbedderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " jsContext "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker$4;->val$finalContext:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " isAppx:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker$4;->val$isAppx:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker$4;->val$isAppx:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker$4;->val$jsEngine:Lcom/alibaba/jsi/standard/JSEngine;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker$4;->val$v8Worker:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxJSContext()Lcom/alibaba/jsi/standard/JSContext;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->onAfterEvaluateScript(Lcom/alibaba/jsi/standard/JSEngine;Lcom/alibaba/jsi/standard/JSContext;Z)V

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker$4;->val$appInstanceId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker$4;->val$handlerThread:Landroid/os/HandlerThread;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker$4;->val$jsEngine:Lcom/alibaba/jsi/standard/JSEngine;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker$4;->val$finalContext:Lcom/alibaba/jsi/standard/JSContext;

    iget-boolean v4, p0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker$4;->val$isAppx:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->onAttachJSContext(Ljava/lang/String;Landroid/os/HandlerThread;Lcom/alibaba/jsi/standard/JSEngine;Lcom/alibaba/jsi/standard/JSContext;Z)Z

    return-void
.end method
