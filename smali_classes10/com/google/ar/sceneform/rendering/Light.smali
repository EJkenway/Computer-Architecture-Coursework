.class public Lcom/google/ar/sceneform/rendering/Light;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/rendering/Light$Builder;,
        Lcom/google/ar/sceneform/rendering/Light$LightChangedListener;,
        Lcom/google/ar/sceneform/rendering/Light$Type;
    }
.end annotation


# static fields
.field private static final MIN_LIGHT_INTENSITY:F = 1.0E-4f


# instance fields
.field private final changedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/sceneform/rendering/Light$LightChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final color:Lcom/google/ar/sceneform/rendering/Color;

.field private direction:Lcom/google/ar/sceneform/math/Vector3;

.field private final enableShadows:Z

.field private falloffRadius:F

.field private intensity:F

.field private position:Lcom/google/ar/sceneform/math/Vector3;

.field private spotlightConeInner:F

.field private spotlightConeOuter:F

.field private final type:Lcom/google/ar/sceneform/rendering/Light$Type;


# direct methods
.method private constructor <init>(Lcom/google/ar/sceneform/rendering/Light$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Light;->changedListeners:Ljava/util/ArrayList;

    .line 4
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/Light$Builder;->access$200(Lcom/google/ar/sceneform/rendering/Light$Builder;)Lcom/google/ar/sceneform/rendering/Light$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Light;->type:Lcom/google/ar/sceneform/rendering/Light$Type;

    .line 5
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/Light$Builder;->access$300(Lcom/google/ar/sceneform/rendering/Light$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ar/sceneform/rendering/Light;->enableShadows:Z

    .line 6
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/Light$Builder;->access$400(Lcom/google/ar/sceneform/rendering/Light$Builder;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Light;->position:Lcom/google/ar/sceneform/math/Vector3;

    .line 7
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/Light$Builder;->access$500(Lcom/google/ar/sceneform/rendering/Light$Builder;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Light;->direction:Lcom/google/ar/sceneform/math/Vector3;

    .line 8
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/Light$Builder;->access$600(Lcom/google/ar/sceneform/rendering/Light$Builder;)Lcom/google/ar/sceneform/rendering/Color;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Light;->color:Lcom/google/ar/sceneform/rendering/Color;

    .line 9
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/Light$Builder;->access$700(Lcom/google/ar/sceneform/rendering/Light$Builder;)F

    move-result v0

    iput v0, p0, Lcom/google/ar/sceneform/rendering/Light;->intensity:F

    .line 10
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/Light$Builder;->access$800(Lcom/google/ar/sceneform/rendering/Light$Builder;)F

    move-result v0

    iput v0, p0, Lcom/google/ar/sceneform/rendering/Light;->falloffRadius:F

    .line 11
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/Light$Builder;->access$900(Lcom/google/ar/sceneform/rendering/Light$Builder;)F

    move-result v0

    iput v0, p0, Lcom/google/ar/sceneform/rendering/Light;->spotlightConeInner:F

    .line 12
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/Light$Builder;->access$1000(Lcom/google/ar/sceneform/rendering/Light$Builder;)F

    move-result p1

    iput p1, p0, Lcom/google/ar/sceneform/rendering/Light;->spotlightConeOuter:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ar/sceneform/rendering/Light$Builder;Lcom/google/ar/sceneform/rendering/Light$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/Light;-><init>(Lcom/google/ar/sceneform/rendering/Light$Builder;)V

    return-void
.end method

.method public static builder(Lcom/google/ar/sceneform/rendering/Light$Type;)Lcom/google/ar/sceneform/rendering/Light$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkMinAndroidApiLevel()V

    .line 2
    new-instance v0, Lcom/google/ar/sceneform/rendering/Light$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ar/sceneform/rendering/Light$Builder;-><init>(Lcom/google/ar/sceneform/rendering/Light$Type;Lcom/google/ar/sceneform/rendering/Light$1;)V

    return-object v0
.end method

.method private fireChangedListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Light;->changedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/sceneform/rendering/Light$LightChangedListener;

    .line 2
    invoke-interface {v1}, Lcom/google/ar/sceneform/rendering/Light$LightChangedListener;->onChange()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addChangedListener(Lcom/google/ar/sceneform/rendering/Light$LightChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Light;->changedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public createInstance(Lcom/google/ar/sceneform/common/TransformProvider;)Lcom/google/ar/sceneform/rendering/LightInstance;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/rendering/LightInstance;

    invoke-direct {v0, p0, p1}, Lcom/google/ar/sceneform/rendering/LightInstance;-><init>(Lcom/google/ar/sceneform/rendering/Light;Lcom/google/ar/sceneform/common/TransformProvider;)V

    return-object v0
.end method

.method public getColor()Lcom/google/ar/sceneform/rendering/Color;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/rendering/Color;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Light;->color:Lcom/google/ar/sceneform/rendering/Color;

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/rendering/Color;-><init>(Lcom/google/ar/sceneform/rendering/Color;)V

    return-object v0
.end method

.method public getFalloffRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/sceneform/rendering/Light;->falloffRadius:F

    return v0
.end method

.method public getInnerConeAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/sceneform/rendering/Light;->spotlightConeInner:F

    return v0
.end method

.method public getIntensity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/sceneform/rendering/Light;->intensity:F

    return v0
.end method

.method public getLocalDirection()Lcom/google/ar/sceneform/math/Vector3;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Light;->direction:Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    return-object v0
.end method

.method public getLocalPosition()Lcom/google/ar/sceneform/math/Vector3;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Light;->position:Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    return-object v0
.end method

.method public getOuterConeAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/sceneform/rendering/Light;->spotlightConeOuter:F

    return v0
.end method

.method public getType()Lcom/google/ar/sceneform/rendering/Light$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Light;->type:Lcom/google/ar/sceneform/rendering/Light$Type;

    return-object v0
.end method

.method public isShadowCastingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/Light;->enableShadows:Z

    return v0
.end method

.method public removeChangedListener(Lcom/google/ar/sceneform/rendering/Light$LightChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Light;->changedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setColor(Lcom/google/ar/sceneform/rendering/Color;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Light;->color:Lcom/google/ar/sceneform/rendering/Color;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/rendering/Color;->set(Lcom/google/ar/sceneform/rendering/Color;)V

    .line 2
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/Light;->fireChangedListeners()V

    return-void
.end method

.method public setColorTemperature(F)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/filament/Colors;->cct(F)[F

    move-result-object p1

    .line 2
    new-instance v0, Lcom/google/ar/sceneform/rendering/Color;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x2

    aget p1, p1, v3

    invoke-direct {v0, v1, v2, p1}, Lcom/google/ar/sceneform/rendering/Color;-><init>(FFF)V

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/rendering/Light;->setColor(Lcom/google/ar/sceneform/rendering/Color;)V

    return-void
.end method

.method public setFalloffRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ar/sceneform/rendering/Light;->falloffRadius:F

    .line 2
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/Light;->fireChangedListeners()V

    return-void
.end method

.method public setInnerConeAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ar/sceneform/rendering/Light;->spotlightConeInner:F

    .line 2
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/Light;->fireChangedListeners()V

    return-void
.end method

.method public setIntensity(F)V
    .locals 1

    const v0, 0x38d1b717    # 1.0E-4f

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/google/ar/sceneform/rendering/Light;->intensity:F

    .line 2
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/Light;->fireChangedListeners()V

    return-void
.end method

.method public setOuterConeAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ar/sceneform/rendering/Light;->spotlightConeOuter:F

    .line 2
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/Light;->fireChangedListeners()V

    return-void
.end method
