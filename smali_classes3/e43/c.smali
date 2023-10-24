.class public final Le43/c;
.super Ljava/lang/Object;
.source "SeriesDetailExts.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;->i()I

    move-result v0

    sget-object v1, Lcom/gotokeep/keep/data/constants/km/MemberStatus;->h:Lcom/gotokeep/keep/data/constants/km/MemberStatus;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/constants/km/MemberStatus;->a()I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;->l()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string v0, "prime"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
