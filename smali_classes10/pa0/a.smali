.class public final Lpa0/a;
.super Ljava/lang/Object;
.source "KIPConstants.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/gotokeep/keep/interact/constant/KIPBarrageType;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4ac65c9d

    if-eq v0, v1, :cond_3

    const v1, 0x1523d749

    if-eq v0, v1, :cond_2

    const v1, 0x4de9171b    # 4.888257E8f

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "activeOption"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_2
    const-string v0, "lottery"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/gotokeep/keep/interact/constant/KIPBarrageType;->i:Lcom/gotokeep/keep/interact/constant/KIPBarrageType;

    goto :goto_2

    :cond_3
    const-string v0, "activeGesture"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_0
    sget-object p0, Lcom/gotokeep/keep/interact/constant/KIPBarrageType;->j:Lcom/gotokeep/keep/interact/constant/KIPBarrageType;

    goto :goto_2

    .line 5
    :cond_4
    :goto_1
    sget-object p0, Lcom/gotokeep/keep/interact/constant/KIPBarrageType;->h:Lcom/gotokeep/keep/interact/constant/KIPBarrageType;

    :goto_2
    return-object p0
.end method
