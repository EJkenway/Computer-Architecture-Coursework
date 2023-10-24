.class public final Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$HealthData;
.super Ljava/lang/Object;
.source "DrawerInfoEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HealthData"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final dataTime:Ljava/lang/String;

.field private final healthPoint:I

.field private final healthPointChange:I

.field private final healthTips:Ljava/lang/String;

.field private final history:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$HealthPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final schema:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$HealthData;->dataTime:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$HealthData;->healthPoint:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$HealthData;->healthPointChange:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$HealthData;->healthTips:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$HealthPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$HealthData;->history:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$HealthData;->schema:Ljava/lang/String;

    return-object v0
.end method
