.class public final Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TestInfo;
.super Ljava/lang/Object;
.source "DateCategoryV3Entity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final showHomeTab:Z

.field private final titleDesc:Ljava/lang/String;

.field private final topRemind:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/RemindInfo;


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TestInfo;->showHomeTab:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TestInfo;->titleDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/RemindInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TestInfo;->topRemind:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/RemindInfo;

    return-object v0
.end method
