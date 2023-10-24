.class public Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager$DownloadBifrostLibFileRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadBifrostLibFileRunnable"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager$DownloadBifrostLibFileRunnable;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager$DownloadBifrostLibFileRunnable;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;

    invoke-static {v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;->access$400(Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AmnetBifrostDynamicLibFileManager"

    const-string v1, "[DownloadRunnable] PreCheck not passed, return."

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager$DownloadBifrostLibFileRunnable;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;->hasBifrostLibFile()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AmnetBifrostDynamicLibFileManager"

    const-string v1, "[DownloadRunnable] File exist, return."

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager$DownloadBifrostLibFileRunnable;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;

    invoke-static {v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;->access$500(Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "AmnetBifrostDynamicLibFileManager"

    const-string v1, "[DownloadRunnable] Once scheduled, return."

    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager$DownloadBifrostLibFileRunnable;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager$DownloadBifrostLibFileRunnable;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;

    invoke-static {v1}, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;->access$500(Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager$DownloadBifrostLibFileRunnable;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;->access$502(Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;Z)Z

    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0xa

    .line 12
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/userinfo/UserInfoUtil;->getLastUserId()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    .line 14
    :cond_4
    new-instance v1, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager$DownloadBifrostLibFileRunnable$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager$DownloadBifrostLibFileRunnable$1;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager$DownloadBifrostLibFileRunnable;)V

    int-to-long v2, v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v4}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const-string v1, "AmnetBifrostDynamicLibFileManager"

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[DownloadRunnable] Invoked schedule, delay:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    .line 16
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "AmnetBifrostDynamicLibFileManager"

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[DownloadRunnable] Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
