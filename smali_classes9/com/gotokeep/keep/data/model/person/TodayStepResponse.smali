.class public Lcom/gotokeep/keep/data/model/person/TodayStepResponse;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "TodayStepResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/person/TodayStepResponse$TodayStepEntity;
    }
.end annotation


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/person/TodayStepResponse$TodayStepEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public s1()Lcom/gotokeep/keep/data/model/person/TodayStepResponse$TodayStepEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/person/TodayStepResponse;->data:Lcom/gotokeep/keep/data/model/person/TodayStepResponse$TodayStepEntity;

    return-object v0
.end method
