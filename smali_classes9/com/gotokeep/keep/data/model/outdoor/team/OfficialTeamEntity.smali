.class public final Lcom/gotokeep/keep/data/model/outdoor/team/OfficialTeamEntity;
.super Ljava/lang/Object;
.source "OfficialTeamEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/outdoor/team/OfficialTeamEntity$Buddy;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final activityId:Ljava/lang/String;

.field private final buddies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/team/OfficialTeamEntity$Buddy;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final picture:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final sum:I

.field private final teamId:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/team/OfficialTeamEntity;->activityId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/team/OfficialTeamEntity$Buddy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/team/OfficialTeamEntity;->buddies:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/team/OfficialTeamEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/team/OfficialTeamEntity;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/team/OfficialTeamEntity;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/team/OfficialTeamEntity;->sum:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/team/OfficialTeamEntity;->teamId:Ljava/lang/String;

    return-object v0
.end method
