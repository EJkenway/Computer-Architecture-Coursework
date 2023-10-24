.class public final Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$CurrentEntity;
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
    name = "CurrentEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final achievement:Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;

.field private final level:Ljava/lang/String;

.field private final progressBar:D

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$CurrentEntity;->achievement:Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$CurrentEntity;->level:Ljava/lang/String;

    return-object v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$CurrentEntity;->progressBar:D

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$CurrentEntity;->value:Ljava/lang/String;

    return-object v0
.end method
