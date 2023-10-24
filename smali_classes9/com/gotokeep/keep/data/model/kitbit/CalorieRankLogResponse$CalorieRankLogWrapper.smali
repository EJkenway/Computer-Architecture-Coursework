.class public Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse$CalorieRankLogWrapper;
.super Ljava/lang/Object;
.source "CalorieRankLogResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CalorieRankLogWrapper"
.end annotation


# instance fields
.field private calorieRanking:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse$CalorieRankLog;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse;


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse$CalorieRankLog;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse$CalorieRankLogWrapper;->calorieRanking:Ljava/util/List;

    return-object v0
.end method
