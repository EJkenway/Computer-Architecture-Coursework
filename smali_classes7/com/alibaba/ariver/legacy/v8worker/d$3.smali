.class public final Lcom/alibaba/ariver/legacy/v8worker/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/legacy/v8worker/d;->a(Lcom/alipay/mobile/jsengine/v8/V8Object;Landroid/os/Handler;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Lcom/alibaba/ariver/legacy/v8worker/d;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/legacy/v8worker/d;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/d$3;->c:Lcom/alibaba/ariver/legacy/v8worker/d;

    iput-boolean p2, p0, Lcom/alibaba/ariver/legacy/v8worker/d$3;->a:Z

    iput-wide p3, p0, Lcom/alibaba/ariver/legacy/v8worker/d$3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/legacy/v8worker/d$3;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/d$3;->c:Lcom/alibaba/ariver/legacy/v8worker/d;

    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/d;->d(Lcom/alibaba/ariver/legacy/v8worker/d;)Lcom/alipay/mobile/jsengine/v8/V8;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/d$3;->c:Lcom/alibaba/ariver/legacy/v8worker/d;

    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/d;->f(Lcom/alibaba/ariver/legacy/v8worker/d;)Lcom/alibaba/ariver/legacy/v8worker/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/legacy/v8worker/j;->e()Lcom/alipay/mobile/jsengine/v8/V8;

    move-result-object v0

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcom/alibaba/ariver/legacy/v8worker/d$3;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/d$3;->c:Lcom/alibaba/ariver/legacy/v8worker/d;

    invoke-static {v1}, Lcom/alibaba/ariver/legacy/v8worker/d;->b(Lcom/alibaba/ariver/legacy/v8worker/d;)Lcom/alipay/mobile/jsengine/v8/V8Function;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/d$3;->c:Lcom/alibaba/ariver/legacy/v8worker/d;

    invoke-static {v1}, Lcom/alibaba/ariver/legacy/v8worker/d;->g(Lcom/alibaba/ariver/legacy/v8worker/d;)Lcom/alipay/mobile/jsengine/v8/V8Function;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isReleased()Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isReleased()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget-wide v2, p0, Lcom/alibaba/ariver/legacy/v8worker/d$3;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/jsengine/v8/V8;->deserialize(J)Lcom/alipay/mobile/jsengine/v8/V8Value;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/alipay/mobile/jsengine/v8/V8Array;

    invoke-direct {v3, v0}, Lcom/alipay/mobile/jsengine/v8/V8Array;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;)V

    .line 6
    invoke-virtual {v3, v2}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(Lcom/alipay/mobile/jsengine/v8/V8Value;)Lcom/alipay/mobile/jsengine/v8/V8Array;

    .line 7
    :try_start_0
    invoke-virtual {v1, v0, v3}, Lcom/alipay/mobile/jsengine/v8/V8Function;->call(Lcom/alipay/mobile/jsengine/v8/V8Object;Lcom/alipay/mobile/jsengine/v8/V8Array;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 9
    :cond_3
    invoke-virtual {v3}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/i;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSWorker"

    const-string v4, "doPostMessage "

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v2}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 13
    :cond_4
    invoke-virtual {v3}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {v2}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 15
    :cond_5
    invoke-virtual {v3}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    throw v0

    .line 16
    :cond_6
    :goto_2
    iget-wide v1, p0, Lcom/alibaba/ariver/legacy/v8worker/d$3;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/jsengine/v8/V8;->cancelSerialization(J)V

    return-void
.end method
