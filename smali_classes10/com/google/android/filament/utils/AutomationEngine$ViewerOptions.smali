.class public Lcom/google/android/filament/utils/AutomationEngine$ViewerOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/utils/AutomationEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewerOptions"
.end annotation


# instance fields
.field public autoScaleEnabled:Z

.field public cameraAperture:F

.field public cameraFocalLength:F

.field public cameraFocusDistance:F

.field public cameraISO:F

.field public cameraSpeed:F

.field public groundPlaneEnabled:Z

.field public groundShadowStrength:F

.field public skyboxEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    iput v0, p0, Lcom/google/android/filament/utils/AutomationEngine$ViewerOptions;->cameraAperture:F

    const/high16 v0, 0x42fa0000    # 125.0f

    .line 3
    iput v0, p0, Lcom/google/android/filament/utils/AutomationEngine$ViewerOptions;->cameraSpeed:F

    const/high16 v0, 0x42c80000    # 100.0f

    .line 4
    iput v0, p0, Lcom/google/android/filament/utils/AutomationEngine$ViewerOptions;->cameraISO:F

    const/high16 v0, 0x3f400000    # 0.75f

    .line 5
    iput v0, p0, Lcom/google/android/filament/utils/AutomationEngine$ViewerOptions;->groundShadowStrength:F

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/filament/utils/AutomationEngine$ViewerOptions;->groundPlaneEnabled:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/filament/utils/AutomationEngine$ViewerOptions;->skyboxEnabled:Z

    const/high16 v1, 0x41e00000    # 28.0f

    .line 8
    iput v1, p0, Lcom/google/android/filament/utils/AutomationEngine$ViewerOptions;->cameraFocalLength:F

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/google/android/filament/utils/AutomationEngine$ViewerOptions;->cameraFocusDistance:F

    .line 10
    iput-boolean v0, p0, Lcom/google/android/filament/utils/AutomationEngine$ViewerOptions;->autoScaleEnabled:Z

    return-void
.end method
