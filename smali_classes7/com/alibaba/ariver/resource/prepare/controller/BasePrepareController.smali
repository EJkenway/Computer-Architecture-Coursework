.class public abstract Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/prepare/PrepareController;
.implements Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "AriverRes:PrepareController"


# instance fields
.field private appInfoSetted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public callback:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

.field public context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

.field public currentExecutingStep:Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;

.field public errorIntercepted:Z

.field private interceptedBeforeSteps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;",
            ">;"
        }
    .end annotation
.end field

.field public interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/prepare/StepInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private locked:Z

.field private lockedKey:Ljava/lang/Object;

.field private pendingAfterStep:Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;

.field private status:Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

.field public steps:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;",
            ">;"
        }
    .end annotation
.end field

.field public timer:Lcom/alibaba/ariver/resource/prepare/controller/Timer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->interceptedBeforeSteps:Ljava/util/Set;

    .line 3
    sget-object v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;->INIT:Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    iput-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->status:Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->locked:Z

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->appInfoSetted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->lockedKey:Ljava/lang/Object;

    .line 7
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->interceptors:Ljava/util/List;

    .line 8
    iput-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 9
    iput-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->callback:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    .line 10
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->errorIntercepted:Z

    .line 11
    iput-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->timer:Lcom/alibaba/ariver/resource/prepare/controller/Timer;

    .line 12
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    .line 13
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->generateStepCreator()Lcom/alibaba/ariver/resource/api/prepare/StepCreator;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    sget-object v2, Lcom/alibaba/ariver/resource/api/prepare/StepType;->SETUP:Lcom/alibaba/ariver/resource/api/prepare/StepType;

    invoke-interface {v0, v2}, Lcom/alibaba/ariver/resource/api/prepare/StepCreator;->createStep(Lcom/alibaba/ariver/resource/api/prepare/StepType;)Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    sget-object v2, Lcom/alibaba/ariver/resource/api/prepare/StepType;->UPDATE:Lcom/alibaba/ariver/resource/api/prepare/StepType;

    invoke-interface {v0, v2}, Lcom/alibaba/ariver/resource/api/prepare/StepCreator;->createStep(Lcom/alibaba/ariver/resource/api/prepare/StepType;)Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    sget-object v2, Lcom/alibaba/ariver/resource/api/prepare/StepType;->OFFLINE:Lcom/alibaba/ariver/resource/api/prepare/StepType;

    invoke-interface {v0, v2}, Lcom/alibaba/ariver/resource/api/prepare/StepCreator;->createStep(Lcom/alibaba/ariver/resource/api/prepare/StepType;)Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    sget-object v2, Lcom/alibaba/ariver/resource/api/prepare/StepType;->START:Lcom/alibaba/ariver/resource/api/prepare/StepType;

    invoke-interface {v0, v2}, Lcom/alibaba/ariver/resource/api/prepare/StepCreator;->createStep(Lcom/alibaba/ariver/resource/api/prepare/StepType;)Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs constructor <init>([Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->interceptedBeforeSteps:Ljava/util/Set;

    .line 20
    sget-object v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;->INIT:Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    iput-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->status:Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->locked:Z

    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->appInfoSetted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->lockedKey:Ljava/lang/Object;

    .line 24
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->interceptors:Ljava/util/List;

    .line 25
    iput-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 26
    iput-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->callback:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    .line 27
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->errorIntercepted:Z

    .line 28
    iput-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->timer:Lcom/alibaba/ariver/resource/prepare/controller/Timer;

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    return-void
.end method

.method private interceptAfter(Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;)Z
    .locals 6

    const-string/jumbo v0, "step "

    const-string v1, "AriverRes:PrepareController"

    const-string v2, "RV_Prepare_After_"

    .line 1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " interceptAfter"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->interceptors:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/resource/api/prepare/StepInterceptor;

    .line 4
    invoke-interface {v4, p1, p0}, Lcom/alibaba/ariver/resource/api/prepare/StepInterceptor;->after(Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " intercepted after by "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->finish()V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->finish()V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v0

    .line 10
    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->finish()V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    throw v0
.end method

.method private interceptBefore(Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;)Z
    .locals 6

    const-string/jumbo v0, "step "

    const-string v1, "AriverRes:PrepareController"

    const-string v2, "RV_Prepare_Before_"

    .line 1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " interceptBefore"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->interceptedBeforeSteps:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v3, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->interceptors:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/resource/api/prepare/StepInterceptor;

    .line 5
    invoke-interface {v4, p1, p0}, Lcom/alibaba/ariver/resource/api/prepare/StepInterceptor;->before(Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " intercepted before by "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    throw v0
.end method

.method private interceptOnError(Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->interceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/prepare/StepInterceptor;

    .line 2
    invoke-interface {v1, p1, p0}, Lcom/alibaba/ariver/resource/api/prepare/StepInterceptor;->onError(Lcom/alibaba/ariver/resource/api/prepare/PrepareException;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private onPrepareFail(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->setEndTime(J)V

    if-nez p2, :cond_1

    const-string p2, ""

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    :goto_0
    new-instance v0, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;-><init>()V

    const-string v1, "prepare fail"

    .line 4
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->setAppId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v1, "startAppSessionId"

    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    .line 7
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->setDesc(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    return-void
.end method


# virtual methods
.method public bindContext(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 2
    iput-object p2, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->callback:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    return-void
.end method

.method public createTimer(Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutListener;)Lcom/alibaba/ariver/resource/prepare/controller/Timer;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/resource/prepare/controller/Timer;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/resource/prepare/controller/Timer;-><init>(Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutListener;)V

    return-object v0
.end method

.method public finish()V
    .locals 2

    const-string v0, "AriverRes:PrepareController"

    const-string v1, "finish"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;->FINISH:Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    iput-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->status:Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->timer:Lcom/alibaba/ariver/resource/prepare/controller/Timer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/prepare/controller/Timer;->invalidTimeout()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public generateStepCreator()Lcom/alibaba/ariver/resource/api/prepare/StepCreator;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/resource/prepare/controller/DefaultStepCreator;

    invoke-direct {v0}, Lcom/alibaba/ariver/resource/prepare/controller/DefaultStepCreator;-><init>()V

    return-object v0
.end method

.method public getStatus()Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->status:Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    return-object v0
.end method

.method public lock(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "locked with key: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverRes:PrepareController"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->lockedKey:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->locked:Z

    return-void
.end method

.method public moveToError(Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->status:Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;->canContinue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->errorIntercepted:Z

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-direct {p0, v0, p1}, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->onPrepareFail(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V

    return-void

    :cond_0
    const-string v0, "AriverRes:PrepareController"

    const-string v2, "moveToError!"

    .line 4
    invoke-static {v0, v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->lockedKey:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->unlock(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->errorIntercepted:Z

    .line 7
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->interceptOnError(Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iput-boolean v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->errorIntercepted:Z

    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-direct {p0, v0, p1}, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->onPrepareFail(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V

    return-void

    .line 10
    :cond_1
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->locked:Z

    .line 11
    sget-object p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;->ERROR:Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    iput-object p1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->status:Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    .line 12
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 13
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->timer:Lcom/alibaba/ariver/resource/prepare/controller/Timer;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/prepare/controller/Timer;->invalidTimeout()V

    :cond_2
    return-void
.end method

.method public moveToNext()V
    .locals 6

    const-string/jumbo v0, "step "

    .line 1
    iget-boolean v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->locked:Z

    const-string v2, "AriverRes:PrepareController"

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "controller locked by "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->currentExecutingStep:Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot moveToNext!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->status:Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;->canContinue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "controller cannot moveToNext with status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->status:Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    sget-object v1, Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;->EXECUTING:Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    iput-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->status:Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    .line 6
    iget-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->pendingAfterStep:Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 7
    invoke-direct {p0, v1}, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->interceptAfter(Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;)Z

    move-result v1

    .line 8
    iput-object v3, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->pendingAfterStep:Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;

    if-eqz v1, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;

    if-eqz v1, :cond_7

    .line 10
    iput-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->currentExecutingStep:Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;

    .line 11
    iget-object v4, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->interceptedBeforeSteps:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-direct {p0, v1}, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->interceptBefore(Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    .line 12
    :cond_3
    :try_start_0
    iget-object v4, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " execute"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->pendingAfterStep:Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;

    .line 15
    iget-object v4, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iget-object v5, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->callback:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    invoke-interface {v1, p0, v4, v5}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->execute(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
    :try_end_0
    .catch Lcom/alibaba/ariver/resource/api/prepare/PrepareException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-boolean v4, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->locked:Z

    if-nez v4, :cond_6

    invoke-interface {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 17
    :cond_4
    iget-object v4, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->status:Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;->canContinue()Z

    move-result v4

    if-nez v4, :cond_5

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " can\'t continue after execute. status: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->status:Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_5
    iput-object v3, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->pendingAfterStep:Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;

    .line 20
    invoke-direct {p0, v1}, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->interceptAfter(Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 21
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->moveToNext()V

    :cond_6
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " execute error!"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->moveToError(Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V

    return-void

    .line 24
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->finish()V

    :cond_8
    return-void
.end method

.method public onGetAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 4

    const-string v0, "AriverRes:PrepareController"

    const-string v1, "onGetAppInfo"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->interceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/prepare/StepInterceptor;

    .line 3
    invoke-interface {v1, p1}, Lcom/alibaba/ariver/resource/api/prepare/StepInterceptor;->onGetAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->appInfoSetted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "appInfo"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 8
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartToken()J

    move-result-wide v1

    const/16 v3, 0xf

    .line 9
    invoke-static {p1, v1, v2, v3, v0}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->sendMsgToClient(Ljava/lang/String;JILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onTimeout(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onTimeout! elapsed time: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AriverRes:PrepareController"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->status:Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    sget-object p2, Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;->FINISH:Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    if-eq p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->currentExecutingStep:Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;

    const-string p2, "3"

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Procedure timeout on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->currentExecutingStep:Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;

    invoke-interface {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->moveToError(Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;

    const-string v0, "Procedure timeout"

    invoke-direct {p1, p2, v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->moveToError(Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized postTimeOut(J)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->timer:Lcom/alibaba/ariver/resource/prepare/controller/Timer;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p0}, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->createTimer(Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutListener;)Lcom/alibaba/ariver/resource/prepare/controller/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->timer:Lcom/alibaba/ariver/resource/prepare/controller/Timer;

    :cond_0
    const-string v0, "AriverRes:PrepareController"

    const-string v1, "postTimeout "

    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->timer:Lcom/alibaba/ariver/resource/prepare/controller/Timer;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/resource/prepare/controller/Timer;->postTimeout(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setInterceptors(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/prepare/StepInterceptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->status:Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    sget-object v1, Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;->INIT:Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    if-ne v0, v1, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->interceptors:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/prepare/StepInterceptor;

    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iget-object v2, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->callback:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/resource/api/prepare/StepInterceptor;->init(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot set interceptor after execute"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->moveToNext()V

    return-void
.end method

.method public unlock(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->locked:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unlocked with key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lockedKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->lockedKey:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverRes:PrepareController"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->lockedKey:Ljava/lang/Object;

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->locked:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->lockedKey:Ljava/lang/Object;

    return-void
.end method
