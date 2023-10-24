.class public Lcom/google/android/filament/LightManager$ShadowOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/LightManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShadowOptions"
.end annotation


# instance fields
.field public blurWidth:F

.field public cascadeSplitPositions:[F

.field public constantBias:F

.field public mapSize:I

.field public maxShadowDistance:F

.field public normalBias:F

.field public screenSpaceContactShadows:Z

.field public shadowCascades:I

.field public shadowFar:F

.field public shadowFarHint:F

.field public shadowNearHint:F

.field public stable:Z

.field public stepCount:I

.field public vsmMsaaSamples:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    .line 2
    iput v0, p0, Lcom/google/android/filament/LightManager$ShadowOptions;->mapSize:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/android/filament/LightManager$ShadowOptions;->shadowCascades:I

    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 4
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/google/android/filament/LightManager$ShadowOptions;->cascadeSplitPositions:[F

    const v1, 0x3d4ccccd    # 0.05f

    .line 5
    iput v1, p0, Lcom/google/android/filament/LightManager$ShadowOptions;->constantBias:F

    const v1, 0x3ecccccd    # 0.4f

    .line 6
    iput v1, p0, Lcom/google/android/filament/LightManager$ShadowOptions;->normalBias:F

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/google/android/filament/LightManager$ShadowOptions;->shadowFar:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    iput v2, p0, Lcom/google/android/filament/LightManager$ShadowOptions;->shadowNearHint:F

    const/high16 v2, 0x42c80000    # 100.0f

    .line 9
    iput v2, p0, Lcom/google/android/filament/LightManager$ShadowOptions;->shadowFarHint:F

    .line 10
    iput-boolean v0, p0, Lcom/google/android/filament/LightManager$ShadowOptions;->stable:Z

    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lcom/google/android/filament/LightManager$ShadowOptions;->screenSpaceContactShadows:Z

    const/16 v2, 0x8

    .line 12
    iput v2, p0, Lcom/google/android/filament/LightManager$ShadowOptions;->stepCount:I

    const v2, 0x3e99999a    # 0.3f

    .line 13
    iput v2, p0, Lcom/google/android/filament/LightManager$ShadowOptions;->maxShadowDistance:F

    .line 14
    iput v0, p0, Lcom/google/android/filament/LightManager$ShadowOptions;->vsmMsaaSamples:I

    .line 15
    iput v1, p0, Lcom/google/android/filament/LightManager$ShadowOptions;->blurWidth:F

    return-void

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
    .end array-data
.end method
