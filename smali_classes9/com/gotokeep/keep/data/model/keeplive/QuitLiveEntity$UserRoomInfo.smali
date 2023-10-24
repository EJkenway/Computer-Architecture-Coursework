.class public final Lcom/gotokeep/keep/data/model/keeplive/QuitLiveEntity$UserRoomInfo;
.super Ljava/lang/Object;
.source "QuitLiveResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/keeplive/QuitLiveEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserRoomInfo"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final barrageStatistic:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/QuitLiveEntity$BarrageInfo;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/QuitLiveEntity$BarrageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/QuitLiveEntity$UserRoomInfo;->barrageStatistic:Ljava/util/List;

    return-object v0
.end method
