.class public final Lcom/gotokeep/keep/data/persistence/model/OutdoorSportsTeamData;
.super Ljava/lang/Object;
.source "OutdoorSportsTeamData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final buddies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/UserEssential;",
            ">;"
        }
    .end annotation
.end field

.field private final count:I

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final retroSchema:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/UserEssential;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSportsTeamData;->buddies:Ljava/util/List;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSportsTeamData;->count:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSportsTeamData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSportsTeamData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSportsTeamData;->retroSchema:Ljava/lang/String;

    return-object v0
.end method
