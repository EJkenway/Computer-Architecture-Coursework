.class public final Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxGraphCardEntity;
.super Ljava/lang/Object;
.source "VO2maxGraphCardEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final applicable:Ljava/lang/String;

.field private final inapplicable:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Inapplicable;

.field private final lastPage:Z

.field private final lastPageToken:Ljava/lang/String;

.field private final pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxGraphPageEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final renderType:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxGraphCardEntity;->applicable:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Inapplicable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxGraphCardEntity;->inapplicable:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Inapplicable;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxGraphCardEntity;->lastPage:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxGraphCardEntity;->lastPageToken:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxGraphPageEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxGraphCardEntity;->pages:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxGraphCardEntity;->renderType:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxGraphCardEntity;->type:Ljava/lang/String;

    return-object v0
.end method
