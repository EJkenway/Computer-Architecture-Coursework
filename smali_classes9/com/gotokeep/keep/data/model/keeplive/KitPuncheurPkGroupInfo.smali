.class public final Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;
.super Ljava/lang/Object;
.source "LongLinkResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final blue:Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;

.field private final groupId:Ljava/lang/String;

.field private final red:Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;

.field private final triggerTime:J


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;->blue:Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;->red:Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;->triggerTime:J

    return-wide v0
.end method
