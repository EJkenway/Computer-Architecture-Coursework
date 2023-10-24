.class public final Lcom/gotokeep/keep/data/model/persondata/FailoverInfo;
.super Ljava/lang/Object;
.source "DataCategoryEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final dateUnit:Ljava/lang/String;

.field private final hideGraph:Z

.field private final hideHeaderTab:Z


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/FailoverInfo;->dateUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/persondata/FailoverInfo;->hideGraph:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/persondata/FailoverInfo;->hideHeaderTab:Z

    return v0
.end method
