.class Lcom/qiniu/android/http/connectCheck/ConnectChecker$4;
.super Ljava/lang/Object;
.source "ConnectChecker.java"

# interfaces
.implements Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckCompleteHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/connectCheck/ConnectChecker;->checkAllHosts(Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckCompleteHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$checkStatus:Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;

.field public final synthetic val$completeHandler:Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckCompleteHandler;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckCompleteHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/connectCheck/ConnectChecker$4;->val$checkStatus:Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;

    iput-object p2, p0, Lcom/qiniu/android/http/connectCheck/ConnectChecker$4;->val$completeHandler:Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckCompleteHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public complete(Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/qiniu/android/http/connectCheck/ConnectChecker;->isConnected(Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/qiniu/android/http/connectCheck/ConnectChecker$4;->val$checkStatus:Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/qiniu/android/http/connectCheck/ConnectChecker$4;->val$checkStatus:Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;->access$512(Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;I)I

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/qiniu/android/http/connectCheck/ConnectChecker$4;->val$checkStatus:Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;

    invoke-static {v0}, Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;->access$500(Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;)I

    move-result v0

    iget-object v1, p0, Lcom/qiniu/android/http/connectCheck/ConnectChecker$4;->val$checkStatus:Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;

    invoke-static {v1}, Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;->access$400(Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;)I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "== check all hosts not completed totalCount:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/qiniu/android/http/connectCheck/ConnectChecker$4;->val$checkStatus:Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;

    invoke-static {v0}, Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;->access$400(Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " completeCount:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/qiniu/android/http/connectCheck/ConnectChecker$4;->val$checkStatus:Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;

    invoke-static {v0}, Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;->access$500(Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiniu/android/utils/LogUtil;->i(Ljava/lang/String;)I

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qiniu/android/http/connectCheck/ConnectChecker$4;->val$checkStatus:Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;

    monitor-enter v0

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/qiniu/android/http/connectCheck/ConnectChecker$4;->val$checkStatus:Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;

    invoke-static {v1}, Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;->access$600(Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "== check all hosts has completed totalCount:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qiniu/android/http/connectCheck/ConnectChecker$4;->val$checkStatus:Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;

    invoke-static {v1}, Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;->access$400(Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " completeCount:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qiniu/android/http/connectCheck/ConnectChecker$4;->val$checkStatus:Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;

    invoke-static {v1}, Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;->access$500(Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiniu/android/utils/LogUtil;->i(Ljava/lang/String;)I

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "== check all hosts completed totalCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qiniu/android/http/connectCheck/ConnectChecker$4;->val$checkStatus:Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;

    invoke-static {v2}, Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;->access$400(Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " completeCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qiniu/android/http/connectCheck/ConnectChecker$4;->val$checkStatus:Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;

    invoke-static {v2}, Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;->access$500(Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiniu/android/utils/LogUtil;->i(Ljava/lang/String;)I

    .line 12
    iget-object v1, p0, Lcom/qiniu/android/http/connectCheck/ConnectChecker$4;->val$checkStatus:Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;

    invoke-static {v1, v3}, Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;->access$602(Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;Z)Z

    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object v0, p0, Lcom/qiniu/android/http/connectCheck/ConnectChecker$4;->val$completeHandler:Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckCompleteHandler;

    invoke-interface {v0, p1}, Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckCompleteHandler;->complete(Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 16
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
