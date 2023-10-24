.class public Lcom/google/android/filament/utils/AutomationEngine$Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/utils/AutomationEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field public minFrameCount:I

.field public sleepDuration:F

.field public verbose:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3e4ccccd    # 0.2f

    .line 2
    iput v0, p0, Lcom/google/android/filament/utils/AutomationEngine$Options;->sleepDuration:F

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/google/android/filament/utils/AutomationEngine$Options;->minFrameCount:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/filament/utils/AutomationEngine$Options;->verbose:Z

    return-void
.end method
