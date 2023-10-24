.class public Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;
.super Ljava/lang/Object;
.source "TEMediaCodecResourceManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TEMediaCodecResourceManager"

.field public static volatile sHWEncoderStateIsBeforeRunning:Z

.field private static sMaxCodecBlocksSize:I

.field private static sMediaCodecInstance:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sSafeLimitSize:I

.field private static sUsedCodecBlocksSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sMediaCodecInstance:Ljava/util/List;

    const v0, 0x232800

    .line 2
    sput v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sSafeLimitSize:I

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sHWEncoderStateIsBeforeRunning:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized checkCanFastImport(III)Z
    .locals 8

    const-class v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sMaxCodecBlocksSize:I

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->getMaxBlocksSizePerSecond()I

    move-result v1

    sput v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sMaxCodecBlocksSize:I

    const-string v1, "TEMediaCodecResourceManager"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sMaxCodecBlocksSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sMaxCodecBlocksSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    sget v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sMaxCodecBlocksSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    monitor-exit v0

    return v3

    .line 6
    :cond_1
    :try_start_1
    sget v2, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sUsedCodecBlocksSize:I

    mul-int v4, p0, p1

    mul-int v4, v4, p2

    add-int v5, v2, v4

    const/4 v6, 0x0

    if-le v5, v1, :cond_2

    const-string v1, "TEMediaCodecResourceManager"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkCanFastImport is false, sUsedCodecBlocksSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sUsedCodecBlocksSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", height: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", fps: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v0

    return v6

    :cond_2
    if-lez v2, :cond_3

    .line 9
    :try_start_2
    sget v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sSafeLimitSize:I

    sub-int v7, v1, v5

    if-lez v7, :cond_3

    add-int/2addr v2, v4

    sub-int/2addr v1, v5

    if-le v2, v1, :cond_3

    const-string v1, "TEMediaCodecResourceManager"

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkCanFastImport is false, sUsedCodecBlocksSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sUsedCodecBlocksSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", height: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", fps: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit v0

    return v6

    :cond_3
    :try_start_3
    const-string p0, "TEMediaCodecResourceManager"

    const-string p1, "checkCanFastImport is true"

    .line 12
    invoke-static {p0, p1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized freeCodecBlocksSize(II)V
    .locals 4

    const-class v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sMediaCodecInstance:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sUsedCodecBlocksSize:I

    sub-int/2addr v1, p0

    sput v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sUsedCodecBlocksSize:I

    .line 4
    sget-object v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sMediaCodecInstance:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v1, "TEMediaCodecResourceManager"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "freeCodecBlocksSize blocksSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", sUsedCodecBlocksSize: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sUsedCodecBlocksSize:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sUsedCodecBlocksSize:I

    if-gez p0, :cond_1

    const-string p0, "TEMediaCodecResourceManager"

    const-string p1, "freeCodecBlocksSize sUsedCodecBlocksSize < 0"

    .line 7
    invoke-static {p0, p1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 8
    sput p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sUsedCodecBlocksSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getMaxCodecBlocksSize()I
    .locals 2

    const-class v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sMaxCodecBlocksSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getUsedCodecBlocksSize()I
    .locals 2

    const-class v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sUsedCodecBlocksSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized resetCodecBlocksSize()V
    .locals 3

    const-class v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sput v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sUsedCodecBlocksSize:I

    .line 2
    sput v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sMaxCodecBlocksSize:I

    .line 3
    sget-object v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sMediaCodecInstance:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-string v1, "TEMediaCodecResourceManager"

    const-string v2, "resetCodecBlocksSize"

    .line 4
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized tryUseCodecBlocksSize(II)Z
    .locals 5

    const-class v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sMaxCodecBlocksSize:I

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->getMaxBlocksSizePerSecond()I

    move-result v1

    sput v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sMaxCodecBlocksSize:I

    const-string v1, "TEMediaCodecResourceManager"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sMaxCodecBlocksSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sMaxCodecBlocksSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    sget v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sMaxCodecBlocksSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    monitor-exit v0

    return v3

    .line 6
    :cond_1
    :try_start_1
    sget-object v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sMediaCodecInstance:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 7
    monitor-exit v0

    return v3

    .line 8
    :cond_2
    :try_start_2
    sget v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sUsedCodecBlocksSize:I

    add-int v2, v1, p0

    sget v4, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sMaxCodecBlocksSize:I

    if-le v2, v4, :cond_3

    const-string p1, "TEMediaCodecResourceManager"

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sUsedCodecBlocksSize + blocksSize > sMaxCodecBlocksSize, sUsedCodecBlocksSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sUsedCodecBlocksSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", blocksSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x0

    .line 10
    monitor-exit v0

    return p0

    :cond_3
    add-int/2addr v1, p0

    .line 11
    :try_start_3
    sput v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sUsedCodecBlocksSize:I

    .line 12
    sget-object v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sMediaCodecInstance:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "TEMediaCodecResourceManager"

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryUseCodecBlocksSize success blocksSize: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", sUsedCodecBlocksSize: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sUsedCodecBlocksSize:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
