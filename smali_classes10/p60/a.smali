.class public final Lp60/a;
.super Ljava/lang/Object;
.source "MePageDataExts.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;)Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;
    .locals 2

    const-string v0, "$this$getPrimeUiStyle"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->r()Lcom/gotokeep/keep/data/model/profile/MyPageMemberEntranceCardEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/MyPageMemberEntranceCardEntity;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-nez p0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 3
    sget-object p0, Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;->j:Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;

    goto :goto_4

    :cond_2
    :goto_1
    const/4 v0, 0x2

    if-nez p0, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 5
    sget-object p0, Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;->i:Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;

    goto :goto_4

    :cond_4
    :goto_2
    const/4 v0, 0x3

    if-nez p0, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_6

    .line 7
    sget-object p0, Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;->n:Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;

    goto :goto_4

    .line 8
    :cond_6
    :goto_3
    sget-object p0, Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;->h:Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;

    :goto_4
    return-object p0
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryEntity;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryEntity;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
