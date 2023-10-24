.class public Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable;->writeTransferFile()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable;

.field public final synthetic val$curTime:J


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable$1;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable;

    iput-wide p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable$1;->val$curTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getTransferFilePrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable$1;->val$curTime:J

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x112a880

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
