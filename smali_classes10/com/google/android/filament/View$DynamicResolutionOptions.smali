.class public Lcom/google/android/filament/View$DynamicResolutionOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DynamicResolutionOptions"
.end annotation


# instance fields
.field public enabled:Z

.field public homogeneousScaling:Z

.field public maxScale:F

.field public minScale:F

.field public quality:Lcom/google/android/filament/View$QualityLevel;

.field public sharpness:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/filament/View$DynamicResolutionOptions;->enabled:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/filament/View$DynamicResolutionOptions;->homogeneousScaling:Z

    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    iput v0, p0, Lcom/google/android/filament/View$DynamicResolutionOptions;->minScale:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/google/android/filament/View$DynamicResolutionOptions;->maxScale:F

    const v0, 0x3f666666    # 0.9f

    .line 6
    iput v0, p0, Lcom/google/android/filament/View$DynamicResolutionOptions;->sharpness:F

    .line 7
    sget-object v0, Lcom/google/android/filament/View$QualityLevel;->LOW:Lcom/google/android/filament/View$QualityLevel;

    iput-object v0, p0, Lcom/google/android/filament/View$DynamicResolutionOptions;->quality:Lcom/google/android/filament/View$QualityLevel;

    return-void
.end method
