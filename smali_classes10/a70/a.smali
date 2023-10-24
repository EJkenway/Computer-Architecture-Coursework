.class public final La70/a;
.super Ljava/lang/Object;
.source "MyEntranceItemModelExt.kt"


# direct methods
.method public static final a(Ld70/b;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$getSubtitle"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, La70/a;->c(Ld70/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld70/b;->j1()Lcom/gotokeep/keep/data/model/profile/AlertInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/AlertInfo;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld70/b;->i1()Lcom/gotokeep/keep/data/model/profile/AlertInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/AlertInfo;->d()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final b(Ld70/b;)Ljava/lang/String;
    .locals 5

    const-string v0, "$this$getTrackType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld70/b;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "activities"

    const-string v2, "orders"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x3c209d1b

    if-eq v3, v4, :cond_3

    const v2, 0x7a1b3bed

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p0}, Ld70/b;->j1()Lcom/gotokeep/keep/data/model/profile/AlertInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, La70/a;->c(Ld70/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "activities_data"

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {p0}, La70/a;->a(Ld70/b;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string v1, "activities_number"

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {p0}, Ld70/b;->j1()Lcom/gotokeep/keep/data/model/profile/AlertInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, La70/a;->c(Ld70/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "orders_data"

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p0}, Ld70/b;->j1()Lcom/gotokeep/keep/data/model/profile/AlertInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0}, La70/a;->a(Ld70/b;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v1, "orders_number"

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_1

    .line 8
    :cond_6
    :goto_0
    invoke-virtual {p0}, Ld70/b;->getType()Ljava/lang/String;

    move-result-object v1

    :cond_7
    :goto_1
    return-object v1
.end method

.method public static final c(Ld70/b;)Z
    .locals 1

    const-string v0, "$this$isRedDotShow"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld70/b;->j1()Lcom/gotokeep/keep/data/model/profile/AlertInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld70/b;->j1()Lcom/gotokeep/keep/data/model/profile/AlertInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/AlertInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld70/b;->j1()Lcom/gotokeep/keep/data/model/profile/AlertInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/AlertInfo;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh70/a;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
