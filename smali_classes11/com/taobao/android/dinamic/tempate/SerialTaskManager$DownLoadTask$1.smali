.class public Lcom/taobao/android/dinamic/tempate/SerialTaskManager$DownLoadTask$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamic/tempate/SerialTaskManager$DownLoadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/android/dinamic/tempate/SerialTaskManager$DownLoadTask;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamic/tempate/SerialTaskManager$DownLoadTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/tempate/SerialTaskManager$DownLoadTask$1;->this$0:Lcom/taobao/android/dinamic/tempate/SerialTaskManager$DownLoadTask;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/SerialTaskManager$DownLoadTask$1;->this$0:Lcom/taobao/android/dinamic/tempate/SerialTaskManager$DownLoadTask;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/android/dinamic/tempate/SerialTaskManager$DownLoadTask$1;->this$0:Lcom/taobao/android/dinamic/tempate/SerialTaskManager$DownLoadTask;

    invoke-static {v1}, Lcom/taobao/android/dinamic/tempate/SerialTaskManager$DownLoadTask;->access$100(Lcom/taobao/android/dinamic/tempate/SerialTaskManager$DownLoadTask;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/taobao/android/dinamic/tempate/SerialTaskManager$DownLoadTask$1;->this$0:Lcom/taobao/android/dinamic/tempate/SerialTaskManager$DownLoadTask;

    invoke-static {v1}, Lcom/taobao/android/dinamic/tempate/SerialTaskManager$DownLoadTask;->access$200(Lcom/taobao/android/dinamic/tempate/SerialTaskManager$DownLoadTask;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/taobao/android/dinamic/tempate/SerialTaskManager$DownLoadTask$1;->this$0:Lcom/taobao/android/dinamic/tempate/SerialTaskManager$DownLoadTask;

    .line 5
    invoke-static {v1}, Lcom/taobao/android/dinamic/tempate/SerialTaskManager$DownLoadTask;->access$300(Lcom/taobao/android/dinamic/tempate/SerialTaskManager$DownLoadTask;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dinamic/tempate/SerialTaskManager$DownLoadTask$1;->this$0:Lcom/taobao/android/dinamic/tempate/SerialTaskManager$DownLoadTask;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/taobao/android/dinamic/tempate/DownloadResult;

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/taobao/android/dinamic/tempate/SerialTaskManager$DownLoadTask;->access$400(Lcom/taobao/android/dinamic/tempate/SerialTaskManager$DownLoadTask;)Lcom/taobao/android/dinamic/tempate/DownloadResult;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/taobao/android/dinamic/tempate/SerialTaskManager$DownLoadTask;->access$500(Lcom/taobao/android/dinamic/tempate/SerialTaskManager$DownLoadTask;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/taobao/android/dinamic/tempate/SerialTaskManager$DownLoadTask$1;->this$0:Lcom/taobao/android/dinamic/tempate/SerialTaskManager$DownLoadTask;

    invoke-static {v1}, Lcom/taobao/android/dinamic/tempate/SerialTaskManager$DownLoadTask;->access$200(Lcom/taobao/android/dinamic/tempate/SerialTaskManager$DownLoadTask;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v1, p0, Lcom/taobao/android/dinamic/tempate/SerialTaskManager$DownLoadTask$1;->this$0:Lcom/taobao/android/dinamic/tempate/SerialTaskManager$DownLoadTask;

    invoke-static {v1}, Lcom/taobao/android/dinamic/tempate/SerialTaskManager$DownLoadTask;->access$300(Lcom/taobao/android/dinamic/tempate/SerialTaskManager$DownLoadTask;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "SerialTaskManager"

    const-string v3, "callback onFinished is error"

    .line 9
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/taobao/android/dinamic/log/DinamicLog;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 10
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
