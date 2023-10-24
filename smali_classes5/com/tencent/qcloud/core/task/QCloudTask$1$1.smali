.class Lcom/tencent/qcloud/core/task/QCloudTask$1$1;
.super Ljava/lang/Object;
.source "QCloudTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qcloud/core/task/QCloudTask$1;->then(Lbolts/b;)Lbolts/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tencent/qcloud/core/task/QCloudTask$1;


# direct methods
.method public constructor <init>(Lcom/tencent/qcloud/core/task/QCloudTask$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/core/task/QCloudTask$1$1;->this$1:Lcom/tencent/qcloud/core/task/QCloudTask$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/task/QCloudTask$1$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask$1$1;->this$1:Lcom/tencent/qcloud/core/task/QCloudTask$1;

    iget-object v0, v0, Lcom/tencent/qcloud/core/task/QCloudTask$1;->this$0:Lcom/tencent/qcloud/core/task/QCloudTask;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/task/QCloudTask;->onFailure()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
