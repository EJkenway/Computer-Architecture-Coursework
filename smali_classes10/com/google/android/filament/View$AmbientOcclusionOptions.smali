.class public Lcom/google/android/filament/View$AmbientOcclusionOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AmbientOcclusionOptions"
.end annotation


# instance fields
.field public bentNormals:Z

.field public bias:F

.field public bilateralThreshold:F

.field public enabled:Z

.field public intensity:F

.field public lowPassFilter:Lcom/google/android/filament/View$QualityLevel;

.field public minHorizonAngleRad:F

.field public power:F

.field public quality:Lcom/google/android/filament/View$QualityLevel;

.field public radius:F

.field public resolution:F

.field public ssctContactDistanceMax:F

.field public ssctDepthBias:F

.field public ssctDepthSlopeBias:F

.field public ssctEnabled:Z

.field public ssctIntensity:F

.field public ssctLightConeRad:F

.field public ssctLightDirection:[F

.field public ssctRayCount:I

.field public ssctSampleCount:I

.field public ssctStartTraceDistance:F

.field public upsampling:Lcom/google/android/filament/View$QualityLevel;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3e99999a    # 0.3f

    .line 2
    iput v0, p0, Lcom/google/android/filament/View$AmbientOcclusionOptions;->radius:F

    const v0, 0x3a03126f    # 5.0E-4f

    .line 3
    iput v0, p0, Lcom/google/android/filament/View$AmbientOcclusionOptions;->bias:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/google/android/filament/View$AmbientOcclusionOptions;->power:F

    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    iput v1, p0, Lcom/google/android/filament/View$AmbientOcclusionOptions;->resolution:F

    .line 6
    iput v0, p0, Lcom/google/android/filament/View$AmbientOcclusionOptions;->intensity:F

    const v1, 0x3d4ccccd    # 0.05f

    .line 7
    iput v1, p0, Lcom/google/android/filament/View$AmbientOcclusionOptions;->bilateralThreshold:F

    .line 8
    sget-object v1, Lcom/google/android/filament/View$QualityLevel;->LOW:Lcom/google/android/filament/View$QualityLevel;

    iput-object v1, p0, Lcom/google/android/filament/View$AmbientOcclusionOptions;->quality:Lcom/google/android/filament/View$QualityLevel;

    .line 9
    sget-object v2, Lcom/google/android/filament/View$QualityLevel;->MEDIUM:Lcom/google/android/filament/View$QualityLevel;

    iput-object v2, p0, Lcom/google/android/filament/View$AmbientOcclusionOptions;->lowPassFilter:Lcom/google/android/filament/View$QualityLevel;

    .line 10
    iput-object v1, p0, Lcom/google/android/filament/View$AmbientOcclusionOptions;->upsampling:Lcom/google/android/filament/View$QualityLevel;

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/filament/View$AmbientOcclusionOptions;->enabled:Z

    .line 12
    iput-boolean v1, p0, Lcom/google/android/filament/View$AmbientOcclusionOptions;->bentNormals:Z

    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lcom/google/android/filament/View$AmbientOcclusionOptions;->minHorizonAngleRad:F

    .line 14
    iput v0, p0, Lcom/google/android/filament/View$AmbientOcclusionOptions;->ssctLightConeRad:F

    const v2, 0x3c23d70a    # 0.01f

    .line 15
    iput v2, p0, Lcom/google/android/filament/View$AmbientOcclusionOptions;->ssctStartTraceDistance:F

    .line 16
    iput v0, p0, Lcom/google/android/filament/View$AmbientOcclusionOptions;->ssctContactDistanceMax:F

    const v0, 0x3f4ccccd    # 0.8f

    .line 17
    iput v0, p0, Lcom/google/android/filament/View$AmbientOcclusionOptions;->ssctIntensity:F

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 18
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/filament/View$AmbientOcclusionOptions;->ssctLightDirection:[F

    .line 19
    iput v2, p0, Lcom/google/android/filament/View$AmbientOcclusionOptions;->ssctDepthBias:F

    .line 20
    iput v2, p0, Lcom/google/android/filament/View$AmbientOcclusionOptions;->ssctDepthSlopeBias:F

    const/4 v0, 0x4

    .line 21
    iput v0, p0, Lcom/google/android/filament/View$AmbientOcclusionOptions;->ssctSampleCount:I

    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/google/android/filament/View$AmbientOcclusionOptions;->ssctRayCount:I

    .line 23
    iput-boolean v1, p0, Lcom/google/android/filament/View$AmbientOcclusionOptions;->ssctEnabled:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
    .end array-data
.end method
