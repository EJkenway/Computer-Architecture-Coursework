.class public final Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorWorkoutResponse;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "OutdoorWorkoutResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/home/DailyWorkout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final s1()Lcom/gotokeep/keep/data/model/home/DailyWorkout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorWorkoutResponse;->data:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    return-object v0
.end method
