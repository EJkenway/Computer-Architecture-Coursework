.class public Lcn/ledongli/vplayer/event/RestTimerTickEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private progress:F

.field private totalProgress:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcn/ledongli/vplayer/event/RestTimerTickEvent;->progress:F

    .line 3
    iput p2, p0, Lcn/ledongli/vplayer/event/RestTimerTickEvent;->totalProgress:F

    return-void
.end method


# virtual methods
.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/event/RestTimerTickEvent;->progress:F

    return v0
.end method

.method public getTotalProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/event/RestTimerTickEvent;->totalProgress:F

    return v0
.end method
