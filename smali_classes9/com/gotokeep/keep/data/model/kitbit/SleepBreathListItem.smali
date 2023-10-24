.class public final Lcom/gotokeep/keep/data/model/kitbit/SleepBreathListItem;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SleepBreathRatesModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private max:D

.field private min:D

.field private offset:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final i1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SleepBreathListItem;->max:D

    return-wide v0
.end method

.method public final j1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SleepBreathListItem;->min:D

    return-wide v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SleepBreathListItem;->offset:I

    return v0
.end method
