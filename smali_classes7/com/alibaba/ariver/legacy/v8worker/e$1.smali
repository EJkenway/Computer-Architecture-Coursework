.class public final Lcom/alibaba/ariver/legacy/v8worker/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/legacy/v8worker/e;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/StringBuilder;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic e:Lcom/alibaba/ariver/legacy/v8worker/e;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/legacy/v8worker/e;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/e$1;->e:Lcom/alibaba/ariver/legacy/v8worker/e;

    iput-object p2, p0, Lcom/alibaba/ariver/legacy/v8worker/e$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/ariver/legacy/v8worker/e$1;->c:Ljava/lang/StringBuilder;

    iput-object p4, p0, Lcom/alibaba/ariver/legacy/v8worker/e$1;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alibaba/ariver/legacy/v8worker/e$1;->a:J

    return-void
.end method


# virtual methods
.method public final onCallBack(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alibaba/ariver/legacy/v8worker/e$1;->a:J

    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/alibaba/ariver/legacy/v8worker/e$1;->e:Lcom/alibaba/ariver/legacy/v8worker/e;

    invoke-static {v2}, Lcom/alibaba/ariver/legacy/v8worker/e;->a(Lcom/alibaba/ariver/legacy/v8worker/e;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tinyAppTimeCostLog:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/ariver/legacy/v8worker/e$1;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " onReceiveJsapiResult cost "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/e$1;->e:Lcom/alibaba/ariver/legacy/v8worker/e;

    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/e;->a(Lcom/alibaba/ariver/legacy/v8worker/e;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sync action "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/ariver/legacy/v8worker/e$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sendMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc8

    if-le v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/e$1;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/e$1;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/e$1;->e:Lcom/alibaba/ariver/legacy/v8worker/e;

    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/e;->a(Lcom/alibaba/ariver/legacy/v8worker/e;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sync failed to get byte array"

    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 8
    :goto_2
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/e$1;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method
