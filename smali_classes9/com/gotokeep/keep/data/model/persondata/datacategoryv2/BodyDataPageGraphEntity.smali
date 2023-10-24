.class public final Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyDataPageGraphEntity;
.super Ljava/lang/Object;
.source "BodyDataGraphCardEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final color:Ljava/lang/String;

.field private final date:Ljava/lang/String;

.field private final formatValue:Ljava/lang/String;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;",
            ">;"
        }
    .end annotation
.end field

.field private final target:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyTarget;

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyDataPageGraphEntity;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyDataPageGraphEntity;->items:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyDataPageGraphEntity;->target:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyTarget;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyDataPageGraphEntity;->title:Ljava/lang/String;

    return-object v0
.end method
