.class public final Lcom/gotokeep/keep/km/suit/utils/l0;
.super Ljava/lang/Object;
.source "SuitUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;)Ljava/lang/String;
    .locals 2

    const-string v0, "model"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "specialTemplate"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->r()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->m()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    return-object v1
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "customize_suit"

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x29119677

    if-eq v1, v2, :cond_2

    const v2, 0x2592a853

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "specialTemplate"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string v0, "template_suit"

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-object v0
.end method
