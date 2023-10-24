.class public Lcom/taobao/uikit/extend/feature/features/PhenixOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ONLY_CACHE:I = 0x8

.field public static final PRELOAD_WITH_SMALL:I = 0x1

.field public static final SCALE_FROM_LARGE:I = 0x2

.field public static final SKIP_CACHE:I = 0x4

.field public static final USE_ORIGIN_IF_THUMB_NOT_EXIST:I = 0x10


# instance fields
.field public bitmapProcessors:[Lcom/taobao/phenix/bitmap/BitmapProcessor;

.field public diskCachePriority:I

.field public mSwitchFlags:I

.field public memoryCachePriority:I

.field public priorityModuleName:Ljava/lang/String;

.field public schedulePriority:I

.field public thumbnailType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->schedulePriority:I

    const/16 v0, 0x11

    .line 3
    iput v0, p0, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->memoryCachePriority:I

    .line 4
    iput v0, p0, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->diskCachePriority:I

    return-void
.end method

.method public static isSame(Lcom/taobao/uikit/extend/feature/features/PhenixOptions;Lcom/taobao/uikit/extend/feature/features/PhenixOptions;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_f

    if-nez p1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    iget-object v2, p0, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->priorityModuleName:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v3, p1, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->priorityModuleName:Ljava/lang/String;

    if-eqz v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_3

    .line 2
    iget-object v3, p1, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->priorityModuleName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 3
    :cond_3
    iget v2, p0, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->thumbnailType:I

    iget v3, p1, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->thumbnailType:I

    if-eq v2, v3, :cond_4

    return v1

    .line 4
    :cond_4
    iget v2, p0, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->schedulePriority:I

    iget v3, p1, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->schedulePriority:I

    if-eq v2, v3, :cond_5

    return v1

    .line 5
    :cond_5
    iget v2, p0, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->diskCachePriority:I

    iget v3, p1, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->diskCachePriority:I

    if-eq v2, v3, :cond_6

    return v1

    .line 6
    :cond_6
    iget v2, p0, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->mSwitchFlags:I

    iget v3, p1, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->mSwitchFlags:I

    if-eq v2, v3, :cond_7

    return v1

    .line 7
    :cond_7
    iget-object v2, p0, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->bitmapProcessors:[Lcom/taobao/phenix/bitmap/BitmapProcessor;

    if-nez v2, :cond_8

    iget-object v3, p1, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->bitmapProcessors:[Lcom/taobao/phenix/bitmap/BitmapProcessor;

    if-eqz v3, :cond_8

    return v1

    :cond_8
    if-eqz v2, :cond_e

    .line 8
    iget-object v3, p1, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->bitmapProcessors:[Lcom/taobao/phenix/bitmap/BitmapProcessor;

    if-nez v3, :cond_9

    return v1

    .line 9
    :cond_9
    array-length v2, v2

    array-length v3, v3

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->bitmapProcessors:[Lcom/taobao/phenix/bitmap/BitmapProcessor;

    array-length v4, v3

    if-ge v2, v4, :cond_e

    .line 11
    aget-object v3, v3, v2

    .line 12
    iget-object v4, p1, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->bitmapProcessors:[Lcom/taobao/phenix/bitmap/BitmapProcessor;

    aget-object v4, v4, v2

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-eq v5, v6, :cond_b

    return v1

    .line 14
    :cond_b
    invoke-interface {v3}, Lcom/taobao/phenix/bitmap/BitmapProcessor;->getId()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-interface {v4}, Lcom/taobao/phenix/bitmap/BitmapProcessor;->getId()Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_c

    if-eqz v4, :cond_c

    return v1

    :cond_c
    if-eqz v3, :cond_d

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    return v1

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_e
    return v0

    :cond_f
    :goto_1
    return v1
.end method


# virtual methods
.method public asThumbnail(IZ)Lcom/taobao/uikit/extend/feature/features/PhenixOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->thumbnailType:I

    if-eqz p2, :cond_0

    .line 2
    iget p1, p0, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->mSwitchFlags:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->mSwitchFlags:I

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->mSwitchFlags:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->mSwitchFlags:I

    :goto_0
    return-object p0
.end method

.method public varargs bitmapProcessors([Lcom/taobao/phenix/bitmap/BitmapProcessor;)Lcom/taobao/uikit/extend/feature/features/PhenixOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->bitmapProcessors:[Lcom/taobao/phenix/bitmap/BitmapProcessor;

    return-object p0
.end method

.method public diskCachePriority(I)Lcom/taobao/uikit/extend/feature/features/PhenixOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->diskCachePriority:I

    return-object p0
.end method

.method public isOpened(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->mSwitchFlags:I

    and-int/2addr p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public memoryCachePriority(I)Lcom/taobao/uikit/extend/feature/features/PhenixOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->memoryCachePriority:I

    return-object p0
.end method

.method public onlyCache(Z)Lcom/taobao/uikit/extend/feature/features/PhenixOptions;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->mSwitchFlags:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->mSwitchFlags:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->mSwitchFlags:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->mSwitchFlags:I

    :goto_0
    return-object p0
.end method

.method public preloadWithSmall(Z)Lcom/taobao/uikit/extend/feature/features/PhenixOptions;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->mSwitchFlags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->mSwitchFlags:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->mSwitchFlags:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->mSwitchFlags:I

    :goto_0
    return-object p0
.end method

.method public priorityModuleName(Ljava/lang/String;)Lcom/taobao/uikit/extend/feature/features/PhenixOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->priorityModuleName:Ljava/lang/String;

    return-object p0
.end method

.method public scaleFromLarge(Z)Lcom/taobao/uikit/extend/feature/features/PhenixOptions;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->mSwitchFlags:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->mSwitchFlags:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->mSwitchFlags:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->mSwitchFlags:I

    :goto_0
    return-object p0
.end method

.method public schedulePriority(I)Lcom/taobao/uikit/extend/feature/features/PhenixOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->schedulePriority:I

    return-object p0
.end method

.method public skipCache(Z)Lcom/taobao/uikit/extend/feature/features/PhenixOptions;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->mSwitchFlags:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->mSwitchFlags:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->mSwitchFlags:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->mSwitchFlags:I

    :goto_0
    return-object p0
.end method
