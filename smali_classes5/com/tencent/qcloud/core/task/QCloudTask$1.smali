.class Lcom/tencent/qcloud/core/task/QCloudTask$1;
.super Ljava/lang/Object;
.source "QCloudTask.java"

# interfaces
.implements Lbolts/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qcloud/core/task/QCloudTask;->scheduleOn(Ljava/util/concurrent/Executor;Lj/e;I)Lcom/tencent/qcloud/core/task/QCloudTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/a<",
        "TT;",
        "Lbolts/b<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/qcloud/core/task/QCloudTask;


# direct methods
.method public constructor <init>(Lcom/tencent/qcloud/core/task/QCloudTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/core/task/QCloudTask$1;->this$0:Lcom/tencent/qcloud/core/task/QCloudTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lbolts/b;)Lbolts/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/b<",
            "TT;>;)",
            "Lbolts/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lbolts/b;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lbolts/b;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tencent/qcloud/core/task/QCloudTask$1;->this$0:Lcom/tencent/qcloud/core/task/QCloudTask;

    invoke-static {p1}, Lcom/tencent/qcloud/core/task/QCloudTask;->access$000(Lcom/tencent/qcloud/core/task/QCloudTask;)Ljava/util/concurrent/Executor;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/tencent/qcloud/core/task/QCloudTask$1;->this$0:Lcom/tencent/qcloud/core/task/QCloudTask;

    invoke-virtual {p1}, Lcom/tencent/qcloud/core/task/QCloudTask;->onSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 7
    :cond_1
    new-instance p1, Lcom/tencent/qcloud/core/task/QCloudTask$1$2;

    invoke-direct {p1, p0}, Lcom/tencent/qcloud/core/task/QCloudTask$1$2;-><init>(Lcom/tencent/qcloud/core/task/QCloudTask$1;)V

    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask$1;->this$0:Lcom/tencent/qcloud/core/task/QCloudTask;

    .line 8
    invoke-static {v0}, Lcom/tencent/qcloud/core/task/QCloudTask;->access$000(Lcom/tencent/qcloud/core/task/QCloudTask;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lbolts/b;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/b;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/qcloud/core/task/QCloudTask$1;->this$0:Lcom/tencent/qcloud/core/task/QCloudTask;

    invoke-static {p1}, Lcom/tencent/qcloud/core/task/QCloudTask;->access$000(Lcom/tencent/qcloud/core/task/QCloudTask;)Ljava/util/concurrent/Executor;

    move-result-object p1

    if-nez p1, :cond_3

    .line 11
    :try_start_1
    iget-object p1, p0, Lcom/tencent/qcloud/core/task/QCloudTask$1;->this$0:Lcom/tencent/qcloud/core/task/QCloudTask;

    invoke-virtual {p1}, Lcom/tencent/qcloud/core/task/QCloudTask;->onFailure()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 14
    :cond_3
    new-instance p1, Lcom/tencent/qcloud/core/task/QCloudTask$1$1;

    invoke-direct {p1, p0}, Lcom/tencent/qcloud/core/task/QCloudTask$1$1;-><init>(Lcom/tencent/qcloud/core/task/QCloudTask$1;)V

    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask$1;->this$0:Lcom/tencent/qcloud/core/task/QCloudTask;

    .line 15
    invoke-static {v0}, Lcom/tencent/qcloud/core/task/QCloudTask;->access$000(Lcom/tencent/qcloud/core/task/QCloudTask;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lbolts/b;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Lbolts/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/core/task/QCloudTask$1;->then(Lbolts/b;)Lbolts/b;

    move-result-object p1

    return-object p1
.end method
