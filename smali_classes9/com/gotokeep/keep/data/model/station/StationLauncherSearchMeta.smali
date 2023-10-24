.class public final Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;
.super Ljava/lang/Object;
.source "StationAiListEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final accessMode:Ljava/lang/String;

.field private final aiLevel:Ljava/lang/Integer;

.field private final authorInfo:Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMetaAuthInfo;

.field private final calorie:Ljava/lang/Integer;

.field private final dataType:Ljava/lang/String;

.field private final desc:Ljava/lang/String;

.field private final difficulty:Ljava/lang/Integer;

.field private final difficultyDesc:Ljava/lang/String;

.field private final durationMs:Ljava/lang/Long;

.field private final id:Ljava/lang/String;

.field private final intro:Ljava/lang/String;

.field private final labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final limitedFree:Ljava/lang/Boolean;

.field private final metaType:Ljava/lang/String;

.field private final metaTypeName:Ljava/lang/String;

.field private final minorStyle:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final planId:Ljava/lang/String;

.field private final recently:Ljava/lang/Boolean;

.field private final schema:Ljava/lang/String;

.field private final style:Ljava/lang/String;

.field private final thumbnail:Ljava/lang/String;

.field private final workoutId:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->accessMode:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->aiLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->difficulty:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->durationMs:Ljava/lang/Long;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.data.model.station.StationLauncherSearchMeta"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->metaType:Ljava/lang/String;

    iget-object p1, p1, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->metaType:Ljava/lang/String;

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->metaType:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->metaTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->metaType:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->minorStyle:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->recently:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->style:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->metaType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
