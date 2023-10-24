.class Lcom/qiniu/android/collect/UploadInfoReporter$1;
.super Ljava/lang/Object;
.source "UploadInfoReporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/collect/UploadInfoReporter;->report(Lcom/qiniu/android/collect/ReportItem;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiniu/android/collect/UploadInfoReporter;

.field public final synthetic val$jsonString:Ljava/lang/String;

.field public final synthetic val$tokenString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/collect/UploadInfoReporter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/collect/UploadInfoReporter$1;->this$0:Lcom/qiniu/android/collect/UploadInfoReporter;

    iput-object p2, p0, Lcom/qiniu/android/collect/UploadInfoReporter$1;->val$jsonString:Ljava/lang/String;

    iput-object p3, p0, Lcom/qiniu/android/collect/UploadInfoReporter$1;->val$tokenString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "up log:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qiniu/android/collect/UploadInfoReporter$1;->val$jsonString:Ljava/lang/String;

    invoke-static {v1}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiniu/android/utils/LogUtil;->i(Ljava/lang/String;)I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter$1;->this$0:Lcom/qiniu/android/collect/UploadInfoReporter;

    iget-object v1, p0, Lcom/qiniu/android/collect/UploadInfoReporter$1;->val$jsonString:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qiniu/android/collect/UploadInfoReporter;->access$000(Lcom/qiniu/android/collect/UploadInfoReporter;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter$1;->this$0:Lcom/qiniu/android/collect/UploadInfoReporter;

    iget-object v1, p0, Lcom/qiniu/android/collect/UploadInfoReporter$1;->val$tokenString:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qiniu/android/collect/UploadInfoReporter;->access$100(Lcom/qiniu/android/collect/UploadInfoReporter;Ljava/lang/String;)V

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
