.class public Lcom/ss/android/vesdk/VEImageDetectUtilsWrapper;
.super Ljava/lang/Object;
.source "VEImageDetectUtilsWrapper.java"


# instance fields
.field private mUtils:Lcom/ss/android/vesdk/VEImageDetectUtils;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized detectImageContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageResultListener;II)V
    .locals 7
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
    .param p4    # Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageResultListener;
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
            ">;",
            "Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageResultListener;",
            "II)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/ss/android/vesdk/VEImageDetectUtils;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEImageDetectUtils;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEImageDetectUtilsWrapper;->mUtils:Lcom/ss/android/vesdk/VEImageDetectUtils;

    .line 2
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEImageDetectUtils;->init()I

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VEImageDetectUtilsWrapper;->mUtils:Lcom/ss/android/vesdk/VEImageDetectUtils;

    invoke-virtual {v0, p4}, Lcom/ss/android/vesdk/VEImageDetectUtils;->setDetectImageContentListener(Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageResultListener;)V

    .line 4
    iget-object v1, p0, Lcom/ss/android/vesdk/VEImageDetectUtilsWrapper;->mUtils:Lcom/ss/android/vesdk/VEImageDetectUtils;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/vesdk/VEImageDetectUtils;->detectImageContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)I

    .line 5
    iget-object p1, p0, Lcom/ss/android/vesdk/VEImageDetectUtilsWrapper;->mUtils:Lcom/ss/android/vesdk/VEImageDetectUtils;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEImageDetectUtils;->destroy()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized detectImagesContent(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageResultListener;)V
    .locals 1
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
    .param p4    # Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageResultListener;
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
            ">;",
            "Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageResultListener;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/ss/android/vesdk/VEImageDetectUtils;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEImageDetectUtils;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEImageDetectUtilsWrapper;->mUtils:Lcom/ss/android/vesdk/VEImageDetectUtils;

    .line 2
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEImageDetectUtils;->init()I

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VEImageDetectUtilsWrapper;->mUtils:Lcom/ss/android/vesdk/VEImageDetectUtils;

    invoke-virtual {v0, p4}, Lcom/ss/android/vesdk/VEImageDetectUtils;->setDetectImageContentListener(Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageResultListener;)V

    .line 4
    iget-object p4, p0, Lcom/ss/android/vesdk/VEImageDetectUtilsWrapper;->mUtils:Lcom/ss/android/vesdk/VEImageDetectUtils;

    invoke-virtual {p4, p1, p2, p3}, Lcom/ss/android/vesdk/VEImageDetectUtils;->detectImagesContent(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/ss/android/vesdk/VEImageDetectUtilsWrapper;->mUtils:Lcom/ss/android/vesdk/VEImageDetectUtils;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEImageDetectUtils;->destroy()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized detectImagesContentWithNum(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageResultWithNumListener;)V
    .locals 1
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
    .param p4    # Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageResultWithNumListener;
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
            ">;",
            "Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageResultWithNumListener;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/ss/android/vesdk/VEImageDetectUtils;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEImageDetectUtils;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEImageDetectUtilsWrapper;->mUtils:Lcom/ss/android/vesdk/VEImageDetectUtils;

    .line 2
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEImageDetectUtils;->init()I

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VEImageDetectUtilsWrapper;->mUtils:Lcom/ss/android/vesdk/VEImageDetectUtils;

    invoke-virtual {v0, p4}, Lcom/ss/android/vesdk/VEImageDetectUtils;->setDetectImageContentWithNumListener(Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageResultWithNumListener;)V

    .line 4
    iget-object p4, p0, Lcom/ss/android/vesdk/VEImageDetectUtilsWrapper;->mUtils:Lcom/ss/android/vesdk/VEImageDetectUtils;

    invoke-virtual {p4, p1, p2, p3}, Lcom/ss/android/vesdk/VEImageDetectUtils;->detectImagesContent(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/ss/android/vesdk/VEImageDetectUtilsWrapper;->mUtils:Lcom/ss/android/vesdk/VEImageDetectUtils;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEImageDetectUtils;->destroy()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public stopDetectImagesContentIfNeed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEImageDetectUtilsWrapper;->mUtils:Lcom/ss/android/vesdk/VEImageDetectUtils;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEImageDetectUtils;->stopDetectImagesContentIfNeed()V

    :cond_0
    return-void
.end method
