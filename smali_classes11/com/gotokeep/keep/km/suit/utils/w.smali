.class public final Lcom/gotokeep/keep/km/suit/utils/w;
.super Ljava/lang/Object;
.source "SuitDataUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/krime/suit/SportMineSectionItemEntity;)Z
    .locals 3

    const-string v0, "$this$isCourseCard"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "running"

    const-string v1, "cycling"

    const-string v2, "hiking"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineSectionItemEntity;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/krime/suit/SportMineSectionItemEntity;)Z
    .locals 1

    const-string v0, "$this$isSuit"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineSectionItemEntity;->q()Ljava/lang/String;

    move-result-object p0

    const-string v0, "suit"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
