.class public Lcom/google/android/filament/LightManager$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/LightManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/LightManager$Builder$BuilderFinalizer;
    }
.end annotation


# instance fields
.field private final mFinalizer:Lcom/google/android/filament/LightManager$Builder$BuilderFinalizer;

.field private final mNativeBuilder:J


# direct methods
.method public constructor <init>(Lcom/google/android/filament/LightManager$Type;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/filament/LightManager;->access$300(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/filament/LightManager$Builder;->mNativeBuilder:J

    .line 3
    new-instance p1, Lcom/google/android/filament/LightManager$Builder$BuilderFinalizer;

    invoke-direct {p1, v0, v1}, Lcom/google/android/filament/LightManager$Builder$BuilderFinalizer;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/filament/LightManager$Builder;->mFinalizer:Lcom/google/android/filament/LightManager$Builder$BuilderFinalizer;

    return-void
.end method


# virtual methods
.method public build(Lcom/google/android/filament/Engine;I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/LightManager$Builder;->mNativeBuilder:J

    invoke-virtual {p1}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p2}, Lcom/google/android/filament/LightManager;->access$1900(JJI)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t create Light component for entity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", see log."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public castLight(Z)Lcom/google/android/filament/LightManager$Builder;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/LightManager$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/LightManager;->access$700(JZ)V

    return-object p0
.end method

.method public castShadows(Z)Lcom/google/android/filament/LightManager$Builder;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/LightManager$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/LightManager;->access$500(JZ)V

    return-object p0
.end method

.method public color(FFF)Lcom/google/android/filament/LightManager$Builder;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/LightManager$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/filament/LightManager;->access$1000(JFFF)V

    return-object p0
.end method

.method public direction(FFF)Lcom/google/android/filament/LightManager$Builder;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/LightManager$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/filament/LightManager;->access$900(JFFF)V

    return-object p0
.end method

.method public falloff(F)Lcom/google/android/filament/LightManager$Builder;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/LightManager$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/LightManager;->access$1400(JF)V

    return-object p0
.end method

.method public intensity(F)Lcom/google/android/filament/LightManager$Builder;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/LightManager$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/LightManager;->access$1100(JF)V

    return-object p0
.end method

.method public intensity(FF)Lcom/google/android/filament/LightManager$Builder;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/google/android/filament/LightManager$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/filament/LightManager;->access$1200(JFF)V

    return-object p0
.end method

.method public intensityCandela(F)Lcom/google/android/filament/LightManager$Builder;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/LightManager$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/LightManager;->access$1300(JF)V

    return-object p0
.end method

.method public lightChannel(IZ)Lcom/google/android/filament/LightManager$Builder;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/LightManager$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/filament/LightManager;->access$400(JIZ)V

    return-object p0
.end method

.method public position(FFF)Lcom/google/android/filament/LightManager$Builder;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/LightManager$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/filament/LightManager;->access$800(JFFF)V

    return-object p0
.end method

.method public shadowOptions(Lcom/google/android/filament/LightManager$ShadowOptions;)Lcom/google/android/filament/LightManager$Builder;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v2, v0, Lcom/google/android/filament/LightManager$Builder;->mNativeBuilder:J

    iget v4, v1, Lcom/google/android/filament/LightManager$ShadowOptions;->mapSize:I

    iget v5, v1, Lcom/google/android/filament/LightManager$ShadowOptions;->shadowCascades:I

    iget-object v6, v1, Lcom/google/android/filament/LightManager$ShadowOptions;->cascadeSplitPositions:[F

    iget v7, v1, Lcom/google/android/filament/LightManager$ShadowOptions;->constantBias:F

    iget v8, v1, Lcom/google/android/filament/LightManager$ShadowOptions;->normalBias:F

    iget v9, v1, Lcom/google/android/filament/LightManager$ShadowOptions;->shadowFar:F

    iget v10, v1, Lcom/google/android/filament/LightManager$ShadowOptions;->shadowNearHint:F

    iget v11, v1, Lcom/google/android/filament/LightManager$ShadowOptions;->shadowFarHint:F

    iget-boolean v12, v1, Lcom/google/android/filament/LightManager$ShadowOptions;->stable:Z

    iget-boolean v13, v1, Lcom/google/android/filament/LightManager$ShadowOptions;->screenSpaceContactShadows:Z

    iget v14, v1, Lcom/google/android/filament/LightManager$ShadowOptions;->stepCount:I

    iget v15, v1, Lcom/google/android/filament/LightManager$ShadowOptions;->maxShadowDistance:F

    iget v0, v1, Lcom/google/android/filament/LightManager$ShadowOptions;->vsmMsaaSamples:I

    iget v1, v1, Lcom/google/android/filament/LightManager$ShadowOptions;->blurWidth:F

    move/from16 v16, v1

    move-wide v1, v2

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move v15, v0

    invoke-static/range {v1 .. v16}, Lcom/google/android/filament/LightManager;->access$600(JII[FFFFFFZZIFIF)V

    return-object p0
.end method

.method public spotLightCone(FF)Lcom/google/android/filament/LightManager$Builder;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/LightManager$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/filament/LightManager;->access$1500(JFF)V

    return-object p0
.end method

.method public sunAngularRadius(F)Lcom/google/android/filament/LightManager$Builder;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/LightManager$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/LightManager;->access$1600(JF)V

    return-object p0
.end method

.method public sunHaloFalloff(F)Lcom/google/android/filament/LightManager$Builder;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/LightManager$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/LightManager;->access$1800(JF)V

    return-object p0
.end method

.method public sunHaloSize(F)Lcom/google/android/filament/LightManager$Builder;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/LightManager$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/LightManager;->access$1700(JF)V

    return-object p0
.end method
