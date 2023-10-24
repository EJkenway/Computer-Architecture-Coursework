.class Lcom/qiniu/android/storage/UpProgress$3;
.super Ljava/lang/Object;
.source "UpProgress.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/UpProgress;->notifyDone(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiniu/android/storage/UpProgress;

.field public final synthetic val$key:Ljava/lang/String;

.field public final synthetic val$totalBytes:J


# direct methods
.method public constructor <init>(Lcom/qiniu/android/storage/UpProgress;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/UpProgress$3;->this$0:Lcom/qiniu/android/storage/UpProgress;

    iput-object p2, p0, Lcom/qiniu/android/storage/UpProgress$3;->val$key:Ljava/lang/String;

    iput-wide p3, p0, Lcom/qiniu/android/storage/UpProgress$3;->val$totalBytes:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qiniu/android/storage/UpProgress$3;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " progress uploadBytes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/qiniu/android/storage/UpProgress$3;->val$totalBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " totalBytes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/qiniu/android/storage/UpProgress$3;->val$totalBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiniu/android/utils/LogUtil;->i(Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/UpProgress$3;->this$0:Lcom/qiniu/android/storage/UpProgress;

    invoke-static {v0}, Lcom/qiniu/android/storage/UpProgress;->access$000(Lcom/qiniu/android/storage/UpProgress;)Lcom/qiniu/android/storage/UpProgressHandler;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/qiniu/android/storage/UpProgressBytesHandler;

    iget-object v2, p0, Lcom/qiniu/android/storage/UpProgress$3;->val$key:Ljava/lang/String;

    iget-wide v5, p0, Lcom/qiniu/android/storage/UpProgress$3;->val$totalBytes:J

    move-wide v3, v5

    invoke-interface/range {v1 .. v6}, Lcom/qiniu/android/storage/UpProgressBytesHandler;->progress(Ljava/lang/String;JJ)V

    return-void
.end method
