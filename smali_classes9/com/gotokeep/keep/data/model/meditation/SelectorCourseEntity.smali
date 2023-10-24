.class public final Lcom/gotokeep/keep/data/model/meditation/SelectorCourseEntity;
.super Lcom/gotokeep/keep/data/model/meditation/BaseMeditationSectionItemEntity;
.source "MeditationHomeDataEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final commonLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$LabelEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final desc:Ljava/lang/String;

.field private final followDesc:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final picture:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$LabelEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/meditation/SelectorCourseEntity;->commonLabels:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/meditation/SelectorCourseEntity;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/meditation/SelectorCourseEntity;->followDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/meditation/SelectorCourseEntity;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/meditation/SelectorCourseEntity;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/meditation/SelectorCourseEntity;->title:Ljava/lang/String;

    return-object v0
.end method
