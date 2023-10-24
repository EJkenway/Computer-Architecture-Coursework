.class public final Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;
.super Ljava/lang/Object;
.source "StationTodayTabEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final actualCalorie:Ljava/lang/Integer;

.field private final actualDurationMin:Ljava/lang/Integer;

.field private final estimateCalorie:Ljava/lang/Integer;

.field private final estimateDurationMin:Ljava/lang/Integer;

.field private final greeting:Ljava/lang/String;

.field private final hasAllNotSupport:Ljava/lang/Boolean;

.field private final hasComplete:Ljava/lang/Boolean;

.field private final hasMembership:Ljava/lang/Boolean;

.field private final hasPlaning:Ljava/lang/Boolean;

.field private final metaEntityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxf/c;
        value = "metaDtoList"
    .end annotation
.end field

.field private final nextMetaEntity:Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;
    .annotation runtime Lxf/c;
        value = "nextMetaDto"
    .end annotation
.end field

.field private final popupLocationId:Ljava/lang/String;

.field private final suitDayType:Ljava/lang/String;

.field private final suitTrainingEntityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/station/StationSuitTrainingEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxf/c;
        value = "suitTrainingDtoList"
    .end annotation
.end field

.field private final templates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/station/StationSuitTemplateEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final tips:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;->actualCalorie:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;->actualDurationMin:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;->estimateCalorie:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;->estimateDurationMin:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;->greeting:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;->hasAllNotSupport:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;->hasComplete:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;->hasMembership:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;->hasPlaning:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;->metaEntityList:Ljava/util/List;

    return-object v0
.end method

.method public final k()Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;->nextMetaEntity:Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;->popupLocationId:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;->suitDayType:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/station/StationSuitTrainingEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;->suitTrainingEntityList:Ljava/util/List;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/station/StationSuitTemplateEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;->templates:Ljava/util/List;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;->tips:Ljava/lang/String;

    return-object v0
.end method
