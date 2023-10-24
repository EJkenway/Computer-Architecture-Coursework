.class public Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$YogaStats;
.super Ljava/lang/Object;
.source "HomeTypeDataEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YogaStats"
.end annotation


# instance fields
.field private badge:Lcom/gotokeep/keep/data/model/home/HomeTypeBadge;

.field private schema:Ljava/lang/String;

.field private totalMinutesDuration:I

.field private userStatsSchema:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/home/HomeTypeBadge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$YogaStats;->badge:Lcom/gotokeep/keep/data/model/home/HomeTypeBadge;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$YogaStats;->totalMinutesDuration:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$YogaStats;->userStatsSchema:Ljava/lang/String;

    return-object v0
.end method
