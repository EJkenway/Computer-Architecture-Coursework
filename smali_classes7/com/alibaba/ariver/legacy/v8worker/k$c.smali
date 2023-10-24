.class public final Lcom/alibaba/ariver/legacy/v8worker/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/jsengine/v8/JavaVoidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/legacy/v8worker/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/legacy/v8worker/k;

.field private b:I

.field private c:Lcom/alibaba/ariver/legacy/v8worker/d;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/legacy/v8worker/k;ILcom/alibaba/ariver/legacy/v8worker/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/k$c;->a:Lcom/alibaba/ariver/legacy/v8worker/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/alibaba/ariver/legacy/v8worker/k$c;->b:I

    .line 3
    iput-object p3, p0, Lcom/alibaba/ariver/legacy/v8worker/k$c;->c:Lcom/alibaba/ariver/legacy/v8worker/d;

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/alipay/mobile/jsengine/v8/V8Object;Lcom/alipay/mobile/jsengine/v8/V8Array;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/k$c;->a:Lcom/alibaba/ariver/legacy/v8worker/k;

    iget p2, p0, Lcom/alibaba/ariver/legacy/v8worker/k$c;->b:I

    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/k$c;->c:Lcom/alibaba/ariver/legacy/v8worker/d;

    invoke-virtual {p1, p2, v0}, Lcom/alibaba/ariver/legacy/v8worker/k;->a(ILcom/alibaba/ariver/legacy/v8worker/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "WorkerJsapiCallback"

    const-string v0, "failed to terminate JS Worker"

    .line 2
    invoke-static {p2, v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
