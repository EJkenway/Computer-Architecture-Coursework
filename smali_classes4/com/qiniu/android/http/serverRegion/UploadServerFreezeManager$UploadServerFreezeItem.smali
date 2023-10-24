.class Lcom/qiniu/android/http/serverRegion/UploadServerFreezeManager$UploadServerFreezeItem;
.super Ljava/lang/Object;
.source "UploadServerFreezeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/http/serverRegion/UploadServerFreezeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadServerFreezeItem"
.end annotation


# instance fields
.field private freezeDate:Ljava/util/Date;

.field public final type:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/qiniu/android/http/serverRegion/UploadServerFreezeManager$UploadServerFreezeItem;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/qiniu/android/http/serverRegion/UploadServerFreezeManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiniu/android/http/serverRegion/UploadServerFreezeManager$UploadServerFreezeItem;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/qiniu/android/http/serverRegion/UploadServerFreezeManager$UploadServerFreezeItem;Ljava/util/Date;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiniu/android/http/serverRegion/UploadServerFreezeManager$UploadServerFreezeItem;->isFrozenByDate(Ljava/util/Date;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/qiniu/android/http/serverRegion/UploadServerFreezeManager$UploadServerFreezeItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiniu/android/http/serverRegion/UploadServerFreezeManager$UploadServerFreezeItem;->freeze(I)V

    return-void
.end method

.method private declared-synchronized freeze(I)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Lcom/qiniu/android/utils/Utils;->currentTimestamp()J

    move-result-wide v1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/qiniu/android/http/serverRegion/UploadServerFreezeManager$UploadServerFreezeItem;->freezeDate:Ljava/util/Date;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized isFrozenByDate(Ljava/util/Date;)Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/qiniu/android/http/serverRegion/UploadServerFreezeManager$UploadServerFreezeItem;->freezeDate:Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
