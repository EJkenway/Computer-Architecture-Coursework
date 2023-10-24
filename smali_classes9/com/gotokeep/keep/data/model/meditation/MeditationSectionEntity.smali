.class public final Lcom/gotokeep/keep/data/model/meditation/MeditationSectionEntity;
.super Ljava/lang/Object;
.source "MeditationHomeDataEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final albumCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/meditation/RecentCardItemEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxf/c;
        value = "albumCard"
    .end annotation
.end field

.field private final contentStyle:Ljava/lang/String;

.field private final greetingCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/meditation/GreetingCardItemEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxf/c;
        value = "greetingCard"
    .end annotation
.end field

.field private final index:I

.field private final moreSchema:Ljava/lang/String;

.field private final moreText:Ljava/lang/String;

.field private final recentCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/meditation/RecentCardItemEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxf/c;
        value = "recentCard"
    .end annotation
.end field

.field private final recommendColor:Ljava/lang/String;

.field private final recommendText:Ljava/lang/String;

.field private final sectionTrackProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final selectorCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/meditation/SelectorCourseEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxf/c;
        value = "selectorCard"
    .end annotation
.end field

.field private final selectorTagCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/meditation/TagItemEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxf/c;
        value = "selectorTagCard"
    .end annotation
.end field

.field private final suitCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/meditation/SuitCardEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxf/c;
        value = "suitCard"
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/meditation/RecentCardItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/meditation/MeditationSectionEntity;->albumCards:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/meditation/MeditationSectionEntity;->contentStyle:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/meditation/GreetingCardItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/meditation/MeditationSectionEntity;->greetingCards:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/meditation/MeditationSectionEntity;->index:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/meditation/MeditationSectionEntity;->moreSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/meditation/MeditationSectionEntity;->moreText:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/meditation/RecentCardItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/meditation/MeditationSectionEntity;->recentCards:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/meditation/MeditationSectionEntity;->recommendText:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/meditation/MeditationSectionEntity;->sectionTrackProps:Ljava/util/Map;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/meditation/SelectorCourseEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/meditation/MeditationSectionEntity;->selectorCards:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/meditation/TagItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/meditation/MeditationSectionEntity;->selectorTagCards:Ljava/util/List;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/meditation/SuitCardEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/meditation/MeditationSectionEntity;->suitCards:Ljava/util/List;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/meditation/MeditationSectionEntity;->title:Ljava/lang/String;

    return-object v0
.end method
