.class public Lcom/google/android/filament/Renderer$FrameRateOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/Renderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameRateOptions"
.end annotation


# instance fields
.field public headRoomRatio:F

.field public history:I

.field public interval:F

.field public scaleRate:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3c888889

    .line 2
    iput v0, p0, Lcom/google/android/filament/Renderer$FrameRateOptions;->interval:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/filament/Renderer$FrameRateOptions;->headRoomRatio:F

    const/high16 v0, 0x3e000000    # 0.125f

    .line 4
    iput v0, p0, Lcom/google/android/filament/Renderer$FrameRateOptions;->scaleRate:F

    const/16 v0, 0x9

    .line 5
    iput v0, p0, Lcom/google/android/filament/Renderer$FrameRateOptions;->history:I

    return-void
.end method
