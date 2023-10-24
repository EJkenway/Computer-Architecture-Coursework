.class public final Lcom/hpplay/glide/request/GenericRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/request/Request;
.implements Lcom/hpplay/glide/request/ResourceCallback;
.implements Lcom/hpplay/glide/request/target/SizeReadyCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/glide/request/GenericRequest$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hpplay/glide/request/Request;",
        "Lcom/hpplay/glide/request/ResourceCallback;",
        "Lcom/hpplay/glide/request/target/SizeReadyCallback;"
    }
.end annotation


# static fields
.field private static final REQUEST_POOL:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/hpplay/glide/request/GenericRequest<",
            "****>;>;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "GenericRequest"

.field private static final TO_MEGABYTE:D = 9.5367431640625E-7


# instance fields
.field private animationFactory:Lcom/hpplay/glide/request/animation/GlideAnimationFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/request/animation/GlideAnimationFactory<",
            "TR;>;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private diskCacheStrategy:Lcom/hpplay/glide/load/engine/DiskCacheStrategy;

.field private engine:Lcom/hpplay/glide/load/engine/Engine;

.field private errorDrawable:Landroid/graphics/drawable/Drawable;

.field private errorResourceId:I

.field private fallbackDrawable:Landroid/graphics/drawable/Drawable;

.field private fallbackResourceId:I

.field private isMemoryCacheable:Z

.field private loadProvider:Lcom/hpplay/glide/provider/LoadProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/provider/LoadProvider<",
            "TA;TT;TZ;TR;>;"
        }
    .end annotation
.end field

.field private loadStatus:Lcom/hpplay/glide/load/engine/Engine$LoadStatus;

.field private loadedFromMemoryCache:Z

.field private model:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private overrideHeight:I

.field private overrideWidth:I

.field private placeholderDrawable:Landroid/graphics/drawable/Drawable;

.field private placeholderResourceId:I

.field private priority:Lcom/hpplay/glide/Priority;

.field private requestCoordinator:Lcom/hpplay/glide/request/RequestCoordinator;

.field private requestListener:Lcom/hpplay/glide/request/RequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/request/RequestListener<",
            "-TA;TR;>;"
        }
    .end annotation
.end field

.field private resource:Lcom/hpplay/glide/load/engine/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/engine/Resource<",
            "*>;"
        }
    .end annotation
.end field

.field private signature:Lcom/hpplay/glide/load/Key;

.field private sizeMultiplier:F

.field private startTime:J

.field private status:Lcom/hpplay/glide/request/GenericRequest$Status;

.field private final tag:Ljava/lang/String;

.field private target:Lcom/hpplay/glide/request/target/Target;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/request/target/Target<",
            "TR;>;"
        }
    .end annotation
.end field

.field private transcodeClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private transformation:Lcom/hpplay/glide/load/Transformation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/Transformation<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/hpplay/glide/util/Util;->createQueue(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lcom/hpplay/glide/request/GenericRequest;->REQUEST_POOL:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/glide/request/GenericRequest;->tag:Ljava/lang/String;

    return-void
.end method

.method private canNotifyStatusChanged()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/request/GenericRequest;->requestCoordinator:Lcom/hpplay/glide/request/RequestCoordinator;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/hpplay/glide/request/RequestCoordinator;->canNotifyStatusChanged(Lcom/hpplay/glide/request/Request;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private canSetResource()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/request/GenericRequest;->requestCoordinator:Lcom/hpplay/glide/request/RequestCoordinator;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/hpplay/glide/request/RequestCoordinator;->canSetImage(Lcom/hpplay/glide/request/Request;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static check(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, " must not be null"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p0, ", "

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method private getErrorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/request/GenericRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/hpplay/glide/request/GenericRequest;->errorResourceId:I

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/glide/request/GenericRequest;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/hpplay/glide/request/GenericRequest;->errorResourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/glide/request/GenericRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/glide/request/GenericRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private getFallbackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/request/GenericRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/hpplay/glide/request/GenericRequest;->fallbackResourceId:I

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/glide/request/GenericRequest;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/hpplay/glide/request/GenericRequest;->fallbackResourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/glide/request/GenericRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/glide/request/GenericRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/request/GenericRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/hpplay/glide/request/GenericRequest;->placeholderResourceId:I

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/glide/request/GenericRequest;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/hpplay/glide/request/GenericRequest;->placeholderResourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/glide/request/GenericRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/glide/request/GenericRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private init(Lcom/hpplay/glide/provider/LoadProvider;Ljava/lang/Object;Lcom/hpplay/glide/load/Key;Landroid/content/Context;Lcom/hpplay/glide/Priority;Lcom/hpplay/glide/request/target/Target;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILcom/hpplay/glide/request/RequestListener;Lcom/hpplay/glide/request/RequestCoordinator;Lcom/hpplay/glide/load/engine/Engine;Lcom/hpplay/glide/load/Transformation;Ljava/lang/Class;ZLcom/hpplay/glide/request/animation/GlideAnimationFactory;IILcom/hpplay/glide/load/engine/DiskCacheStrategy;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/provider/LoadProvider<",
            "TA;TT;TZ;TR;>;TA;",
            "Lcom/hpplay/glide/load/Key;",
            "Landroid/content/Context;",
            "Lcom/hpplay/glide/Priority;",
            "Lcom/hpplay/glide/request/target/Target<",
            "TR;>;F",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Lcom/hpplay/glide/request/RequestListener<",
            "-TA;TR;>;",
            "Lcom/hpplay/glide/request/RequestCoordinator;",
            "Lcom/hpplay/glide/load/engine/Engine;",
            "Lcom/hpplay/glide/load/Transformation<",
            "TZ;>;",
            "Ljava/lang/Class<",
            "TR;>;Z",
            "Lcom/hpplay/glide/request/animation/GlideAnimationFactory<",
            "TR;>;II",
            "Lcom/hpplay/glide/load/engine/DiskCacheStrategy;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p17

    move-object v3, p1

    .line 1
    iput-object v3, v0, Lcom/hpplay/glide/request/GenericRequest;->loadProvider:Lcom/hpplay/glide/provider/LoadProvider;

    .line 2
    iput-object v1, v0, Lcom/hpplay/glide/request/GenericRequest;->model:Ljava/lang/Object;

    move-object v4, p3

    .line 3
    iput-object v4, v0, Lcom/hpplay/glide/request/GenericRequest;->signature:Lcom/hpplay/glide/load/Key;

    move-object/from16 v4, p12

    .line 4
    iput-object v4, v0, Lcom/hpplay/glide/request/GenericRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    move/from16 v4, p13

    .line 5
    iput v4, v0, Lcom/hpplay/glide/request/GenericRequest;->fallbackResourceId:I

    .line 6
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v0, Lcom/hpplay/glide/request/GenericRequest;->context:Landroid/content/Context;

    move-object v4, p5

    .line 7
    iput-object v4, v0, Lcom/hpplay/glide/request/GenericRequest;->priority:Lcom/hpplay/glide/Priority;

    move-object v4, p6

    .line 8
    iput-object v4, v0, Lcom/hpplay/glide/request/GenericRequest;->target:Lcom/hpplay/glide/request/target/Target;

    move v4, p7

    .line 9
    iput v4, v0, Lcom/hpplay/glide/request/GenericRequest;->sizeMultiplier:F

    move-object v4, p8

    .line 10
    iput-object v4, v0, Lcom/hpplay/glide/request/GenericRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    move/from16 v4, p9

    .line 11
    iput v4, v0, Lcom/hpplay/glide/request/GenericRequest;->placeholderResourceId:I

    move-object/from16 v4, p10

    .line 12
    iput-object v4, v0, Lcom/hpplay/glide/request/GenericRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    move/from16 v4, p11

    .line 13
    iput v4, v0, Lcom/hpplay/glide/request/GenericRequest;->errorResourceId:I

    move-object/from16 v4, p14

    .line 14
    iput-object v4, v0, Lcom/hpplay/glide/request/GenericRequest;->requestListener:Lcom/hpplay/glide/request/RequestListener;

    move-object/from16 v4, p15

    .line 15
    iput-object v4, v0, Lcom/hpplay/glide/request/GenericRequest;->requestCoordinator:Lcom/hpplay/glide/request/RequestCoordinator;

    move-object/from16 v4, p16

    .line 16
    iput-object v4, v0, Lcom/hpplay/glide/request/GenericRequest;->engine:Lcom/hpplay/glide/load/engine/Engine;

    .line 17
    iput-object v2, v0, Lcom/hpplay/glide/request/GenericRequest;->transformation:Lcom/hpplay/glide/load/Transformation;

    move-object/from16 v4, p18

    .line 18
    iput-object v4, v0, Lcom/hpplay/glide/request/GenericRequest;->transcodeClass:Ljava/lang/Class;

    move/from16 v4, p19

    .line 19
    iput-boolean v4, v0, Lcom/hpplay/glide/request/GenericRequest;->isMemoryCacheable:Z

    move-object/from16 v4, p20

    .line 20
    iput-object v4, v0, Lcom/hpplay/glide/request/GenericRequest;->animationFactory:Lcom/hpplay/glide/request/animation/GlideAnimationFactory;

    move/from16 v4, p21

    .line 21
    iput v4, v0, Lcom/hpplay/glide/request/GenericRequest;->overrideWidth:I

    move/from16 v4, p22

    .line 22
    iput v4, v0, Lcom/hpplay/glide/request/GenericRequest;->overrideHeight:I

    move-object/from16 v4, p23

    .line 23
    iput-object v4, v0, Lcom/hpplay/glide/request/GenericRequest;->diskCacheStrategy:Lcom/hpplay/glide/load/engine/DiskCacheStrategy;

    .line 24
    sget-object v5, Lcom/hpplay/glide/request/GenericRequest$Status;->PENDING:Lcom/hpplay/glide/request/GenericRequest$Status;

    iput-object v5, v0, Lcom/hpplay/glide/request/GenericRequest;->status:Lcom/hpplay/glide/request/GenericRequest$Status;

    if-eqz v1, :cond_3

    .line 25
    invoke-interface {p1}, Lcom/hpplay/glide/provider/LoadProvider;->getModelLoader()Lcom/hpplay/glide/load/model/ModelLoader;

    move-result-object v1

    const-string v5, "ModelLoader"

    const-string v6, "try .using(ModelLoader)"

    invoke-static {v5, v1, v6}, Lcom/hpplay/glide/request/GenericRequest;->check(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p1}, Lcom/hpplay/glide/provider/LoadProvider;->getTranscoder()Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;

    move-result-object v1

    const-string v5, "Transcoder"

    const-string v6, "try .as*(Class).transcode(ResourceTranscoder)"

    invoke-static {v5, v1, v6}, Lcom/hpplay/glide/request/GenericRequest;->check(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Transformation"

    const-string v5, "try .transform(UnitTransformation.get())"

    .line 27
    invoke-static {v1, v2, v5}, Lcom/hpplay/glide/request/GenericRequest;->check(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p23 .. p23}, Lcom/hpplay/glide/load/engine/DiskCacheStrategy;->cacheSource()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-interface {p1}, Lcom/hpplay/glide/provider/DataLoadProvider;->getSourceEncoder()Lcom/hpplay/glide/load/Encoder;

    move-result-object v1

    const-string v2, "SourceEncoder"

    const-string v5, "try .sourceEncoder(Encoder) or .diskCacheStrategy(NONE/RESULT)"

    invoke-static {v2, v1, v5}, Lcom/hpplay/glide/request/GenericRequest;->check(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Lcom/hpplay/glide/provider/DataLoadProvider;->getSourceDecoder()Lcom/hpplay/glide/load/ResourceDecoder;

    move-result-object v1

    const-string v2, "SourceDecoder"

    const-string v5, "try .decoder/.imageDecoder/.videoDecoder(ResourceDecoder) or .diskCacheStrategy(ALL/SOURCE)"

    invoke-static {v2, v1, v5}, Lcom/hpplay/glide/request/GenericRequest;->check(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :goto_0
    invoke-virtual/range {p23 .. p23}, Lcom/hpplay/glide/load/engine/DiskCacheStrategy;->cacheSource()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p23 .. p23}, Lcom/hpplay/glide/load/engine/DiskCacheStrategy;->cacheResult()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    :cond_1
    invoke-interface {p1}, Lcom/hpplay/glide/provider/DataLoadProvider;->getCacheDecoder()Lcom/hpplay/glide/load/ResourceDecoder;

    move-result-object v1

    const-string v2, "CacheDecoder"

    const-string v5, "try .cacheDecoder(ResouceDecoder) or .diskCacheStrategy(NONE)"

    invoke-static {v2, v1, v5}, Lcom/hpplay/glide/request/GenericRequest;->check(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :cond_2
    invoke-virtual/range {p23 .. p23}, Lcom/hpplay/glide/load/engine/DiskCacheStrategy;->cacheResult()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 34
    invoke-interface {p1}, Lcom/hpplay/glide/provider/DataLoadProvider;->getEncoder()Lcom/hpplay/glide/load/ResourceEncoder;

    move-result-object v1

    const-string v2, "Encoder"

    const-string v3, "try .encode(ResourceEncoder) or .diskCacheStrategy(NONE/SOURCE)"

    invoke-static {v2, v1, v3}, Lcom/hpplay/glide/request/GenericRequest;->check(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private isFirstReadyResource()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/request/GenericRequest;->requestCoordinator:Lcom/hpplay/glide/request/RequestCoordinator;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/hpplay/glide/request/RequestCoordinator;->isAnyResourceSet()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private logV(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/hpplay/glide/request/GenericRequest;->tag:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private notifyLoadSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/request/GenericRequest;->requestCoordinator:Lcom/hpplay/glide/request/RequestCoordinator;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/hpplay/glide/request/RequestCoordinator;->onRequestSuccess(Lcom/hpplay/glide/request/Request;)V

    :cond_0
    return-void
.end method

.method public static obtain(Lcom/hpplay/glide/provider/LoadProvider;Ljava/lang/Object;Lcom/hpplay/glide/load/Key;Landroid/content/Context;Lcom/hpplay/glide/Priority;Lcom/hpplay/glide/request/target/Target;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILcom/hpplay/glide/request/RequestListener;Lcom/hpplay/glide/request/RequestCoordinator;Lcom/hpplay/glide/load/engine/Engine;Lcom/hpplay/glide/load/Transformation;Ljava/lang/Class;ZLcom/hpplay/glide/request/animation/GlideAnimationFactory;IILcom/hpplay/glide/load/engine/DiskCacheStrategy;)Lcom/hpplay/glide/request/GenericRequest;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hpplay/glide/provider/LoadProvider<",
            "TA;TT;TZ;TR;>;TA;",
            "Lcom/hpplay/glide/load/Key;",
            "Landroid/content/Context;",
            "Lcom/hpplay/glide/Priority;",
            "Lcom/hpplay/glide/request/target/Target<",
            "TR;>;F",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Lcom/hpplay/glide/request/RequestListener<",
            "-TA;TR;>;",
            "Lcom/hpplay/glide/request/RequestCoordinator;",
            "Lcom/hpplay/glide/load/engine/Engine;",
            "Lcom/hpplay/glide/load/Transformation<",
            "TZ;>;",
            "Ljava/lang/Class<",
            "TR;>;Z",
            "Lcom/hpplay/glide/request/animation/GlideAnimationFactory<",
            "TR;>;II",
            "Lcom/hpplay/glide/load/engine/DiskCacheStrategy;",
            ")",
            "Lcom/hpplay/glide/request/GenericRequest<",
            "TA;TT;TZ;TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hpplay/glide/request/GenericRequest;->REQUEST_POOL:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/glide/request/GenericRequest;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/hpplay/glide/request/GenericRequest;

    invoke-direct {v0}, Lcom/hpplay/glide/request/GenericRequest;-><init>()V

    :cond_0
    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move/from16 v20, p18

    move-object/from16 v21, p19

    move/from16 v22, p20

    move/from16 v23, p21

    move-object/from16 v24, p22

    .line 3
    invoke-direct/range {v1 .. v24}, Lcom/hpplay/glide/request/GenericRequest;->init(Lcom/hpplay/glide/provider/LoadProvider;Ljava/lang/Object;Lcom/hpplay/glide/load/Key;Landroid/content/Context;Lcom/hpplay/glide/Priority;Lcom/hpplay/glide/request/target/Target;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILcom/hpplay/glide/request/RequestListener;Lcom/hpplay/glide/request/RequestCoordinator;Lcom/hpplay/glide/load/engine/Engine;Lcom/hpplay/glide/load/Transformation;Ljava/lang/Class;ZLcom/hpplay/glide/request/animation/GlideAnimationFactory;IILcom/hpplay/glide/load/engine/DiskCacheStrategy;)V

    return-object v0
.end method

.method private onResourceReady(Lcom/hpplay/glide/load/engine/Resource;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "*>;TR;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/hpplay/glide/request/GenericRequest;->isFirstReadyResource()Z

    move-result v6

    .line 14
    sget-object v0, Lcom/hpplay/glide/request/GenericRequest$Status;->COMPLETE:Lcom/hpplay/glide/request/GenericRequest$Status;

    iput-object v0, p0, Lcom/hpplay/glide/request/GenericRequest;->status:Lcom/hpplay/glide/request/GenericRequest$Status;

    .line 15
    iput-object p1, p0, Lcom/hpplay/glide/request/GenericRequest;->resource:Lcom/hpplay/glide/load/engine/Resource;

    .line 16
    iget-object v0, p0, Lcom/hpplay/glide/request/GenericRequest;->requestListener:Lcom/hpplay/glide/request/RequestListener;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/hpplay/glide/request/GenericRequest;->model:Ljava/lang/Object;

    iget-object v3, p0, Lcom/hpplay/glide/request/GenericRequest;->target:Lcom/hpplay/glide/request/target/Target;

    iget-boolean v4, p0, Lcom/hpplay/glide/request/GenericRequest;->loadedFromMemoryCache:Z

    move-object v1, p2

    move v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/hpplay/glide/request/RequestListener;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/hpplay/glide/request/target/Target;ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/hpplay/glide/request/GenericRequest;->animationFactory:Lcom/hpplay/glide/request/animation/GlideAnimationFactory;

    iget-boolean v1, p0, Lcom/hpplay/glide/request/GenericRequest;->loadedFromMemoryCache:Z

    invoke-interface {v0, v1, v6}, Lcom/hpplay/glide/request/animation/GlideAnimationFactory;->build(ZZ)Lcom/hpplay/glide/request/animation/GlideAnimation;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpplay/glide/request/GenericRequest;->target:Lcom/hpplay/glide/request/target/Target;

    invoke-interface {v1, p2, v0}, Lcom/hpplay/glide/request/target/Target;->onResourceReady(Ljava/lang/Object;Lcom/hpplay/glide/request/animation/GlideAnimation;)V

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/hpplay/glide/request/GenericRequest;->notifyLoadSuccess()V

    const/4 p2, 0x2

    const-string v0, "GenericRequest"

    .line 20
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Resource ready in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/hpplay/glide/request/GenericRequest;->startTime:J

    invoke-static {v0, v1}, Lcom/hpplay/glide/util/LogTime;->getElapsedMillis(J)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-interface {p1}, Lcom/hpplay/glide/load/engine/Resource;->getSize()I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x3eb0000000000000L    # 9.5367431640625E-7

    mul-double v0, v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " fromCache: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/hpplay/glide/request/GenericRequest;->loadedFromMemoryCache:Z

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/hpplay/glide/request/GenericRequest;->logV(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private releaseResource(Lcom/hpplay/glide/load/engine/Resource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/request/GenericRequest;->engine:Lcom/hpplay/glide/load/engine/Engine;

    invoke-virtual {v0, p1}, Lcom/hpplay/glide/load/engine/Engine;->release(Lcom/hpplay/glide/load/engine/Resource;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/hpplay/glide/request/GenericRequest;->resource:Lcom/hpplay/glide/load/engine/Resource;

    return-void
.end method

.method private setErrorPlaceholder(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/glide/request/GenericRequest;->canNotifyStatusChanged()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hpplay/glide/request/GenericRequest;->model:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/hpplay/glide/request/GenericRequest;->getFallbackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/hpplay/glide/request/GenericRequest;->getErrorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/hpplay/glide/request/GenericRequest;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/hpplay/glide/request/GenericRequest;->target:Lcom/hpplay/glide/request/target/Target;

    invoke-interface {v1, p1, v0}, Lcom/hpplay/glide/request/target/Target;->onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public begin()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/glide/util/LogTime;->getLogTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpplay/glide/request/GenericRequest;->startTime:J

    .line 2
    iget-object v0, p0, Lcom/hpplay/glide/request/GenericRequest;->model:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/hpplay/glide/request/GenericRequest;->onException(Ljava/lang/Exception;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/hpplay/glide/request/GenericRequest$Status;->WAITING_FOR_SIZE:Lcom/hpplay/glide/request/GenericRequest$Status;

    iput-object v0, p0, Lcom/hpplay/glide/request/GenericRequest;->status:Lcom/hpplay/glide/request/GenericRequest$Status;

    .line 5
    iget v0, p0, Lcom/hpplay/glide/request/GenericRequest;->overrideWidth:I

    iget v1, p0, Lcom/hpplay/glide/request/GenericRequest;->overrideHeight:I

    invoke-static {v0, v1}, Lcom/hpplay/glide/util/Util;->isValidDimensions(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Lcom/hpplay/glide/request/GenericRequest;->overrideWidth:I

    iget v1, p0, Lcom/hpplay/glide/request/GenericRequest;->overrideHeight:I

    invoke-virtual {p0, v0, v1}, Lcom/hpplay/glide/request/GenericRequest;->onSizeReady(II)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/hpplay/glide/request/GenericRequest;->target:Lcom/hpplay/glide/request/target/Target;

    invoke-interface {v0, p0}, Lcom/hpplay/glide/request/target/Target;->getSize(Lcom/hpplay/glide/request/target/SizeReadyCallback;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/hpplay/glide/request/GenericRequest;->isComplete()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/hpplay/glide/request/GenericRequest;->isFailed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/hpplay/glide/request/GenericRequest;->canNotifyStatusChanged()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/hpplay/glide/request/GenericRequest;->target:Lcom/hpplay/glide/request/target/Target;

    invoke-direct {p0}, Lcom/hpplay/glide/request/GenericRequest;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hpplay/glide/request/target/Target;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 v0, 0x2

    const-string v1, "GenericRequest"

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished run method in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hpplay/glide/request/GenericRequest;->startTime:J

    invoke-static {v1, v2}, Lcom/hpplay/glide/util/LogTime;->getElapsedMillis(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpplay/glide/request/GenericRequest;->logV(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/glide/request/GenericRequest$Status;->CANCELLED:Lcom/hpplay/glide/request/GenericRequest$Status;

    iput-object v0, p0, Lcom/hpplay/glide/request/GenericRequest;->status:Lcom/hpplay/glide/request/GenericRequest$Status;

    .line 2
    iget-object v0, p0, Lcom/hpplay/glide/request/GenericRequest;->loadStatus:Lcom/hpplay/glide/load/engine/Engine$LoadStatus;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/hpplay/glide/load/engine/Engine$LoadStatus;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hpplay/glide/request/GenericRequest;->loadStatus:Lcom/hpplay/glide/load/engine/Engine$LoadStatus;

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/glide/util/Util;->assertMainThread()V

    .line 2
    iget-object v0, p0, Lcom/hpplay/glide/request/GenericRequest;->status:Lcom/hpplay/glide/request/GenericRequest$Status;

    sget-object v1, Lcom/hpplay/glide/request/GenericRequest$Status;->CLEARED:Lcom/hpplay/glide/request/GenericRequest$Status;

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/glide/request/GenericRequest;->cancel()V

    .line 4
    iget-object v0, p0, Lcom/hpplay/glide/request/GenericRequest;->resource:Lcom/hpplay/glide/load/engine/Resource;

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lcom/hpplay/glide/request/GenericRequest;->releaseResource(Lcom/hpplay/glide/load/engine/Resource;)V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/hpplay/glide/request/GenericRequest;->canNotifyStatusChanged()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/hpplay/glide/request/GenericRequest;->target:Lcom/hpplay/glide/request/target/Target;

    invoke-direct {p0}, Lcom/hpplay/glide/request/GenericRequest;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/hpplay/glide/request/target/Target;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_2
    iput-object v1, p0, Lcom/hpplay/glide/request/GenericRequest;->status:Lcom/hpplay/glide/request/GenericRequest$Status;

    return-void
.end method

.method public isCancelled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/request/GenericRequest;->status:Lcom/hpplay/glide/request/GenericRequest$Status;

    sget-object v1, Lcom/hpplay/glide/request/GenericRequest$Status;->CANCELLED:Lcom/hpplay/glide/request/GenericRequest$Status;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/hpplay/glide/request/GenericRequest$Status;->CLEARED:Lcom/hpplay/glide/request/GenericRequest$Status;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isComplete()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/request/GenericRequest;->status:Lcom/hpplay/glide/request/GenericRequest$Status;

    sget-object v1, Lcom/hpplay/glide/request/GenericRequest$Status;->COMPLETE:Lcom/hpplay/glide/request/GenericRequest$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFailed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/request/GenericRequest;->status:Lcom/hpplay/glide/request/GenericRequest$Status;

    sget-object v1, Lcom/hpplay/glide/request/GenericRequest$Status;->FAILED:Lcom/hpplay/glide/request/GenericRequest$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPaused()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/request/GenericRequest;->status:Lcom/hpplay/glide/request/GenericRequest$Status;

    sget-object v1, Lcom/hpplay/glide/request/GenericRequest$Status;->PAUSED:Lcom/hpplay/glide/request/GenericRequest$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isResourceSet()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/glide/request/GenericRequest;->isComplete()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/request/GenericRequest;->status:Lcom/hpplay/glide/request/GenericRequest$Status;

    sget-object v1, Lcom/hpplay/glide/request/GenericRequest$Status;->RUNNING:Lcom/hpplay/glide/request/GenericRequest$Status;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/hpplay/glide/request/GenericRequest$Status;->WAITING_FOR_SIZE:Lcom/hpplay/glide/request/GenericRequest$Status;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "GenericRequest"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2
    sget-object v0, Lcom/hpplay/glide/request/GenericRequest$Status;->FAILED:Lcom/hpplay/glide/request/GenericRequest$Status;

    iput-object v0, p0, Lcom/hpplay/glide/request/GenericRequest;->status:Lcom/hpplay/glide/request/GenericRequest$Status;

    .line 3
    iget-object v0, p0, Lcom/hpplay/glide/request/GenericRequest;->requestListener:Lcom/hpplay/glide/request/RequestListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hpplay/glide/request/GenericRequest;->model:Ljava/lang/Object;

    iget-object v2, p0, Lcom/hpplay/glide/request/GenericRequest;->target:Lcom/hpplay/glide/request/target/Target;

    invoke-direct {p0}, Lcom/hpplay/glide/request/GenericRequest;->isFirstReadyResource()Z

    move-result v3

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/hpplay/glide/request/RequestListener;->onException(Ljava/lang/Exception;Ljava/lang/Object;Lcom/hpplay/glide/request/target/Target;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/hpplay/glide/request/GenericRequest;->setErrorPlaceholder(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public onResourceReady(Lcom/hpplay/glide/load/engine/Resource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/glide/request/GenericRequest;->transcodeClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " inside, but instead got null."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hpplay/glide/request/GenericRequest;->onException(Ljava/lang/Exception;)V

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/hpplay/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lcom/hpplay/glide/request/GenericRequest;->transcodeClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/hpplay/glide/request/GenericRequest;->canSetResource()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lcom/hpplay/glide/request/GenericRequest;->releaseResource(Lcom/hpplay/glide/load/engine/Resource;)V

    .line 6
    sget-object p1, Lcom/hpplay/glide/request/GenericRequest$Status;->COMPLETE:Lcom/hpplay/glide/request/GenericRequest$Status;

    iput-object p1, p0, Lcom/hpplay/glide/request/GenericRequest;->status:Lcom/hpplay/glide/request/GenericRequest$Status;

    return-void

    .line 7
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/hpplay/glide/request/GenericRequest;->onResourceReady(Lcom/hpplay/glide/load/engine/Resource;Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/hpplay/glide/request/GenericRequest;->releaseResource(Lcom/hpplay/glide/load/engine/Resource;)V

    .line 9
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected to receive an object of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hpplay/glide/request/GenericRequest;->transcodeClass:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but instead got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "} inside Resource{"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 11
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/hpplay/glide/request/GenericRequest;->onException(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSizeReady(II)V
    .locals 16

    move-object/from16 v12, p0

    const-string v13, "GenericRequest"

    const/4 v14, 0x2

    .line 1
    invoke-static {v13, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got onSizeReady in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v12, Lcom/hpplay/glide/request/GenericRequest;->startTime:J

    invoke-static {v1, v2}, Lcom/hpplay/glide/util/LogTime;->getElapsedMillis(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/hpplay/glide/request/GenericRequest;->logV(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, v12, Lcom/hpplay/glide/request/GenericRequest;->status:Lcom/hpplay/glide/request/GenericRequest$Status;

    sget-object v1, Lcom/hpplay/glide/request/GenericRequest$Status;->WAITING_FOR_SIZE:Lcom/hpplay/glide/request/GenericRequest$Status;

    if-eq v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v0, Lcom/hpplay/glide/request/GenericRequest$Status;->RUNNING:Lcom/hpplay/glide/request/GenericRequest$Status;

    iput-object v0, v12, Lcom/hpplay/glide/request/GenericRequest;->status:Lcom/hpplay/glide/request/GenericRequest$Status;

    .line 5
    iget v0, v12, Lcom/hpplay/glide/request/GenericRequest;->sizeMultiplier:F

    move/from16 v1, p1

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 6
    iget v0, v12, Lcom/hpplay/glide/request/GenericRequest;->sizeMultiplier:F

    move/from16 v1, p2

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 7
    iget-object v0, v12, Lcom/hpplay/glide/request/GenericRequest;->loadProvider:Lcom/hpplay/glide/provider/LoadProvider;

    invoke-interface {v0}, Lcom/hpplay/glide/provider/LoadProvider;->getModelLoader()Lcom/hpplay/glide/load/model/ModelLoader;

    move-result-object v0

    .line 8
    iget-object v1, v12, Lcom/hpplay/glide/request/GenericRequest;->model:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hpplay/glide/load/model/ModelLoader;->getResourceFetcher(Ljava/lang/Object;II)Lcom/hpplay/glide/load/data/DataFetcher;

    move-result-object v4

    if-nez v4, :cond_2

    .line 9
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load model: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/hpplay/glide/request/GenericRequest;->model:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lcom/hpplay/glide/request/GenericRequest;->onException(Ljava/lang/Exception;)V

    return-void

    .line 10
    :cond_2
    iget-object v0, v12, Lcom/hpplay/glide/request/GenericRequest;->loadProvider:Lcom/hpplay/glide/provider/LoadProvider;

    invoke-interface {v0}, Lcom/hpplay/glide/provider/LoadProvider;->getTranscoder()Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;

    move-result-object v7

    .line 11
    invoke-static {v13, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v12, Lcom/hpplay/glide/request/GenericRequest;->startTime:J

    invoke-static {v5, v6}, Lcom/hpplay/glide/util/LogTime;->getElapsedMillis(J)D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/hpplay/glide/request/GenericRequest;->logV(Ljava/lang/String;)V

    :cond_3
    const/4 v15, 0x1

    .line 13
    iput-boolean v15, v12, Lcom/hpplay/glide/request/GenericRequest;->loadedFromMemoryCache:Z

    .line 14
    iget-object v0, v12, Lcom/hpplay/glide/request/GenericRequest;->engine:Lcom/hpplay/glide/load/engine/Engine;

    iget-object v1, v12, Lcom/hpplay/glide/request/GenericRequest;->signature:Lcom/hpplay/glide/load/Key;

    iget-object v5, v12, Lcom/hpplay/glide/request/GenericRequest;->loadProvider:Lcom/hpplay/glide/provider/LoadProvider;

    iget-object v6, v12, Lcom/hpplay/glide/request/GenericRequest;->transformation:Lcom/hpplay/glide/load/Transformation;

    iget-object v8, v12, Lcom/hpplay/glide/request/GenericRequest;->priority:Lcom/hpplay/glide/Priority;

    iget-boolean v9, v12, Lcom/hpplay/glide/request/GenericRequest;->isMemoryCacheable:Z

    iget-object v10, v12, Lcom/hpplay/glide/request/GenericRequest;->diskCacheStrategy:Lcom/hpplay/glide/load/engine/DiskCacheStrategy;

    move-object/from16 v11, p0

    invoke-virtual/range {v0 .. v11}, Lcom/hpplay/glide/load/engine/Engine;->load(Lcom/hpplay/glide/load/Key;IILcom/hpplay/glide/load/data/DataFetcher;Lcom/hpplay/glide/provider/DataLoadProvider;Lcom/hpplay/glide/load/Transformation;Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;Lcom/hpplay/glide/Priority;ZLcom/hpplay/glide/load/engine/DiskCacheStrategy;Lcom/hpplay/glide/request/ResourceCallback;)Lcom/hpplay/glide/load/engine/Engine$LoadStatus;

    move-result-object v0

    iput-object v0, v12, Lcom/hpplay/glide/request/GenericRequest;->loadStatus:Lcom/hpplay/glide/load/engine/Engine$LoadStatus;

    .line 15
    iget-object v0, v12, Lcom/hpplay/glide/request/GenericRequest;->resource:Lcom/hpplay/glide/load/engine/Resource;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v15, 0x0

    :goto_0
    iput-boolean v15, v12, Lcom/hpplay/glide/request/GenericRequest;->loadedFromMemoryCache:Z

    .line 16
    invoke-static {v13, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished onSizeReady in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v12, Lcom/hpplay/glide/request/GenericRequest;->startTime:J

    invoke-static {v1, v2}, Lcom/hpplay/glide/util/LogTime;->getElapsedMillis(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/hpplay/glide/request/GenericRequest;->logV(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/glide/request/GenericRequest;->clear()V

    .line 2
    sget-object v0, Lcom/hpplay/glide/request/GenericRequest$Status;->PAUSED:Lcom/hpplay/glide/request/GenericRequest$Status;

    iput-object v0, p0, Lcom/hpplay/glide/request/GenericRequest;->status:Lcom/hpplay/glide/request/GenericRequest$Status;

    return-void
.end method

.method public recycle()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/hpplay/glide/request/GenericRequest;->loadProvider:Lcom/hpplay/glide/provider/LoadProvider;

    .line 2
    iput-object v0, p0, Lcom/hpplay/glide/request/GenericRequest;->model:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/hpplay/glide/request/GenericRequest;->context:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lcom/hpplay/glide/request/GenericRequest;->target:Lcom/hpplay/glide/request/target/Target;

    .line 5
    iput-object v0, p0, Lcom/hpplay/glide/request/GenericRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object v0, p0, Lcom/hpplay/glide/request/GenericRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object v0, p0, Lcom/hpplay/glide/request/GenericRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object v0, p0, Lcom/hpplay/glide/request/GenericRequest;->requestListener:Lcom/hpplay/glide/request/RequestListener;

    .line 9
    iput-object v0, p0, Lcom/hpplay/glide/request/GenericRequest;->requestCoordinator:Lcom/hpplay/glide/request/RequestCoordinator;

    .line 10
    iput-object v0, p0, Lcom/hpplay/glide/request/GenericRequest;->transformation:Lcom/hpplay/glide/load/Transformation;

    .line 11
    iput-object v0, p0, Lcom/hpplay/glide/request/GenericRequest;->animationFactory:Lcom/hpplay/glide/request/animation/GlideAnimationFactory;

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/hpplay/glide/request/GenericRequest;->loadedFromMemoryCache:Z

    .line 13
    iput-object v0, p0, Lcom/hpplay/glide/request/GenericRequest;->loadStatus:Lcom/hpplay/glide/load/engine/Engine$LoadStatus;

    .line 14
    sget-object v0, Lcom/hpplay/glide/request/GenericRequest;->REQUEST_POOL:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
