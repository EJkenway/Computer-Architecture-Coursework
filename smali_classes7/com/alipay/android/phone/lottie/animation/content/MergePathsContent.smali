.class public Lcom/alipay/android/phone/lottie/animation/content/MergePathsContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/lottie/animation/content/GreedyContent;
.implements Lcom/alipay/android/phone/lottie/animation/content/PathContent;


# instance fields
.field private final firstPath:Landroid/graphics/Path;

.field private final mergePaths:Lcom/alipay/android/phone/lottie/model/content/MergePaths;

.field private final name:Ljava/lang/String;

.field private final path:Landroid/graphics/Path;

.field private final pathContents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/animation/content/PathContent;",
            ">;"
        }
    .end annotation
.end field

.field private final remainderPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/lottie/model/content/MergePaths;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/lottie/animation/content/MergePathsContent;->firstPath:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/lottie/animation/content/MergePathsContent;->remainderPath:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/lottie/animation/content/MergePathsContent;->path:Landroid/graphics/Path;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/lottie/animation/content/MergePathsContent;->pathContents:Ljava/util/List;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/model/content/MergePaths;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/lottie/animation/content/MergePathsContent;->name:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/animation/content/MergePathsContent;->mergePaths:Lcom/alipay/android/phone/lottie/model/content/MergePaths;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Merge paths are not supported pre-KitKat."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private addPaths()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/animation/content/MergePathsContent;->pathContents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/animation/content/MergePathsContent;->path:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/alipay/android/phone/lottie/animation/content/MergePathsContent;->pathContents:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/android/phone/lottie/animation/content/PathContent;

    invoke-interface {v2}, Lcom/alipay/android/phone/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private opFirstPathWithRest(Landroid/graphics/Path$Op;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/animation/content/MergePathsContent;->remainderPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/animation/content/MergePathsContent;->firstPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/animation/content/MergePathsContent;->pathContents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/animation/content/MergePathsContent;->pathContents:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/lottie/animation/content/PathContent;

    .line 5
    instance-of v2, v1, Lcom/alipay/android/phone/lottie/animation/content/ContentGroup;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lcom/alipay/android/phone/lottie/animation/content/ContentGroup;

    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/animation/content/ContentGroup;->getPathList()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_1

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/android/phone/lottie/animation/content/PathContent;

    invoke-interface {v4}, Lcom/alipay/android/phone/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    move-result-object v4

    .line 9
    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/animation/content/ContentGroup;->getTransformationMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 10
    iget-object v5, p0, Lcom/alipay/android/phone/lottie/animation/content/MergePathsContent;->remainderPath:Landroid/graphics/Path;

    invoke-virtual {v5, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/animation/content/MergePathsContent;->remainderPath:Landroid/graphics/Path;

    invoke-interface {v1}, Lcom/alipay/android/phone/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/animation/content/MergePathsContent;->pathContents:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/lottie/animation/content/PathContent;

    .line 13
    instance-of v2, v0, Lcom/alipay/android/phone/lottie/animation/content/ContentGroup;

    if-eqz v2, :cond_3

    .line 14
    check-cast v0, Lcom/alipay/android/phone/lottie/animation/content/ContentGroup;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/animation/content/ContentGroup;->getPathList()Ljava/util/List;

    move-result-object v2

    .line 15
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/android/phone/lottie/animation/content/PathContent;

    invoke-interface {v3}, Lcom/alipay/android/phone/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    move-result-object v3

    .line 17
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/animation/content/ContentGroup;->getTransformationMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 18
    iget-object v4, p0, Lcom/alipay/android/phone/lottie/animation/content/MergePathsContent;->firstPath:Landroid/graphics/Path;

    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/animation/content/MergePathsContent;->firstPath:Landroid/graphics/Path;

    invoke-interface {v0}, Lcom/alipay/android/phone/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/animation/content/MergePathsContent;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/alipay/android/phone/lottie/animation/content/MergePathsContent;->firstPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/alipay/android/phone/lottie/animation/content/MergePathsContent;->remainderPath:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method


# virtual methods
.method public absorbContent(Ljava/util/ListIterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/alipay/android/phone/lottie/animation/content/Content;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/lottie/animation/content/Content;

    .line 4
    instance-of v1, v0, Lcom/alipay/android/phone/lottie/animation/content/PathContent;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/animation/content/MergePathsContent;->pathContents:Ljava/util/List;

    check-cast v0, Lcom/alipay/android/phone/lottie/animation/content/PathContent;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/animation/content/MergePathsContent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/animation/content/MergePathsContent;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/animation/content/MergePathsContent;->mergePaths:Lcom/alipay/android/phone/lottie/model/content/MergePaths;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/model/content/MergePaths;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/animation/content/MergePathsContent;->path:Landroid/graphics/Path;

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/lottie/animation/content/MergePathsContent$1;->$SwitchMap$com$alipay$android$phone$lottie$model$content$MergePaths$MergePathsMode:[I

    iget-object v1, p0, Lcom/alipay/android/phone/lottie/animation/content/MergePathsContent;->mergePaths:Lcom/alipay/android/phone/lottie/model/content/MergePaths;

    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/model/content/MergePaths;->getMode()Lcom/alipay/android/phone/lottie/model/content/MergePaths$MergePathsMode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/lottie/animation/content/MergePathsContent;->opFirstPathWithRest(Landroid/graphics/Path$Op;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/lottie/animation/content/MergePathsContent;->opFirstPathWithRest(Landroid/graphics/Path$Op;)V

    goto :goto_0

    .line 7
    :cond_3
    sget-object v0, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/lottie/animation/content/MergePathsContent;->opFirstPathWithRest(Landroid/graphics/Path$Op;)V

    goto :goto_0

    .line 8
    :cond_4
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/lottie/animation/content/MergePathsContent;->opFirstPathWithRest(Landroid/graphics/Path$Op;)V

    goto :goto_0

    .line 9
    :cond_5
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/animation/content/MergePathsContent;->addPaths()V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/animation/content/MergePathsContent;->path:Landroid/graphics/Path;

    return-object v0
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/animation/content/Content;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/animation/content/Content;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/animation/content/MergePathsContent;->pathContents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/animation/content/MergePathsContent;->pathContents:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/lottie/animation/content/PathContent;

    invoke-interface {v1, p1, p2}, Lcom/alipay/android/phone/lottie/animation/content/Content;->setContents(Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
