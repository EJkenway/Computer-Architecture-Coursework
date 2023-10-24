.class public Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "CalorieRankLogResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse$CalorieRankLog;,
        Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse$CalorieRankLogWrapper;
    }
.end annotation


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse$CalorieRankLogWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public s1()Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse$CalorieRankLogWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse;->data:Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse$CalorieRankLogWrapper;

    return-object v0
.end method
