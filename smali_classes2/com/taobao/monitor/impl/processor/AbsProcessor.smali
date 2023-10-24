.class public abstract Lcom/taobao/monitor/impl/processor/AbsProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/monitor/impl/processor/IProcessor;


# instance fields
.field private a:Lcom/taobao/monitor/impl/common/APMContext;

.field private a:Lcom/taobao/monitor/impl/processor/IProcessor$IProcessorLifeCycle;

.field private volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/taobao/monitor/impl/processor/AbsProcessor;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/taobao/monitor/impl/common/APMContext;->b()Lcom/taobao/monitor/impl/common/APMContext;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/monitor/impl/processor/AbsProcessor;->a:Lcom/taobao/monitor/impl/common/APMContext;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/taobao/monitor/impl/processor/AbsProcessor;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/taobao/monitor/impl/trace/IDispatcher;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/monitor/impl/common/APMContext;->a(Ljava/lang/String;)Lcom/taobao/monitor/impl/trace/IDispatcher;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/taobao/monitor/impl/processor/IProcessor$IProcessorLifeCycle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/impl/processor/AbsProcessor;->a:Lcom/taobao/monitor/impl/processor/IProcessor$IProcessorLifeCycle;

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/AbsProcessor;->a:Lcom/taobao/monitor/impl/processor/IProcessor$IProcessorLifeCycle;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/processor/IProcessor$IProcessorLifeCycle;->processorOnStart(Lcom/taobao/monitor/impl/processor/IProcessor;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/monitor/impl/processor/AbsProcessor;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/monitor/impl/processor/AbsProcessor;->a:Z

    .line 3
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/AbsProcessor;->a:Lcom/taobao/monitor/impl/processor/IProcessor$IProcessorLifeCycle;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/processor/IProcessor$IProcessorLifeCycle;->processorOnEnd(Lcom/taobao/monitor/impl/processor/IProcessor;)V

    :cond_0
    return-void
.end method
