.class public Lcom/alibaba/ariver/engine/common/extension/bind/ExecutorBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/common/extension/bind/Binder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/engine/common/extension/bind/Binder<",
        "Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingExecutor;",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingExecutor;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/engine/common/extension/bind/ExecutorBinder;->bind(Ljava/lang/Class;Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingExecutor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    return-object p1
.end method

.method public bind(Ljava/lang/Class;Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingExecutor;)Ljava/util/concurrent/Executor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingExecutor;",
            ")",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingExecutor;->value()Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    move-result-object p1

    .line 3
    const-class p2, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    move-result-object p1

    return-object p1
.end method
