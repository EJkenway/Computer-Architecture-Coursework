.class public final Lig2/c;
.super Ljava/lang/Object;
.source "PostEntryAdExts.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)I
    .locals 3
    .annotation runtime Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntryAdType;
    .end annotation

    const-string v0, "$this$getAdType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->k1()Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->k1()Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;->d()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v1, 0x3

    goto :goto_2

    .line 3
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->u1()Ljava/lang/String;

    move-result-object v0

    const-string v2, "promote"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->u1()Ljava/lang/String;

    move-result-object p0

    const-string v0, "softAd"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v1, 0x2

    :cond_5
    :goto_2
    return v1
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z
    .locals 2

    const-string v0, "$this$isAdTypeDspOrHard"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lig2/c;->a(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z
    .locals 2

    const-string v0, "$this$isMOVisibleAd"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lig2/c;->a(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z
    .locals 1

    const-string v0, "$this$isNormalEntryType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lig2/c;->a(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/SocialEntryTypeConstantsKt;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z
    .locals 1

    const-string v0, "$this$isPersonalAdEntry"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->u1()Ljava/lang/String;

    move-result-object p0

    const-string v0, "moTop"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final f(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z
    .locals 1

    const-string v0, "$this$isSoftAd"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->u1()Ljava/lang/String;

    move-result-object p0

    const-string v0, "softAd"

    invoke-static {v0, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final g(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z
    .locals 1

    const-string v0, "$this$isTopEntry"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->S2()I

    move-result p0

    const/16 v0, 0x28

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
