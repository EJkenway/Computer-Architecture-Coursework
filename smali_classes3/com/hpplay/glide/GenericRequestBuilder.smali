.class public Lcom/hpplay/glide/GenericRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private animationFactory:Lcom/hpplay/glide/request/animation/GlideAnimationFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/request/animation/GlideAnimationFactory<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final context:Landroid/content/Context;

.field private diskCacheStrategy:Lcom/hpplay/glide/load/engine/DiskCacheStrategy;

.field private errorId:I

.field private errorPlaceholder:Landroid/graphics/drawable/Drawable;

.field private fallbackDrawable:Landroid/graphics/drawable/Drawable;

.field private fallbackResource:I

.field public final glide:Lcom/hpplay/glide/Glide;

.field private isCacheable:Z

.field private isModelSet:Z

.field private isThumbnailBuilt:Z

.field private isTransformationSet:Z

.field public final lifecycle:Lcom/hpplay/glide/manager/Lifecycle;

.field private loadProvider:Lcom/hpplay/glide/provider/ChildLoadProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/provider/ChildLoadProvider<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation
.end field

.field private model:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModelType;"
        }
    .end annotation
.end field

.field public final modelClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TModelType;>;"
        }
    .end annotation
.end field

.field private overrideHeight:I

.field private overrideWidth:I

.field private placeholderDrawable:Landroid/graphics/drawable/Drawable;

.field private placeholderId:I

.field private priority:Lcom/hpplay/glide/Priority;

.field private requestListener:Lcom/hpplay/glide/request/RequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/request/RequestListener<",
            "-TModelType;TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final requestTracker:Lcom/hpplay/glide/manager/RequestTracker;

.field private signature:Lcom/hpplay/glide/load/Key;

.field private sizeMultiplier:Ljava/lang/Float;

.field private thumbSizeMultiplier:Ljava/lang/Float;

.field private thumbnailRequestBuilder:Lcom/hpplay/glide/GenericRequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "***TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final transcodeClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private transformation:Lcom/hpplay/glide/load/Transformation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/Transformation<",
            "TResourceType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lcom/hpplay/glide/provider/LoadProvider;Ljava/lang/Class;Lcom/hpplay/glide/Glide;Lcom/hpplay/glide/manager/RequestTracker;Lcom/hpplay/glide/manager/Lifecycle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TModelType;>;",
            "Lcom/hpplay/glide/provider/LoadProvider<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lcom/hpplay/glide/Glide;",
            "Lcom/hpplay/glide/manager/RequestTracker;",
            "Lcom/hpplay/glide/manager/Lifecycle;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Lcom/hpplay/glide/signature/EmptySignature;->obtain()Lcom/hpplay/glide/signature/EmptySignature;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/glide/GenericRequestBuilder;->signature:Lcom/hpplay/glide/load/Key;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/glide/GenericRequestBuilder;->sizeMultiplier:Ljava/lang/Float;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/hpplay/glide/GenericRequestBuilder;->priority:Lcom/hpplay/glide/Priority;

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->isCacheable:Z

    .line 12
    invoke-static {}, Lcom/hpplay/glide/request/animation/NoAnimation;->getFactory()Lcom/hpplay/glide/request/animation/GlideAnimationFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->animationFactory:Lcom/hpplay/glide/request/animation/GlideAnimationFactory;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->overrideHeight:I

    .line 14
    iput v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->overrideWidth:I

    .line 15
    sget-object v1, Lcom/hpplay/glide/load/engine/DiskCacheStrategy;->RESULT:Lcom/hpplay/glide/load/engine/DiskCacheStrategy;

    iput-object v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->diskCacheStrategy:Lcom/hpplay/glide/load/engine/DiskCacheStrategy;

    .line 16
    invoke-static {}, Lcom/hpplay/glide/load/resource/UnitTransformation;->get()Lcom/hpplay/glide/load/resource/UnitTransformation;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->transformation:Lcom/hpplay/glide/load/Transformation;

    .line 17
    iput-object p1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->context:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/hpplay/glide/GenericRequestBuilder;->modelClass:Ljava/lang/Class;

    .line 19
    iput-object p4, p0, Lcom/hpplay/glide/GenericRequestBuilder;->transcodeClass:Ljava/lang/Class;

    .line 20
    iput-object p5, p0, Lcom/hpplay/glide/GenericRequestBuilder;->glide:Lcom/hpplay/glide/Glide;

    .line 21
    iput-object p6, p0, Lcom/hpplay/glide/GenericRequestBuilder;->requestTracker:Lcom/hpplay/glide/manager/RequestTracker;

    .line 22
    iput-object p7, p0, Lcom/hpplay/glide/GenericRequestBuilder;->lifecycle:Lcom/hpplay/glide/manager/Lifecycle;

    if-eqz p3, :cond_0

    .line 23
    new-instance v0, Lcom/hpplay/glide/provider/ChildLoadProvider;

    invoke-direct {v0, p3}, Lcom/hpplay/glide/provider/ChildLoadProvider;-><init>(Lcom/hpplay/glide/provider/LoadProvider;)V

    :cond_0
    iput-object v0, p0, Lcom/hpplay/glide/GenericRequestBuilder;->loadProvider:Lcom/hpplay/glide/provider/ChildLoadProvider;

    const-string p4, "Context can\'t be null"

    .line 24
    invoke-static {p1, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const-string p1, "LoadProvider must not be null"

    .line 25
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/hpplay/glide/provider/LoadProvider;Ljava/lang/Class;Lcom/hpplay/glide/GenericRequestBuilder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/provider/LoadProvider<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;***>;)V"
        }
    .end annotation

    .line 1
    iget-object v1, p3, Lcom/hpplay/glide/GenericRequestBuilder;->context:Landroid/content/Context;

    iget-object v2, p3, Lcom/hpplay/glide/GenericRequestBuilder;->modelClass:Ljava/lang/Class;

    iget-object v5, p3, Lcom/hpplay/glide/GenericRequestBuilder;->glide:Lcom/hpplay/glide/Glide;

    iget-object v6, p3, Lcom/hpplay/glide/GenericRequestBuilder;->requestTracker:Lcom/hpplay/glide/manager/RequestTracker;

    iget-object v7, p3, Lcom/hpplay/glide/GenericRequestBuilder;->lifecycle:Lcom/hpplay/glide/manager/Lifecycle;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/hpplay/glide/GenericRequestBuilder;-><init>(Landroid/content/Context;Ljava/lang/Class;Lcom/hpplay/glide/provider/LoadProvider;Ljava/lang/Class;Lcom/hpplay/glide/Glide;Lcom/hpplay/glide/manager/RequestTracker;Lcom/hpplay/glide/manager/Lifecycle;)V

    .line 2
    iget-object p1, p3, Lcom/hpplay/glide/GenericRequestBuilder;->model:Ljava/lang/Object;

    iput-object p1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->model:Ljava/lang/Object;

    .line 3
    iget-boolean p1, p3, Lcom/hpplay/glide/GenericRequestBuilder;->isModelSet:Z

    iput-boolean p1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->isModelSet:Z

    .line 4
    iget-object p1, p3, Lcom/hpplay/glide/GenericRequestBuilder;->signature:Lcom/hpplay/glide/load/Key;

    iput-object p1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->signature:Lcom/hpplay/glide/load/Key;

    .line 5
    iget-object p1, p3, Lcom/hpplay/glide/GenericRequestBuilder;->diskCacheStrategy:Lcom/hpplay/glide/load/engine/DiskCacheStrategy;

    iput-object p1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->diskCacheStrategy:Lcom/hpplay/glide/load/engine/DiskCacheStrategy;

    .line 6
    iget-boolean p1, p3, Lcom/hpplay/glide/GenericRequestBuilder;->isCacheable:Z

    iput-boolean p1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->isCacheable:Z

    return-void
.end method

.method private buildRequest(Lcom/hpplay/glide/request/target/Target;)Lcom/hpplay/glide/request/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/request/target/Target<",
            "TTranscodeType;>;)",
            "Lcom/hpplay/glide/request/Request;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/GenericRequestBuilder;->priority:Lcom/hpplay/glide/Priority;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/hpplay/glide/Priority;->NORMAL:Lcom/hpplay/glide/Priority;

    iput-object v0, p0, Lcom/hpplay/glide/GenericRequestBuilder;->priority:Lcom/hpplay/glide/Priority;

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/hpplay/glide/GenericRequestBuilder;->buildRequestRecursive(Lcom/hpplay/glide/request/target/Target;Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;)Lcom/hpplay/glide/request/Request;

    move-result-object p1

    return-object p1
.end method

.method private buildRequestRecursive(Lcom/hpplay/glide/request/target/Target;Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;)Lcom/hpplay/glide/request/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/request/target/Target<",
            "TTranscodeType;>;",
            "Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;",
            ")",
            "Lcom/hpplay/glide/request/Request;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/GenericRequestBuilder;->thumbnailRequestBuilder:Lcom/hpplay/glide/GenericRequestBuilder;

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->isThumbnailBuilt:Z

    if-nez v1, :cond_3

    .line 3
    iget-object v0, v0, Lcom/hpplay/glide/GenericRequestBuilder;->animationFactory:Lcom/hpplay/glide/request/animation/GlideAnimationFactory;

    invoke-static {}, Lcom/hpplay/glide/request/animation/NoAnimation;->getFactory()Lcom/hpplay/glide/request/animation/GlideAnimationFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/hpplay/glide/GenericRequestBuilder;->thumbnailRequestBuilder:Lcom/hpplay/glide/GenericRequestBuilder;

    iget-object v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->animationFactory:Lcom/hpplay/glide/request/animation/GlideAnimationFactory;

    iput-object v1, v0, Lcom/hpplay/glide/GenericRequestBuilder;->animationFactory:Lcom/hpplay/glide/request/animation/GlideAnimationFactory;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hpplay/glide/GenericRequestBuilder;->thumbnailRequestBuilder:Lcom/hpplay/glide/GenericRequestBuilder;

    iget-object v1, v0, Lcom/hpplay/glide/GenericRequestBuilder;->priority:Lcom/hpplay/glide/Priority;

    if-nez v1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/hpplay/glide/GenericRequestBuilder;->getThumbnailPriority()Lcom/hpplay/glide/Priority;

    move-result-object v1

    iput-object v1, v0, Lcom/hpplay/glide/GenericRequestBuilder;->priority:Lcom/hpplay/glide/Priority;

    .line 7
    :cond_1
    iget v0, p0, Lcom/hpplay/glide/GenericRequestBuilder;->overrideWidth:I

    iget v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->overrideHeight:I

    invoke-static {v0, v1}, Lcom/hpplay/glide/util/Util;->isValidDimensions(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hpplay/glide/GenericRequestBuilder;->thumbnailRequestBuilder:Lcom/hpplay/glide/GenericRequestBuilder;

    iget v1, v0, Lcom/hpplay/glide/GenericRequestBuilder;->overrideWidth:I

    iget v0, v0, Lcom/hpplay/glide/GenericRequestBuilder;->overrideHeight:I

    .line 8
    invoke-static {v1, v0}, Lcom/hpplay/glide/util/Util;->isValidDimensions(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/hpplay/glide/GenericRequestBuilder;->thumbnailRequestBuilder:Lcom/hpplay/glide/GenericRequestBuilder;

    iget v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->overrideWidth:I

    iget v2, p0, Lcom/hpplay/glide/GenericRequestBuilder;->overrideHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/glide/GenericRequestBuilder;->override(II)Lcom/hpplay/glide/GenericRequestBuilder;

    .line 10
    :cond_2
    new-instance v0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;

    invoke-direct {v0, p2}, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;-><init>(Lcom/hpplay/glide/request/RequestCoordinator;)V

    .line 11
    iget-object p2, p0, Lcom/hpplay/glide/GenericRequestBuilder;->sizeMultiplier:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->priority:Lcom/hpplay/glide/Priority;

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/hpplay/glide/GenericRequestBuilder;->obtainRequest(Lcom/hpplay/glide/request/target/Target;FLcom/hpplay/glide/Priority;Lcom/hpplay/glide/request/RequestCoordinator;)Lcom/hpplay/glide/request/Request;

    move-result-object p2

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->isThumbnailBuilt:Z

    .line 13
    iget-object v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->thumbnailRequestBuilder:Lcom/hpplay/glide/GenericRequestBuilder;

    invoke-direct {v1, p1, v0}, Lcom/hpplay/glide/GenericRequestBuilder;->buildRequestRecursive(Lcom/hpplay/glide/request/target/Target;Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;)Lcom/hpplay/glide/request/Request;

    move-result-object p1

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->isThumbnailBuilt:Z

    .line 15
    invoke-virtual {v0, p2, p1}, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->setRequests(Lcom/hpplay/glide/request/Request;Lcom/hpplay/glide/request/Request;)V

    return-object v0

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/hpplay/glide/GenericRequestBuilder;->thumbSizeMultiplier:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 18
    new-instance v0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;

    invoke-direct {v0, p2}, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;-><init>(Lcom/hpplay/glide/request/RequestCoordinator;)V

    .line 19
    iget-object p2, p0, Lcom/hpplay/glide/GenericRequestBuilder;->sizeMultiplier:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->priority:Lcom/hpplay/glide/Priority;

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/hpplay/glide/GenericRequestBuilder;->obtainRequest(Lcom/hpplay/glide/request/target/Target;FLcom/hpplay/glide/Priority;Lcom/hpplay/glide/request/RequestCoordinator;)Lcom/hpplay/glide/request/Request;

    move-result-object p2

    .line 20
    iget-object v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->thumbSizeMultiplier:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0}, Lcom/hpplay/glide/GenericRequestBuilder;->getThumbnailPriority()Lcom/hpplay/glide/Priority;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/hpplay/glide/GenericRequestBuilder;->obtainRequest(Lcom/hpplay/glide/request/target/Target;FLcom/hpplay/glide/Priority;Lcom/hpplay/glide/request/RequestCoordinator;)Lcom/hpplay/glide/request/Request;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p2, p1}, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->setRequests(Lcom/hpplay/glide/request/Request;Lcom/hpplay/glide/request/Request;)V

    return-object v0

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/hpplay/glide/GenericRequestBuilder;->sizeMultiplier:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->priority:Lcom/hpplay/glide/Priority;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/hpplay/glide/GenericRequestBuilder;->obtainRequest(Lcom/hpplay/glide/request/target/Target;FLcom/hpplay/glide/Priority;Lcom/hpplay/glide/request/RequestCoordinator;)Lcom/hpplay/glide/request/Request;

    move-result-object p1

    return-object p1
.end method

.method private getThumbnailPriority()Lcom/hpplay/glide/Priority;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/GenericRequestBuilder;->priority:Lcom/hpplay/glide/Priority;

    sget-object v1, Lcom/hpplay/glide/Priority;->LOW:Lcom/hpplay/glide/Priority;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/hpplay/glide/Priority;->NORMAL:Lcom/hpplay/glide/Priority;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/hpplay/glide/Priority;->NORMAL:Lcom/hpplay/glide/Priority;

    if-ne v0, v1, :cond_1

    .line 4
    sget-object v0, Lcom/hpplay/glide/Priority;->HIGH:Lcom/hpplay/glide/Priority;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/hpplay/glide/Priority;->IMMEDIATE:Lcom/hpplay/glide/Priority;

    :goto_0
    return-object v0
.end method

.method private obtainRequest(Lcom/hpplay/glide/request/target/Target;FLcom/hpplay/glide/Priority;Lcom/hpplay/glide/request/RequestCoordinator;)Lcom/hpplay/glide/request/Request;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/request/target/Target<",
            "TTranscodeType;>;F",
            "Lcom/hpplay/glide/Priority;",
            "Lcom/hpplay/glide/request/RequestCoordinator;",
            ")",
            "Lcom/hpplay/glide/request/Request;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v5, p3

    move-object/from16 v15, p4

    .line 1
    iget-object v1, v0, Lcom/hpplay/glide/GenericRequestBuilder;->loadProvider:Lcom/hpplay/glide/provider/ChildLoadProvider;

    iget-object v2, v0, Lcom/hpplay/glide/GenericRequestBuilder;->model:Ljava/lang/Object;

    iget-object v3, v0, Lcom/hpplay/glide/GenericRequestBuilder;->signature:Lcom/hpplay/glide/load/Key;

    iget-object v4, v0, Lcom/hpplay/glide/GenericRequestBuilder;->context:Landroid/content/Context;

    iget-object v8, v0, Lcom/hpplay/glide/GenericRequestBuilder;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    iget v9, v0, Lcom/hpplay/glide/GenericRequestBuilder;->placeholderId:I

    iget-object v10, v0, Lcom/hpplay/glide/GenericRequestBuilder;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    iget v11, v0, Lcom/hpplay/glide/GenericRequestBuilder;->errorId:I

    iget-object v12, v0, Lcom/hpplay/glide/GenericRequestBuilder;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    iget v13, v0, Lcom/hpplay/glide/GenericRequestBuilder;->fallbackResource:I

    iget-object v14, v0, Lcom/hpplay/glide/GenericRequestBuilder;->requestListener:Lcom/hpplay/glide/request/RequestListener;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/hpplay/glide/GenericRequestBuilder;->glide:Lcom/hpplay/glide/Glide;

    .line 2
    invoke-virtual {v1}, Lcom/hpplay/glide/Glide;->getEngine()Lcom/hpplay/glide/load/engine/Engine;

    move-result-object v16

    iget-object v1, v0, Lcom/hpplay/glide/GenericRequestBuilder;->transformation:Lcom/hpplay/glide/load/Transformation;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/hpplay/glide/GenericRequestBuilder;->transcodeClass:Ljava/lang/Class;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lcom/hpplay/glide/GenericRequestBuilder;->isCacheable:Z

    move/from16 v19, v1

    iget-object v1, v0, Lcom/hpplay/glide/GenericRequestBuilder;->animationFactory:Lcom/hpplay/glide/request/animation/GlideAnimationFactory;

    move-object/from16 v20, v1

    iget v1, v0, Lcom/hpplay/glide/GenericRequestBuilder;->overrideWidth:I

    move/from16 v21, v1

    iget v1, v0, Lcom/hpplay/glide/GenericRequestBuilder;->overrideHeight:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/hpplay/glide/GenericRequestBuilder;->diskCacheStrategy:Lcom/hpplay/glide/load/engine/DiskCacheStrategy;

    move-object/from16 v23, v1

    move-object/from16 v1, p1

    .line 3
    invoke-static/range {v1 .. v23}, Lcom/hpplay/glide/request/GenericRequest;->obtain(Lcom/hpplay/glide/provider/LoadProvider;Ljava/lang/Object;Lcom/hpplay/glide/load/Key;Landroid/content/Context;Lcom/hpplay/glide/Priority;Lcom/hpplay/glide/request/target/Target;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILcom/hpplay/glide/request/RequestListener;Lcom/hpplay/glide/request/RequestCoordinator;Lcom/hpplay/glide/load/engine/Engine;Lcom/hpplay/glide/load/Transformation;Ljava/lang/Class;ZLcom/hpplay/glide/request/animation/GlideAnimationFactory;IILcom/hpplay/glide/load/engine/DiskCacheStrategy;)Lcom/hpplay/glide/request/GenericRequest;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public animate(I)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpplay/glide/request/animation/ViewAnimationFactory;

    iget-object v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/hpplay/glide/request/animation/ViewAnimationFactory;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/hpplay/glide/GenericRequestBuilder;->animate(Lcom/hpplay/glide/request/animation/GlideAnimationFactory;)Lcom/hpplay/glide/GenericRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public animate(Landroid/view/animation/Animation;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            ")",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcom/hpplay/glide/request/animation/ViewAnimationFactory;

    invoke-direct {v0, p1}, Lcom/hpplay/glide/request/animation/ViewAnimationFactory;-><init>(Landroid/view/animation/Animation;)V

    invoke-virtual {p0, v0}, Lcom/hpplay/glide/GenericRequestBuilder;->animate(Lcom/hpplay/glide/request/animation/GlideAnimationFactory;)Lcom/hpplay/glide/GenericRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public animate(Lcom/hpplay/glide/request/animation/GlideAnimationFactory;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/request/animation/GlideAnimationFactory<",
            "TTranscodeType;>;)",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "Animation factory must not be null!"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->animationFactory:Lcom/hpplay/glide/request/animation/GlideAnimationFactory;

    return-object p0
.end method

.method public animate(Lcom/hpplay/glide/request/animation/ViewPropertyAnimation$Animator;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/request/animation/ViewPropertyAnimation$Animator;",
            ")",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/hpplay/glide/request/animation/ViewPropertyAnimationFactory;

    invoke-direct {v0, p1}, Lcom/hpplay/glide/request/animation/ViewPropertyAnimationFactory;-><init>(Lcom/hpplay/glide/request/animation/ViewPropertyAnimation$Animator;)V

    invoke-virtual {p0, v0}, Lcom/hpplay/glide/GenericRequestBuilder;->animate(Lcom/hpplay/glide/request/animation/GlideAnimationFactory;)Lcom/hpplay/glide/GenericRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public applyCenterCrop()V
    .locals 0

    return-void
.end method

.method public applyFitCenter()V
    .locals 0

    return-void
.end method

.method public cacheDecoder(Lcom/hpplay/glide/load/ResourceDecoder;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "Ljava/io/File;",
            "TResourceType;>;)",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/GenericRequestBuilder;->loadProvider:Lcom/hpplay/glide/provider/ChildLoadProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/hpplay/glide/provider/ChildLoadProvider;->setCacheDecoder(Lcom/hpplay/glide/load/ResourceDecoder;)V

    :cond_0
    return-object p0
.end method

.method public clone()Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/glide/GenericRequestBuilder;

    .line 3
    iget-object v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->loadProvider:Lcom/hpplay/glide/provider/ChildLoadProvider;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/hpplay/glide/provider/ChildLoadProvider;->clone()Lcom/hpplay/glide/provider/ChildLoadProvider;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/hpplay/glide/GenericRequestBuilder;->loadProvider:Lcom/hpplay/glide/provider/ChildLoadProvider;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/glide/GenericRequestBuilder;->clone()Lcom/hpplay/glide/GenericRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public decoder(Lcom/hpplay/glide/load/ResourceDecoder;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "TDataType;TResourceType;>;)",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/GenericRequestBuilder;->loadProvider:Lcom/hpplay/glide/provider/ChildLoadProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/hpplay/glide/provider/ChildLoadProvider;->setSourceDecoder(Lcom/hpplay/glide/load/ResourceDecoder;)V

    :cond_0
    return-object p0
.end method

.method public diskCacheStrategy(Lcom/hpplay/glide/load/engine/DiskCacheStrategy;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/engine/DiskCacheStrategy;",
            ")",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->diskCacheStrategy:Lcom/hpplay/glide/load/engine/DiskCacheStrategy;

    return-object p0
.end method

.method public dontAnimate()Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpplay/glide/request/animation/NoAnimation;->getFactory()Lcom/hpplay/glide/request/animation/GlideAnimationFactory;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpplay/glide/GenericRequestBuilder;->animate(Lcom/hpplay/glide/request/animation/GlideAnimationFactory;)Lcom/hpplay/glide/GenericRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public dontTransform()Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpplay/glide/load/resource/UnitTransformation;->get()Lcom/hpplay/glide/load/resource/UnitTransformation;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/hpplay/glide/load/Transformation;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    invoke-virtual {p0, v1}, Lcom/hpplay/glide/GenericRequestBuilder;->transform([Lcom/hpplay/glide/load/Transformation;)Lcom/hpplay/glide/GenericRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public encoder(Lcom/hpplay/glide/load/ResourceEncoder;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/ResourceEncoder<",
            "TResourceType;>;)",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/GenericRequestBuilder;->loadProvider:Lcom/hpplay/glide/provider/ChildLoadProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/hpplay/glide/provider/ChildLoadProvider;->setEncoder(Lcom/hpplay/glide/load/ResourceEncoder;)V

    :cond_0
    return-object p0
.end method

.method public error(I)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->errorId:I

    return-object p0
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public fallback(I)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 2
    iput p1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->fallbackResource:I

    return-object p0
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public into(II)Lcom/hpplay/glide/request/FutureTarget;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/hpplay/glide/request/FutureTarget<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/hpplay/glide/request/RequestFutureTarget;

    iget-object v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->glide:Lcom/hpplay/glide/Glide;

    .line 21
    invoke-virtual {v1}, Lcom/hpplay/glide/Glide;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/hpplay/glide/request/RequestFutureTarget;-><init>(Landroid/os/Handler;II)V

    .line 22
    iget-object p1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->glide:Lcom/hpplay/glide/Glide;

    invoke-virtual {p1}, Lcom/hpplay/glide/Glide;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/hpplay/glide/GenericRequestBuilder$1;

    invoke-direct {p2, p0, v0}, Lcom/hpplay/glide/GenericRequestBuilder$1;-><init>(Lcom/hpplay/glide/GenericRequestBuilder;Lcom/hpplay/glide/request/RequestFutureTarget;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public into(Landroid/widget/ImageView;)Lcom/hpplay/glide/request/target/Target;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/hpplay/glide/request/target/Target<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/hpplay/glide/util/Util;->assertMainThread()V

    if-eqz p1, :cond_3

    .line 14
    iget-boolean v0, p0, Lcom/hpplay/glide/GenericRequestBuilder;->isTransformationSet:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    sget-object v0, Lcom/hpplay/glide/GenericRequestBuilder$2;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/glide/GenericRequestBuilder;->applyFitCenter()V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/glide/GenericRequestBuilder;->applyCenterCrop()V

    .line 18
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hpplay/glide/GenericRequestBuilder;->glide:Lcom/hpplay/glide/Glide;

    iget-object v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->transcodeClass:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lcom/hpplay/glide/Glide;->buildImageViewTarget(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/hpplay/glide/request/target/Target;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->into(Lcom/hpplay/glide/request/target/Target;)Lcom/hpplay/glide/request/target/Target;

    move-result-object p1

    return-object p1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must pass in a non null View"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public into(Lcom/hpplay/glide/request/target/Target;)Lcom/hpplay/glide/request/target/Target;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/hpplay/glide/request/target/Target<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpplay/glide/util/Util;->assertMainThread()V

    if-eqz p1, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/hpplay/glide/GenericRequestBuilder;->isModelSet:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/hpplay/glide/request/target/Target;->getRequest()Lcom/hpplay/glide/request/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/hpplay/glide/request/Request;->clear()V

    .line 5
    iget-object v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->requestTracker:Lcom/hpplay/glide/manager/RequestTracker;

    invoke-virtual {v1, v0}, Lcom/hpplay/glide/manager/RequestTracker;->removeRequest(Lcom/hpplay/glide/request/Request;)V

    .line 6
    invoke-interface {v0}, Lcom/hpplay/glide/request/Request;->recycle()V

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->buildRequest(Lcom/hpplay/glide/request/target/Target;)Lcom/hpplay/glide/request/Request;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lcom/hpplay/glide/request/target/Target;->setRequest(Lcom/hpplay/glide/request/Request;)V

    .line 9
    iget-object v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->lifecycle:Lcom/hpplay/glide/manager/Lifecycle;

    invoke-interface {v1, p1}, Lcom/hpplay/glide/manager/Lifecycle;->addListener(Lcom/hpplay/glide/manager/LifecycleListener;)V

    .line 10
    iget-object v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->requestTracker:Lcom/hpplay/glide/manager/RequestTracker;

    invoke-virtual {v1, v0}, Lcom/hpplay/glide/manager/RequestTracker;->runRequest(Lcom/hpplay/glide/request/Request;)V

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must first set a model (try #load())"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must pass in a non null Target"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public listener(Lcom/hpplay/glide/request/RequestListener;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/request/RequestListener<",
            "-TModelType;TTranscodeType;>;)",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->requestListener:Lcom/hpplay/glide/request/RequestListener;

    return-object p0
.end method

.method public load(Ljava/lang/Object;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->model:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->isModelSet:Z

    return-object p0
.end method

.method public override(II)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/hpplay/glide/util/Util;->isValidDimensions(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->overrideWidth:I

    .line 3
    iput p2, p0, Lcom/hpplay/glide/GenericRequestBuilder;->overrideHeight:I

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width and height must be Target#SIZE_ORIGINAL or > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public placeholder(I)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->placeholderId:I

    return-object p0
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public preload()Lcom/hpplay/glide/request/target/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/request/target/Target<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 3
    invoke-virtual {p0, v0, v0}, Lcom/hpplay/glide/GenericRequestBuilder;->preload(II)Lcom/hpplay/glide/request/target/Target;

    move-result-object v0

    return-object v0
.end method

.method public preload(II)Lcom/hpplay/glide/request/target/Target;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/hpplay/glide/request/target/Target<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/hpplay/glide/request/target/PreloadTarget;->obtain(II)Lcom/hpplay/glide/request/target/PreloadTarget;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->into(Lcom/hpplay/glide/request/target/Target;)Lcom/hpplay/glide/request/target/Target;

    move-result-object p1

    return-object p1
.end method

.method public priority(Lcom/hpplay/glide/Priority;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/Priority;",
            ")",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->priority:Lcom/hpplay/glide/Priority;

    return-object p0
.end method

.method public signature(Lcom/hpplay/glide/load/Key;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/Key;",
            ")",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "Signature must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->signature:Lcom/hpplay/glide/load/Key;

    return-object p0
.end method

.method public sizeMultiplier(F)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->sizeMultiplier:Ljava/lang/Float;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public skipMemoryCache(Z)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->isCacheable:Z

    return-object p0
.end method

.method public sourceEncoder(Lcom/hpplay/glide/load/Encoder;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/Encoder<",
            "TDataType;>;)",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/GenericRequestBuilder;->loadProvider:Lcom/hpplay/glide/provider/ChildLoadProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/hpplay/glide/provider/ChildLoadProvider;->setSourceEncoder(Lcom/hpplay/glide/load/Encoder;)V

    :cond_0
    return-object p0
.end method

.method public thumbnail(F)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->thumbSizeMultiplier:Ljava/lang/Float;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public thumbnail(Lcom/hpplay/glide/GenericRequestBuilder;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "***TTranscodeType;>;)",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->thumbnailRequestBuilder:Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot set a request as a thumbnail for itself. Consider using clone() on the request you are passing to thumbnail()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public transcoder(Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder<",
            "TResourceType;TTranscodeType;>;)",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/GenericRequestBuilder;->loadProvider:Lcom/hpplay/glide/provider/ChildLoadProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/hpplay/glide/provider/ChildLoadProvider;->setTranscoder(Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;)V

    :cond_0
    return-object p0
.end method

.method public varargs transform([Lcom/hpplay/glide/load/Transformation;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/hpplay/glide/load/Transformation<",
            "TResourceType;>;)",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/hpplay/glide/GenericRequestBuilder;->isTransformationSet:Z

    .line 2
    array-length v1, p1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 3
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->transformation:Lcom/hpplay/glide/load/Transformation;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/hpplay/glide/load/MultiTransformation;

    invoke-direct {v0, p1}, Lcom/hpplay/glide/load/MultiTransformation;-><init>([Lcom/hpplay/glide/load/Transformation;)V

    iput-object v0, p0, Lcom/hpplay/glide/GenericRequestBuilder;->transformation:Lcom/hpplay/glide/load/Transformation;

    :goto_0
    return-object p0
.end method
