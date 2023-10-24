.class public final Lcom/gotokeep/keep/data/model/persondata/StatItem;
.super Ljava/lang/Object;
.source "DataCategoryEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final explanation:Lcom/gotokeep/keep/data/model/persondata/Explanation;

.field private final name:Ljava/lang/String;

.field private final unit:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/persondata/Explanation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/StatItem;->explanation:Lcom/gotokeep/keep/data/model/persondata/Explanation;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/StatItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/StatItem;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/StatItem;->value:Ljava/lang/String;

    return-object v0
.end method
