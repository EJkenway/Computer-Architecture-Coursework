.class public Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;
.super Ljava/lang/Object;
.source "LiveTrainSessionDetailEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiveTrainSessionDetailData"
.end annotation


# instance fields
.field private calories:I

.field private duration:J

.field private inProgress:Z

.field private liked:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private likedCount:I

.field private likers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$OutdoorLiveLiker;",
            ">;"
        }
    .end annotation
.end field

.field private pace:I

.field private sessionId:Ljava/lang/String;

.field private user:Lcom/gotokeep/keep/data/model/settings/UserEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;->calories:I

    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;->duration:J

    return-wide v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;->liked:Ljava/util/List;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;->likedCount:I

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$OutdoorLiveLiker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;->likers:Ljava/util/List;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;->pace:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/gotokeep/keep/data/model/settings/UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;->user:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;->inProgress:Z

    return v0
.end method
