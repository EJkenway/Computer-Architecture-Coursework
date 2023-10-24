.class public final Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;
.super Ljava/lang/Object;
.source "KitbitDataConfig.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final count:I

.field private final cycle:I

.field private final period:I

.field private final threshold:I


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;)I
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;->period:I

    iget v2, p1, Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;->period:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;->threshold:I

    iget v2, p1, Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;->threshold:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;->cycle:I

    iget v2, p1, Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;->cycle:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;->count:I

    iget p1, p1, Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;->count:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;->count:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;->cycle:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;->a(Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;->period:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;->threshold:I

    return v0
.end method
