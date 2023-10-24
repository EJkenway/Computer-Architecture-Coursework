.class public final Lcom/gotokeep/keep/data/model/home/prime/PostureAssessData;
.super Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;
.source "PrimeHomeResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final item:Lcom/gotokeep/keep/data/model/home/prime/PostureAssessItemData;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/gotokeep/keep/data/model/home/prime/PostureAssessData;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.data.model.home.prime.PostureAssessData"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/home/prime/PostureAssessData;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/data/model/home/prime/PostureAssessData;->item:Lcom/gotokeep/keep/data/model/home/prime/PostureAssessItemData;

    iget-object p1, p1, Lcom/gotokeep/keep/data/model/home/prime/PostureAssessData;->item:Lcom/gotokeep/keep/data/model/home/prime/PostureAssessItemData;

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/prime/PostureAssessData;->item:Lcom/gotokeep/keep/data/model/home/prime/PostureAssessItemData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/prime/PostureAssessItemData;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Lcom/gotokeep/keep/data/model/home/prime/PostureAssessItemData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/prime/PostureAssessData;->item:Lcom/gotokeep/keep/data/model/home/prime/PostureAssessItemData;

    return-object v0
.end method
