.class public final Lcom/gotokeep/keep/data/model/krime/suit/LiteFoodData;
.super Ljava/lang/Object;
.source "SuitLiteFoodResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final count:I

.field private final foodName:Ljava/lang/String;

.field private final icon:Ljava/lang/String;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/LiteFoodData;->count:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/LiteFoodData;->foodName:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/LiteFoodData;->icon:Ljava/lang/String;

    return-object v0
.end method
