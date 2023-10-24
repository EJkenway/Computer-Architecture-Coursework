.class public final Lcom/gotokeep/keep/data/model/fd/completion/KitbitGameAndKoachAiEntity;
.super Ljava/lang/Object;
.source "KitbitGameAndKoachAiEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final breakRecordType:Ljava/lang/String;

.field private final gameDuration:I

.field private final highEnergyGradeCard:Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;

.field private final logId:Ljava/lang/String;

.field private final mode:Ljava/lang/String;

.field private final percentContent:Ljava/lang/String;

.field private final rankChangeDesc:Ljava/lang/String;

.field private final rankSchemaUrl:Ljava/lang/String;

.field private final rankUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/completion/RankUser;",
            ">;"
        }
    .end annotation
.end field

.field private final resultPageConfig:Ljava/lang/String;

.field private final score:I

.field private final star:I


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/KitbitGameAndKoachAiEntity;->breakRecordType:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/KitbitGameAndKoachAiEntity;->highEnergyGradeCard:Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/KitbitGameAndKoachAiEntity;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/KitbitGameAndKoachAiEntity;->percentContent:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/KitbitGameAndKoachAiEntity;->rankChangeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/KitbitGameAndKoachAiEntity;->rankSchemaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/completion/RankUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/KitbitGameAndKoachAiEntity;->rankUsers:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/KitbitGameAndKoachAiEntity;->resultPageConfig:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/KitbitGameAndKoachAiEntity;->score:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/KitbitGameAndKoachAiEntity;->star:I

    return v0
.end method
