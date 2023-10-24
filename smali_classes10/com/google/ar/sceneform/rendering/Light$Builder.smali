.class public final Lcom/google/ar/sceneform/rendering/Light$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/Light;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final DEFAULT_DIRECTIONAL_INTENSITY:F = 420.0f


# instance fields
.field private color:Lcom/google/ar/sceneform/rendering/Color;

.field private direction:Lcom/google/ar/sceneform/math/Vector3;

.field private enableShadows:Z

.field private falloffRadius:F

.field private intensity:F

.field private position:Lcom/google/ar/sceneform/math/Vector3;

.field private spotlightConeInner:F

.field private spotlightConeOuter:F

.field private final type:Lcom/google/ar/sceneform/rendering/Light$Type;


# direct methods
.method private constructor <init>(Lcom/google/ar/sceneform/rendering/Light$Type;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/ar/sceneform/rendering/Light$Builder;->enableShadows:Z

    .line 4
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Light$Builder;->position:Lcom/google/ar/sceneform/math/Vector3;

    .line 5
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1, v2}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Light$Builder;->direction:Lcom/google/ar/sceneform/math/Vector3;

    .line 6
    new-instance v0, Lcom/google/ar/sceneform/rendering/Color;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1}, Lcom/google/ar/sceneform/rendering/Color;-><init>(FFF)V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Light$Builder;->color:Lcom/google/ar/sceneform/rendering/Color;

    const v0, 0x451c4000    # 2500.0f

    .line 7
    iput v0, p0, Lcom/google/ar/sceneform/rendering/Light$Builder;->intensity:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 8
    iput v0, p0, Lcom/google/ar/sceneform/rendering/Light$Builder;->falloffRadius:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    iput v0, p0, Lcom/google/ar/sceneform/rendering/Light$Builder;->spotlightConeInner:F

    const v0, 0x3f19999a    # 0.6f

    .line 10
    iput v0, p0, Lcom/google/ar/sceneform/rendering/Light$Builder;->spotlightConeOuter:F

    .line 11
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Light$Builder;->type:Lcom/google/ar/sceneform/rendering/Light$Type;

    .line 12
    sget-object v0, Lcom/google/ar/sceneform/rendering/Light$Type;->DIRECTIONAL:Lcom/google/ar/sceneform/rendering/Light$Type;

    if-ne p1, v0, :cond_0

    const/high16 p1, 0x43d20000    # 420.0f

    .line 13
    iput p1, p0, Lcom/google/ar/sceneform/rendering/Light$Builder;->intensity:F

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ar/sceneform/rendering/Light$Type;Lcom/google/ar/sceneform/rendering/Light$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/Light$Builder;-><init>(Lcom/google/ar/sceneform/rendering/Light$Type;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/google/ar/sceneform/rendering/Light$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ar/sceneform/rendering/Light$Builder;->spotlightConeOuter:F

    return p0
.end method

.method public static synthetic access$200(Lcom/google/ar/sceneform/rendering/Light$Builder;)Lcom/google/ar/sceneform/rendering/Light$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ar/sceneform/rendering/Light$Builder;->type:Lcom/google/ar/sceneform/rendering/Light$Type;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/ar/sceneform/rendering/Light$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ar/sceneform/rendering/Light$Builder;->enableShadows:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/google/ar/sceneform/rendering/Light$Builder;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ar/sceneform/rendering/Light$Builder;->position:Lcom/google/ar/sceneform/math/Vector3;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/ar/sceneform/rendering/Light$Builder;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ar/sceneform/rendering/Light$Builder;->direction:Lcom/google/ar/sceneform/math/Vector3;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/google/ar/sceneform/rendering/Light$Builder;)Lcom/google/ar/sceneform/rendering/Color;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ar/sceneform/rendering/Light$Builder;->color:Lcom/google/ar/sceneform/rendering/Color;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/google/ar/sceneform/rendering/Light$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ar/sceneform/rendering/Light$Builder;->intensity:F

    return p0
.end method

.method public static synthetic access$800(Lcom/google/ar/sceneform/rendering/Light$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ar/sceneform/rendering/Light$Builder;->falloffRadius:F

    return p0
.end method

.method public static synthetic access$900(Lcom/google/ar/sceneform/rendering/Light$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ar/sceneform/rendering/Light$Builder;->spotlightConeInner:F

    return p0
.end method


# virtual methods
.method public build()Lcom/google/ar/sceneform/rendering/Light;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/rendering/Light;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ar/sceneform/rendering/Light;-><init>(Lcom/google/ar/sceneform/rendering/Light$Builder;Lcom/google/ar/sceneform/rendering/Light$1;)V

    return-object v0
.end method

.method public setColor(Lcom/google/ar/sceneform/rendering/Color;)Lcom/google/ar/sceneform/rendering/Light$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Light$Builder;->color:Lcom/google/ar/sceneform/rendering/Color;

    return-object p0
.end method

.method public setColorTemperature(F)Lcom/google/ar/sceneform/rendering/Light$Builder;
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

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/rendering/Light$Builder;->setColor(Lcom/google/ar/sceneform/rendering/Color;)Lcom/google/ar/sceneform/rendering/Light$Builder;

    return-object p0
.end method

.method public setFalloffRadius(F)Lcom/google/ar/sceneform/rendering/Light$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ar/sceneform/rendering/Light$Builder;->falloffRadius:F

    return-object p0
.end method

.method public setInnerConeAngle(F)Lcom/google/ar/sceneform/rendering/Light$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ar/sceneform/rendering/Light$Builder;->spotlightConeInner:F

    return-object p0
.end method

.method public setIntensity(F)Lcom/google/ar/sceneform/rendering/Light$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ar/sceneform/rendering/Light$Builder;->intensity:F

    return-object p0
.end method

.method public setOuterConeAngle(F)Lcom/google/ar/sceneform/rendering/Light$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ar/sceneform/rendering/Light$Builder;->spotlightConeOuter:F

    return-object p0
.end method

.method public setShadowCastingEnabled(Z)Lcom/google/ar/sceneform/rendering/Light$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ar/sceneform/rendering/Light$Builder;->enableShadows:Z

    return-object p0
.end method
