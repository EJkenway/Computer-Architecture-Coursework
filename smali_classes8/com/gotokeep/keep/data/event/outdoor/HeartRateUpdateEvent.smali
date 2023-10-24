.class public final Lcom/gotokeep/keep/data/event/outdoor/HeartRateUpdateEvent;
.super Ljava/lang/Object;
.source "HeartRateUpdateEvent.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final heartRate:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/event/outdoor/HeartRateUpdateEvent;->heartRate:I

    return-void
.end method


# virtual methods
.method public final getHeartRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/event/outdoor/HeartRateUpdateEvent;->heartRate:I

    return v0
.end method
