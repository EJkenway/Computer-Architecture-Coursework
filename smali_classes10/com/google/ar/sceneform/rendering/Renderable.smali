.class public abstract Lcom/google/ar/sceneform/rendering/Renderable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/rendering/Renderable$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_ANIMATION_FRAME_RATE:I = 0x18

.field private static final DEFAULT_MAX_STALE_CACHE:J

.field public static final RENDER_PRIORITY_DEFAULT:I = 0x4

.field public static final RENDER_PRIORITY_FIRST:I = 0x0

.field public static final RENDER_PRIORITY_LAST:I = 0x7


# instance fields
.field private animationFrameRate:I

.field public asyncLoadEnabled:Z

.field private final changeId:Lcom/google/ar/sceneform/utilities/ChangeId;

.field public collisionShape:Lcom/google/ar/sceneform/collision/CollisionShape;

.field private isShadowCaster:Z

.field private isShadowReceiver:Z

.field private final materialBindings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/sceneform/rendering/Material;",
            ">;"
        }
    .end annotation
.end field

.field private final materialNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private renderPriority:I

.field private final renderableData:Lcom/google/ar/sceneform/rendering/IRenderableInternalData;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/ar/sceneform/rendering/Renderable;->DEFAULT_MAX_STALE_CACHE:J

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/sceneform/rendering/Renderable$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/sceneform/rendering/Renderable$Builder<",
            "+",
            "Lcom/google/ar/sceneform/rendering/Renderable;",
            "+",
            "Lcom/google/ar/sceneform/rendering/Renderable$Builder<",
            "**>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->materialBindings:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->materialNames:Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->renderPriority:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->isShadowCaster:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->isShadowReceiver:Z

    .line 7
    new-instance v0, Lcom/google/ar/sceneform/utilities/ChangeId;

    invoke-direct {v0}, Lcom/google/ar/sceneform/utilities/ChangeId;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->changeId:Lcom/google/ar/sceneform/utilities/ChangeId;

    const-string v0, "Parameter \"builder\" was null."

    .line 8
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->access$000(Lcom/google/ar/sceneform/rendering/Renderable$Builder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/google/ar/sceneform/rendering/RenderableInternalFilamentAssetData;

    invoke-direct {v0}, Lcom/google/ar/sceneform/rendering/RenderableInternalFilamentAssetData;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->renderableData:Lcom/google/ar/sceneform/rendering/IRenderableInternalData;

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->access$100(Lcom/google/ar/sceneform/rendering/Renderable$Builder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/Renderable;->createRenderableInternalGltfData()Lcom/google/ar/sceneform/rendering/IRenderableInternalData;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->renderableData:Lcom/google/ar/sceneform/rendering/IRenderableInternalData;

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Lcom/google/ar/sceneform/rendering/RenderableInternalData;

    invoke-direct {v0}, Lcom/google/ar/sceneform/rendering/RenderableInternalData;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->renderableData:Lcom/google/ar/sceneform/rendering/IRenderableInternalData;

    .line 14
    :goto_0
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->access$200(Lcom/google/ar/sceneform/rendering/Renderable$Builder;)Lcom/google/ar/sceneform/rendering/RenderableDefinition;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->access$200(Lcom/google/ar/sceneform/rendering/Renderable$Builder;)Lcom/google/ar/sceneform/rendering/RenderableDefinition;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/rendering/Renderable;->updateFromDefinition(Lcom/google/ar/sceneform/rendering/RenderableDefinition;)V

    .line 16
    :cond_2
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->access$300(Lcom/google/ar/sceneform/rendering/Renderable$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->asyncLoadEnabled:Z

    .line 17
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->access$400(Lcom/google/ar/sceneform/rendering/Renderable$Builder;)I

    move-result p1

    iput p1, p0, Lcom/google/ar/sceneform/rendering/Renderable;->animationFrameRate:I

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/sceneform/rendering/Renderable;)V
    .locals 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->materialBindings:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->materialNames:Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 21
    iput v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->renderPriority:I

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->isShadowCaster:Z

    .line 23
    iput-boolean v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->isShadowReceiver:Z

    .line 24
    new-instance v1, Lcom/google/ar/sceneform/utilities/ChangeId;

    invoke-direct {v1}, Lcom/google/ar/sceneform/utilities/ChangeId;-><init>()V

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderable;->changeId:Lcom/google/ar/sceneform/utilities/ChangeId;

    .line 25
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Renderable;->getId()Lcom/google/ar/sceneform/utilities/ChangeId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ar/sceneform/utilities/ChangeId;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 26
    iget-object v1, p1, Lcom/google/ar/sceneform/rendering/Renderable;->renderableData:Lcom/google/ar/sceneform/rendering/IRenderableInternalData;

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderable;->renderableData:Lcom/google/ar/sceneform/rendering/IRenderableInternalData;

    .line 27
    iget-object v1, p1, Lcom/google/ar/sceneform/rendering/Renderable;->materialNames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Lcom/google/ar/sceneform/rendering/Renderable;->materialBindings:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkState(Z)V

    .line 28
    :goto_1
    iget-object v0, p1, Lcom/google/ar/sceneform/rendering/Renderable;->materialBindings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 29
    iget-object v0, p1, Lcom/google/ar/sceneform/rendering/Renderable;->materialBindings:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/Material;

    .line 30
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderable;->materialBindings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Material;->makeCopy()Lcom/google/ar/sceneform/rendering/Material;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->materialNames:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/ar/sceneform/rendering/Renderable;->materialNames:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 32
    :cond_1
    iget v0, p1, Lcom/google/ar/sceneform/rendering/Renderable;->renderPriority:I

    iput v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->renderPriority:I

    .line 33
    iget-boolean v0, p1, Lcom/google/ar/sceneform/rendering/Renderable;->isShadowCaster:Z

    iput-boolean v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->isShadowCaster:Z

    .line 34
    iget-boolean v0, p1, Lcom/google/ar/sceneform/rendering/Renderable;->isShadowReceiver:Z

    iput-boolean v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->isShadowReceiver:Z

    .line 35
    iget-object v0, p1, Lcom/google/ar/sceneform/rendering/Renderable;->collisionShape:Lcom/google/ar/sceneform/collision/CollisionShape;

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Lcom/google/ar/sceneform/collision/CollisionShape;->makeCopy()Lcom/google/ar/sceneform/collision/CollisionShape;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->collisionShape:Lcom/google/ar/sceneform/collision/CollisionShape;

    .line 37
    :cond_2
    iget-boolean v0, p1, Lcom/google/ar/sceneform/rendering/Renderable;->asyncLoadEnabled:Z

    iput-boolean v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->asyncLoadEnabled:Z

    .line 38
    iget p1, p1, Lcom/google/ar/sceneform/rendering/Renderable;->animationFrameRate:I

    iput p1, p0, Lcom/google/ar/sceneform/rendering/Renderable;->animationFrameRate:I

    .line 39
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderable;->changeId:Lcom/google/ar/sceneform/utilities/ChangeId;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/utilities/ChangeId;->update()V

    return-void

    .line 40
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Cannot copy uninitialized Renderable."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic access$500()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/google/ar/sceneform/rendering/Renderable;->DEFAULT_MAX_STALE_CACHE:J

    return-wide v0
.end method

.method private createRenderableInternalGltfData()Lcom/google/ar/sceneform/rendering/IRenderableInternalData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private makeSubmeshOutOfRangeException(I)Ljava/lang/IllegalArgumentException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "submeshIndex ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of range. It must be less than the submeshCount ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable;->getSubmeshCount()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public attachToRenderer(Lcom/google/ar/sceneform/rendering/Renderer;)V
    .locals 0

    return-void
.end method

.method public createInstance(Lcom/google/ar/sceneform/common/TransformProvider;)Lcom/google/ar/sceneform/rendering/RenderableInstance;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/rendering/RenderableInstance;

    invoke-direct {v0, p1, p0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;-><init>(Lcom/google/ar/sceneform/common/TransformProvider;Lcom/google/ar/sceneform/rendering/Renderable;)V

    return-object v0
.end method

.method public detatchFromRenderer()V
    .locals 0

    return-void
.end method

.method public getAnimationFrameRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->animationFrameRate:I

    return v0
.end method

.method public getCollisionShape()Lcom/google/ar/sceneform/collision/CollisionShape;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->collisionShape:Lcom/google/ar/sceneform/collision/CollisionShape;

    return-object v0
.end method

.method public getFinalModelMatrix(Lcom/google/ar/sceneform/math/Matrix;)Lcom/google/ar/sceneform/math/Matrix;
    .locals 1

    const-string v0, "Parameter \"originalMatrix\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public getId()Lcom/google/ar/sceneform/utilities/ChangeId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->changeId:Lcom/google/ar/sceneform/utilities/ChangeId;

    return-object v0
.end method

.method public getMaterial()Lcom/google/ar/sceneform/rendering/Material;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/rendering/Renderable;->getMaterial(I)Lcom/google/ar/sceneform/rendering/Material;

    move-result-object v0

    return-object v0
.end method

.method public getMaterial(I)Lcom/google/ar/sceneform/rendering/Material;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->materialBindings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->materialBindings:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ar/sceneform/rendering/Material;

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/Renderable;->makeSubmeshOutOfRangeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public getMaterialBindings()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/sceneform/rendering/Material;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->materialBindings:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMaterialNames()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->materialNames:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRenderPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->renderPriority:I

    return v0
.end method

.method public getRenderableData()Lcom/google/ar/sceneform/rendering/IRenderableInternalData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->renderableData:Lcom/google/ar/sceneform/rendering/IRenderableInternalData;

    return-object v0
.end method

.method public getSubmeshCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->renderableData:Lcom/google/ar/sceneform/rendering/IRenderableInternalData;

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->getMeshes()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getSubmeshName(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->materialNames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderable;->materialBindings:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkState(Z)V

    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->materialNames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->materialNames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/Renderable;->makeSubmeshOutOfRangeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public isShadowCaster()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->isShadowCaster:Z

    return v0
.end method

.method public isShadowReceiver()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->isShadowReceiver:Z

    return v0
.end method

.method public abstract makeCopy()Lcom/google/ar/sceneform/rendering/Renderable;
.end method

.method public prepareForDraw()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable;->getRenderableData()Lcom/google/ar/sceneform/rendering/IRenderableInternalData;

    move-result-object v0

    instance-of v0, v0, Lcom/google/ar/sceneform/rendering/RenderableInternalFilamentAssetData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable;->getRenderableData()Lcom/google/ar/sceneform/rendering/IRenderableInternalData;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/RenderableInternalFilamentAssetData;

    .line 3
    iget-object v0, v0, Lcom/google/ar/sceneform/rendering/RenderableInternalFilamentAssetData;->resourceLoader:Lcom/google/android/filament/gltfio/ResourceLoader;

    invoke-virtual {v0}, Lcom/google/android/filament/gltfio/ResourceLoader;->asyncUpdateLoad()V

    :cond_0
    return-void
.end method

.method public setCollisionShape(Lcom/google/ar/sceneform/collision/CollisionShape;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderable;->collisionShape:Lcom/google/ar/sceneform/collision/CollisionShape;

    .line 2
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderable;->changeId:Lcom/google/ar/sceneform/utilities/ChangeId;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/utilities/ChangeId;->update()V

    return-void
.end method

.method public setMaterial(ILcom/google/ar/sceneform/rendering/Material;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->materialBindings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->materialBindings:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderable;->changeId:Lcom/google/ar/sceneform/utilities/ChangeId;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/utilities/ChangeId;->update()V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/Renderable;->makeSubmeshOutOfRangeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public setMaterial(Lcom/google/ar/sceneform/rendering/Material;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/ar/sceneform/rendering/Renderable;->setMaterial(ILcom/google/ar/sceneform/rendering/Material;)V

    return-void
.end method

.method public setRenderPriority(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x7

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/google/ar/sceneform/rendering/Renderable;->renderPriority:I

    .line 2
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderable;->changeId:Lcom/google/ar/sceneform/utilities/ChangeId;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/utilities/ChangeId;->update()V

    return-void
.end method

.method public setShadowCaster(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ar/sceneform/rendering/Renderable;->isShadowCaster:Z

    .line 2
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderable;->changeId:Lcom/google/ar/sceneform/utilities/ChangeId;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/utilities/ChangeId;->update()V

    return-void
.end method

.method public setShadowReceiver(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ar/sceneform/rendering/Renderable;->isShadowReceiver:Z

    .line 2
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderable;->changeId:Lcom/google/ar/sceneform/utilities/ChangeId;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/utilities/ChangeId;->update()V

    return-void
.end method

.method public updateFromDefinition(Lcom/google/ar/sceneform/rendering/RenderableDefinition;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->getSubmeshes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkState(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->changeId:Lcom/google/ar/sceneform/utilities/ChangeId;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/utilities/ChangeId;->update()V

    .line 3
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->renderableData:Lcom/google/ar/sceneform/rendering/IRenderableInternalData;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderable;->materialBindings:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/Renderable;->materialNames:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->applyDefinitionToData(Lcom/google/ar/sceneform/rendering/IRenderableInternalData;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 4
    new-instance p1, Lcom/google/ar/sceneform/collision/Box;

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->renderableData:Lcom/google/ar/sceneform/rendering/IRenderableInternalData;

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->getSizeAabb()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderable;->renderableData:Lcom/google/ar/sceneform/rendering/IRenderableInternalData;

    invoke-interface {v1}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->getCenterAabb()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/ar/sceneform/collision/Box;-><init>(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)V

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderable;->collisionShape:Lcom/google/ar/sceneform/collision/CollisionShape;

    return-void
.end method
