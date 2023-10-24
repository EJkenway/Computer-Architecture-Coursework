.class public final Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$LevelEntity;
.super Ljava/lang/Object;
.source "LevelsDataEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LevelEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final achievedCountInfo:Ljava/lang/String;

.field private final condition:Ljava/lang/String;

.field private final doneDay:Ljava/lang/String;

.field private final levelName:Ljava/lang/String;

.field private final picture:Ljava/lang/String;

.field private final thresholdNumber:Ljava/lang/String;

.field private final thresholdUnit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$LevelEntity;->achievedCountInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$LevelEntity;->doneDay:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$LevelEntity;->levelName:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$LevelEntity;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$LevelEntity;->thresholdNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$LevelEntity;->thresholdUnit:Ljava/lang/String;

    return-object v0
.end method
