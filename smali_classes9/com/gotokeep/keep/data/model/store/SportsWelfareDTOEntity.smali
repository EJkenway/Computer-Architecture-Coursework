.class public final Lcom/gotokeep/keep/data/model/store/SportsWelfareDTOEntity;
.super Ljava/lang/Object;
.source "GoodsDetailDialogEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final activityId:Ljava/lang/String;

.field private final coins:I

.field private final coinsUnlock:I

.field private extTag:Ljava/lang/String;

.field private final price:Ljava/lang/String;

.field private final priority:I


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/SportsWelfareDTOEntity;->activityId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/SportsWelfareDTOEntity;->coins:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/SportsWelfareDTOEntity;->coinsUnlock:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/SportsWelfareDTOEntity;->extTag:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/SportsWelfareDTOEntity;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/SportsWelfareDTOEntity;->extTag:Ljava/lang/String;

    return-void
.end method
