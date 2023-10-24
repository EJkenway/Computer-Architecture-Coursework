.class public Lcom/alibaba/ariver/kernel/api/scheduler/internal/DefaultInterruptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/kernel/api/scheduler/internal/DefaultInterruptor;->a:Z

    return-void
.end method


# virtual methods
.method public interrupt()V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "interrupt on "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverKernel:ExtensionInvoker:Interruptor"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/kernel/api/scheduler/internal/DefaultInterruptor;->a:Z

    return-void
.end method

.method public isInterrupted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/kernel/api/scheduler/internal/DefaultInterruptor;->a:Z

    return v0
.end method

.method public setInterrupted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/kernel/api/scheduler/internal/DefaultInterruptor;->a:Z

    return-void
.end method
