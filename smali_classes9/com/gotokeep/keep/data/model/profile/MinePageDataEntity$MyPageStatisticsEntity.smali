.class public final Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$MyPageStatisticsEntity;
.super Ljava/lang/Object;
.source "MinePageDataEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MyPageStatisticsEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final count:I

.field private final icon:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final notify:Z

.field private final schema:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$MyPageStatisticsEntity;->count:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$MyPageStatisticsEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$MyPageStatisticsEntity;->notify:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$MyPageStatisticsEntity;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$MyPageStatisticsEntity;->type:Ljava/lang/String;

    return-object v0
.end method
