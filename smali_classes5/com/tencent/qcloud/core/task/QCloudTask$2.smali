.class Lcom/tencent/qcloud/core/task/QCloudTask$2;
.super Ljava/lang/Object;
.source "QCloudTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qcloud/core/task/QCloudTask;->onProgress(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/qcloud/core/task/QCloudTask;

.field public final synthetic val$complete:J

.field public final synthetic val$target:J


# direct methods
.method public constructor <init>(Lcom/tencent/qcloud/core/task/QCloudTask;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/core/task/QCloudTask$2;->this$0:Lcom/tencent/qcloud/core/task/QCloudTask;

    iput-wide p2, p0, Lcom/tencent/qcloud/core/task/QCloudTask$2;->val$complete:J

    iput-wide p4, p0, Lcom/tencent/qcloud/core/task/QCloudTask$2;->val$target:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/qcloud/core/task/QCloudTask$2;->this$0:Lcom/tencent/qcloud/core/task/QCloudTask;

    invoke-static {v1}, Lcom/tencent/qcloud/core/task/QCloudTask;->access$100(Lcom/tencent/qcloud/core/task/QCloudTask;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qcloud/core/common/QCloudProgressListener;

    .line 3
    iget-wide v2, p0, Lcom/tencent/qcloud/core/task/QCloudTask$2;->val$complete:J

    iget-wide v4, p0, Lcom/tencent/qcloud/core/task/QCloudTask$2;->val$target:J

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/tencent/qcloud/core/common/QCloudProgressListener;->onProgress(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
