.class public Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->enqueueDiskWrite(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

.field public final synthetic val$mcr:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;

.field public final synthetic val$postWriteRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$3;->this$0:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

    iput-object p2, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$3;->val$mcr:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;

    iput-object p3, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$3;->val$postWriteRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$3;->this$0:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->access$900(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$3;->this$0:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

    iget-object v2, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$3;->val$mcr:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;

    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->access$1000(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$3;->this$0:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

    monitor-enter v1

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$3;->this$0:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->access$510(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;)I

    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$3;->val$postWriteRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 10
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
