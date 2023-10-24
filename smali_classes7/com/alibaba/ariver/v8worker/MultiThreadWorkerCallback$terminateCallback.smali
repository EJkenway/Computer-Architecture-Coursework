.class public Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$terminateCallback;
.super Lcom/alibaba/jsi/standard/js/JSCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "terminateCallback"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;

.field private b:I

.field private c:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;ILcom/alibaba/ariver/v8worker/MultiThreadWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$terminateCallback;->a:Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;

    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/JSCallback;-><init>()V

    .line 2
    iput p2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$terminateCallback;->b:I

    .line 3
    iput-object p3, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$terminateCallback;->c:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    return-void
.end method


# virtual methods
.method public onCallFunction(Lcom/alibaba/jsi/standard/js/Arguments;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$terminateCallback;->a:Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;

    iget v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$terminateCallback;->b:I

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$terminateCallback;->c:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->a(ILcom/alibaba/ariver/v8worker/MultiThreadWorker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "MultiThreadWorkerCallback"

    const-string v1, "failed to terminate JS Worker"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
