.class public Lcom/google/android/filament/View$DepthOfFieldOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DepthOfFieldOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/View$DepthOfFieldOptions$Filter;
    }
.end annotation


# instance fields
.field public backgroundRingCount:I

.field public cocScale:F

.field public enabled:Z

.field public fastGatherRingCount:I

.field public filter:Lcom/google/android/filament/View$DepthOfFieldOptions$Filter;

.field public foregroundRingCount:I

.field public maxApertureDiameter:F

.field public maxBackgroundCOC:I

.field public maxForegroundCOC:I

.field public nativeResolution:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/google/android/filament/View$DepthOfFieldOptions;->cocScale:F

    const v0, 0x3c23d70a    # 0.01f

    .line 3
    iput v0, p0, Lcom/google/android/filament/View$DepthOfFieldOptions;->maxApertureDiameter:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/filament/View$DepthOfFieldOptions;->enabled:Z

    .line 5
    sget-object v1, Lcom/google/android/filament/View$DepthOfFieldOptions$Filter;->MEDIAN:Lcom/google/android/filament/View$DepthOfFieldOptions$Filter;

    iput-object v1, p0, Lcom/google/android/filament/View$DepthOfFieldOptions;->filter:Lcom/google/android/filament/View$DepthOfFieldOptions$Filter;

    .line 6
    iput-boolean v0, p0, Lcom/google/android/filament/View$DepthOfFieldOptions;->nativeResolution:Z

    .line 7
    iput v0, p0, Lcom/google/android/filament/View$DepthOfFieldOptions;->foregroundRingCount:I

    .line 8
    iput v0, p0, Lcom/google/android/filament/View$DepthOfFieldOptions;->backgroundRingCount:I

    .line 9
    iput v0, p0, Lcom/google/android/filament/View$DepthOfFieldOptions;->fastGatherRingCount:I

    .line 10
    iput v0, p0, Lcom/google/android/filament/View$DepthOfFieldOptions;->maxForegroundCOC:I

    .line 11
    iput v0, p0, Lcom/google/android/filament/View$DepthOfFieldOptions;->maxBackgroundCOC:I

    return-void
.end method
