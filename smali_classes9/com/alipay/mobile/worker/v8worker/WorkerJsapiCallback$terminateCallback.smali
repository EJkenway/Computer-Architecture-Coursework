.class public Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback$terminateCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/jsengine/v8/JavaVoidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "terminateCallback"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback;

.field private b:I

.field private c:Lcom/alipay/mobile/worker/v8worker/JSWorker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback;ILcom/alipay/mobile/worker/v8worker/JSWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback$terminateCallback;->a:Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback$terminateCallback;->b:I

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback$terminateCallback;->c:Lcom/alipay/mobile/worker/v8worker/JSWorker;

    return-void
.end method


# virtual methods
.method public invoke(Lcom/alipay/mobile/jsengine/v8/V8Object;Lcom/alipay/mobile/jsengine/v8/V8Array;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback$terminateCallback;->a:Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback;

    iget p2, p0, Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback$terminateCallback;->b:I

    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback$terminateCallback;->c:Lcom/alipay/mobile/worker/v8worker/JSWorker;

    invoke-virtual {p1, p2, v0}, Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback;->a(ILcom/alipay/mobile/worker/v8worker/JSWorker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "WorkerJsapiCallback"

    const-string v0, "failed to terminate JS Worker"

    .line 2
    invoke-static {p2, v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
