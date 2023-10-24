.class public Lcom/gotokeep/keep/data/model/home/HeartRateGuideData;
.super Ljava/lang/Object;
.source "HeartRateGuideData.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/home/HeartRateGuideData$HeartRateProcessData;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4305650f1a93af26L


# instance fields
.field private gapGuide:Lcom/gotokeep/keep/data/model/home/HeartRateGuideData$HeartRateProcessData;

.field private processGuide:Lcom/gotokeep/keep/data/model/home/HeartRateGuideData$HeartRateProcessData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/home/HeartRateGuideData$HeartRateProcessData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HeartRateGuideData;->gapGuide:Lcom/gotokeep/keep/data/model/home/HeartRateGuideData$HeartRateProcessData;

    return-object v0
.end method

.method public b()Lcom/gotokeep/keep/data/model/home/HeartRateGuideData$HeartRateProcessData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HeartRateGuideData;->processGuide:Lcom/gotokeep/keep/data/model/home/HeartRateGuideData$HeartRateProcessData;

    return-object v0
.end method
