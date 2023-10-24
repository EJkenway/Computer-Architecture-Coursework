.class public Lcom/ss/android/vesdk/VEImageDetectUtils;
.super Ljava/lang/Object;
.source "VEImageDetectUtils.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageEnigmaResultListener;,
        Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageResultWithNumListener;,
        Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageResultListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "VEImageDetectUtils"


# instance fields
.field private mDetectEnigmaResultListener:Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageEnigmaResultListener;

.field private mDetectResultListener:Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageResultListener;

.field private mDetectResultWithNumListener:Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageResultWithNumListener;

.field private mInterruptDetectImageContent:Z

.field private mNativeHandler:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadLibrary()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ss/android/vesdk/VEImageDetectUtils;->mNativeHandler:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEImageDetectUtils;->mInterruptDetectImageContent:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ss/android/vesdk/VEImageDetectUtils;->mDetectResultListener:Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageResultListener;

    .line 5
    iput-object v0, p0, Lcom/ss/android/vesdk/VEImageDetectUtils;->mDetectResultWithNumListener:Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageResultWithNumListener;

    .line 6
    iput-object v0, p0, Lcom/ss/android/vesdk/VEImageDetectUtils;->mDetectEnigmaResultListener:Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageEnigmaResultListener;

    return-void
.end method

.method private native nativeDestroy(J)I
.end method

.method private native nativeDetectImageContent(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;II)I
.end method

.method private native nativeDetectImageEnigma(JLjava/lang/String;II)I
.end method

.method private native nativeInit(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)J
.end method


# virtual methods
.method public destroy()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/VEImageDetectUtils;->mNativeHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    sget-object v0, Lcom/ss/android/vesdk/VEImageDetectUtils;->TAG:Ljava/lang/String;

    const-string v1, "invoke destroy() encounter handler == 0. Consider destroy() has been called already?"

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/vesdk/VEImageDetectUtils;->nativeDestroy(J)I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iput-wide v2, p0, Lcom/ss/android/vesdk/VEImageDetectUtils;->mNativeHandler:J

    .line 5
    sget-object v1, Lcom/ss/android/vesdk/VEImageDetectUtils;->TAG:Ljava/lang/String;

    const-string v2, "NativeHandler destroy succeed."

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/ss/android/vesdk/VEImageDetectUtils;->mDetectResultListener:Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageResultListener;

    return v0
.end method

.method public detectImageContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)I
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)I"
        }
    .end annotation

    const-string v0, "content"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, -0x64

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/ss/android/vesdk/VEImageDetectUtils;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Illegal argument. file: \""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" is not exist."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/ss/android/vesdk/VEImageDetectUtils;->TAG:Ljava/lang/String;

    const-string p2, "Unexpected argument. scanAlgorithmList is empty?"

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    sget-object v0, Lcom/ss/android/vesdk/VEImageDetectUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detectImageContent... stickerId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", imagePath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", maxWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/String;

    .line 7
    invoke-interface {p3, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    iget-wide v2, p0, Lcom/ss/android/vesdk/VEImageDetectUtils;->mNativeHandler:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/vesdk/VEImageDetectUtils;->nativeDetectImageContent(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;II)I

    move-result p1

    return p1
.end method

.method public detectImageEnigma(Ljava/lang/String;II)I
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "content"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p2, Lcom/ss/android/vesdk/VEImageDetectUtils;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal argument. file: \""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" is not exist."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x64

    return p1

    .line 3
    :cond_0
    sget-object v0, Lcom/ss/android/vesdk/VEImageDetectUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detectImageEnigma..., imagePath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", maxWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-wide v3, p0, Lcom/ss/android/vesdk/VEImageDetectUtils;->mNativeHandler:J

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/vesdk/VEImageDetectUtils;->nativeDetectImageEnigma(JLjava/lang/String;II)I

    move-result p1

    return p1
.end method

.method public detectImagesContent(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEImageDetectUtils;->mInterruptDetectImageContent:Z

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object p1, Lcom/ss/android/vesdk/VEImageDetectUtils;->TAG:Ljava/lang/String;

    const-string p2, "Unexpected argument. scanAlgorithmList is empty?"

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 7
    invoke-interface {p3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    :goto_0
    if-ge v0, p3, :cond_2

    .line 9
    iget-boolean v2, p0, Lcom/ss/android/vesdk/VEImageDetectUtils;->mInterruptDetectImageContent:Z

    if-nez v2, :cond_2

    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "content"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    sget-object v3, Lcom/ss/android/vesdk/VEImageDetectUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Illegal argument. file: \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" is not exist."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-wide v3, p0, Lcom/ss/android/vesdk/VEImageDetectUtils;->mNativeHandler:J

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object v2, p0

    move-object v5, p1

    move-object v7, v1

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/vesdk/VEImageDetectUtils;->nativeDetectImageContent(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;II)I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public detectImagesContentWithSize(Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEImageDetectUtils;->mInterruptDetectImageContent:Z

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object p1, Lcom/ss/android/vesdk/VEImageDetectUtils;->TAG:Ljava/lang/String;

    const-string p2, "Unexpected argument. scanAlgorithmList is empty?"

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 7
    invoke-interface {p3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    :goto_0
    if-ge v0, p3, :cond_2

    .line 9
    iget-boolean v2, p0, Lcom/ss/android/vesdk/VEImageDetectUtils;->mInterruptDetectImageContent:Z

    if-nez v2, :cond_2

    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "content"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    sget-object v3, Lcom/ss/android/vesdk/VEImageDetectUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Illegal argument. file: \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" is not exist."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-wide v3, p0, Lcom/ss/android/vesdk/VEImageDetectUtils;->mNativeHandler:J

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v2, p0

    move-object v5, p1

    move-object v7, v1

    move v8, p4

    move v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/vesdk/VEImageDetectUtils;->nativeDetectImageContent(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;II)I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public init()I
    .locals 8

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->getEnv()Lcom/ss/android/vesdk/runtime/VEEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VEEnv;->getDetectModelsDir()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->getCacheDir()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/ss/android/vesdk/VEImageDetectUtils;->nativeInit(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_0
    iput-wide v0, p0, Lcom/ss/android/vesdk/VEImageDetectUtils;->mNativeHandler:J

    const/4 v0, 0x0

    return v0
.end method

.method public onNativeCallback_onDetectImageContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEImageDetectUtils;->mDetectResultListener:Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageResultListener;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/vesdk/VEImageDetectUtils;->mDetectResultWithNumListener:Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageResultWithNumListener;

    if-nez v1, :cond_0

    .line 2
    sget-object p1, Lcom/ss/android/vesdk/VEImageDetectUtils;->TAG:Ljava/lang/String;

    const-string p2, "Native callback onDetectImageContent encounter no listener handle?"

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageResultListener;->onDetectResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    :cond_1
    iget-object p4, p0, Lcom/ss/android/vesdk/VEImageDetectUtils;->mDetectResultWithNumListener:Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageResultWithNumListener;

    if-eqz p4, :cond_2

    .line 5
    invoke-interface {p4, p1, p2, p3, p5}, Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageResultWithNumListener;->onDetectResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public onNativeCallback_onDetectImageEnigma(Lcom/ss/android/medialib/model/EnigmaResult;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEImageDetectUtils;->mDetectEnigmaResultListener:Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageEnigmaResultListener;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/ss/android/vesdk/VEImageDetectUtils;->TAG:Ljava/lang/String;

    const-string v0, "Native callback onDetectImageEnigma encounter no listener handle?"

    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageEnigmaResultListener;->onDetectResult(Lcom/ss/android/medialib/model/EnigmaResult;)V

    :cond_1
    return-void
.end method

.method public setDetectImageContentListener(Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageResultListener;)V
    .locals 0
    .param p1    # Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageResultListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEImageDetectUtils;->mDetectResultListener:Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageResultListener;

    return-void
.end method

.method public setDetectImageContentWithNumListener(Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageResultWithNumListener;)V
    .locals 0
    .param p1    # Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageResultWithNumListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEImageDetectUtils;->mDetectResultWithNumListener:Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageResultWithNumListener;

    return-void
.end method

.method public setDetectImageEnigmaListener(Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageEnigmaResultListener;)V
    .locals 0
    .param p1    # Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageEnigmaResultListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEImageDetectUtils;->mDetectEnigmaResultListener:Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageEnigmaResultListener;

    return-void
.end method

.method public declared-synchronized stopDetectImagesContentIfNeed()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEImageDetectUtils;->mInterruptDetectImageContent:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
