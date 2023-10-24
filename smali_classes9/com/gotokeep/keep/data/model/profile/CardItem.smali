.class public final Lcom/gotokeep/keep/data/model/profile/CardItem;
.super Ljava/lang/Object;
.source "MinePageEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final newWeeklyReport:Z

.field private final noticeStatus:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final sportData:Lcom/gotokeep/keep/data/model/profile/SportDataInfo;

.field private final title:Ljava/lang/String;

.field private final type:Lcom/gotokeep/keep/data/model/profile/CardType;


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/profile/CardItem;->newWeeklyReport:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/CardItem;->noticeStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/CardItem;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/profile/SportDataInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/CardItem;->sportData:Lcom/gotokeep/keep/data/model/profile/SportDataInfo;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/profile/CardType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/CardItem;->type:Lcom/gotokeep/keep/data/model/profile/CardType;

    return-object v0
.end method
