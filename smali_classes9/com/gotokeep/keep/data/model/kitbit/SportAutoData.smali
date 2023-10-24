.class public final Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;
.super Ljava/lang/Object;
.source "KitbitDataConfig.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final activity:Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;

.field private final count:Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;

.field private final running:Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;

.field private final walk:Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;->walk:Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p1, Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;->walk:Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;->a(Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;->running:Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p1, Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;->running:Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;->a(Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;->count:Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p1, Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;->count:Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;->a(Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;->activity:Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;->activity:Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;->a(Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b()Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;->activity:Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;->count:Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;->a(Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;)I

    move-result p1

    return p1
.end method

.method public final d()Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;->running:Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;->walk:Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;

    return-object v0
.end method
