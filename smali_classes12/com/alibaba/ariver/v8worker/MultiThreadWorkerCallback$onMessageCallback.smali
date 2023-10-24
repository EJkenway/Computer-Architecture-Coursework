.class public Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$onMessageCallback;
.super Lcom/alibaba/jsi/standard/js/JSCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "onMessageCallback"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;

.field private b:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$onMessageCallback;->a:Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;

    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/JSCallback;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$onMessageCallback;->b:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    return-void
.end method


# virtual methods
.method public onCallFunction(Lcom/alibaba/jsi/standard/js/Arguments;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$onMessageCallback;->b:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/alibaba/jsi/standard/js/Arguments;->get(I)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object p1

    check-cast p1, Lcom/alibaba/jsi/standard/js/JSFunction;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->setOutMessageCallback(Lcom/alibaba/jsi/standard/js/JSFunction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "MultiThreadWorkerCallback"

    const-string v1, "failed to set onmessage of JS Worker"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
