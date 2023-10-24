.class public Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;
.super Ljava/lang/Object;
.source "OutdoorLogEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataEntity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity$RouteSimilarity;
    }
.end annotation


# instance fields
.field private doubtful:Z

.field private doubtfulScore:D

.field private doubtfulTips:Ljava/lang/String;

.field private fatBurningEffect:Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunEffect;

.field private groupRetro:Lcom/gotokeep/keep/data/model/outdoor/summary/GroupRetro;

.field private hasSurpriseEvent:Z

.field private isNew:Z
    .annotation runtime Lxf/c;
        value = "new"
    .end annotation
.end field

.field private likeCount:I

.field private musicRunCard:Lcom/gotokeep/keep/data/model/outdoor/summary/MusicRunCard;

.field private needReload:Z

.field private outdoorLogId:Ljava/lang/String;

.field private overlapLogInfos:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/OverlapLogEntity;",
            ">;"
        }
    .end annotation
.end field

.field private pbInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;",
            ">;"
        }
    .end annotation
.end field

.field private redirectSchema:Ljava/lang/String;

.field private routeLeader:Z

.field private routeSimilarity:Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity$RouteSimilarity;

.field private trainingRank:Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;

.field private userProgressCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/EventProgress;",
            ">;"
        }
    .end annotation
.end field

.field private vdotCard:Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunningAbility;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->doubtfulScore:D

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->doubtfulTips:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->fatBurningEffect:Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunEffect;

    return-object v0
.end method

.method public d()Lcom/gotokeep/keep/data/model/outdoor/summary/GroupRetro;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->groupRetro:Lcom/gotokeep/keep/data/model/outdoor/summary/GroupRetro;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->likeCount:I

    return v0
.end method

.method public f()Lcom/gotokeep/keep/data/model/outdoor/summary/MusicRunCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->musicRunCard:Lcom/gotokeep/keep/data/model/outdoor/summary/MusicRunCard;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->outdoorLogId:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/OverlapLogEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->overlapLogInfos:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->pbInfos:Ljava/util/List;

    return-object v0
.end method

.method public j()Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity$RouteSimilarity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->routeSimilarity:Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity$RouteSimilarity;

    return-object v0
.end method

.method public k()Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->trainingRank:Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/EventProgress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->userProgressCards:Ljava/util/List;

    return-object v0
.end method

.method public m()Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunningAbility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->vdotCard:Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunningAbility;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->doubtful:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->hasSurpriseEvent:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->needReload:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->isNew:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->routeLeader:Z

    return v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->doubtfulTips:Ljava/lang/String;

    return-void
.end method
