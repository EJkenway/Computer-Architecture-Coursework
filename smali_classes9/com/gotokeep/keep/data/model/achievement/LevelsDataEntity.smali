.class public final Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;
.super Ljava/lang/Object;
.source "LevelsDataEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$LevelEntity;,
        Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$CurrentEntity;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final current:Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$CurrentEntity;

.field private final finishedProgressIcon:Ljava/lang/String;

.field private final levels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$LevelEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final unFinishedProgressIcon:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$CurrentEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;->current:Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$CurrentEntity;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;->finishedProgressIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$LevelEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;->levels:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;->unFinishedProgressIcon:Ljava/lang/String;

    return-object v0
.end method
