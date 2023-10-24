.class public final Lcom/gotokeep/keep/data/model/keeplive/LinkProduct;
.super Ljava/lang/Object;
.source "LinkProduct.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bizType:I

.field private final dataType:I

.field private final desc:Ljava/lang/String;

.field private final id:J

.field private final image:Ljava/lang/String;

.field private final indexMarketPrice:I

.field private final indexPrice:I

.field private final name:Ljava/lang/String;

.field private final productSource:I

.field private final saleTotalCount:I

.field private final salesType:I

.field private final schema:Ljava/lang/String;


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keeplive/LinkProduct;->id:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/LinkProduct;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/LinkProduct;->indexPrice:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/LinkProduct;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/LinkProduct;->saleTotalCount:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/LinkProduct;->schema:Ljava/lang/String;

    return-object v0
.end method
