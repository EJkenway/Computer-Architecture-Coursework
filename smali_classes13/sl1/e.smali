.class public final Lsl1/e;
.super Ljava/lang/Object;
.source "MallSubTabUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;Z)I
    .locals 2

    const-string v0, "0"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    sget p0, Lrf1/b;->h:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    sget p0, Lrf1/b;->g:I

    goto :goto_0

    :cond_1
    const-string v0, "1"

    .line 3
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    sget p0, Lrf1/b;->y0:I

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez p1, :cond_3

    sget p0, Lrf1/b;->H0:I

    goto :goto_0

    .line 5
    :cond_3
    sget p0, Lrf1/b;->h:I

    :goto_0
    return p0
.end method

.method public static final b(Ljava/lang/String;)I
    .locals 1

    const-string v0, "0"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lrf1/b;->I:I

    goto :goto_0

    :cond_0
    const-string v0, "1"

    .line 2
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lrf1/b;->y0:I

    goto :goto_0

    .line 3
    :cond_1
    sget p0, Lrf1/b;->I:I

    :goto_0
    return p0
.end method

.method public static final c(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/tab/n;
    .locals 7

    const-string v0, "0"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/gotokeep/keep/commonui/widget/tab/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/commonui/widget/tab/n;-><init>(IIIILij3/h;)V

    goto :goto_0

    :cond_0
    const-string v0, "1"

    .line 2
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/gotokeep/keep/commonui/widget/tab/n;

    const/16 v0, 0xff

    invoke-direct {p0, v0, v0, v0}, Lcom/gotokeep/keep/commonui/widget/tab/n;-><init>(III)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Lcom/gotokeep/keep/commonui/widget/tab/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/commonui/widget/tab/n;-><init>(IIIILij3/h;)V

    :goto_0
    return-object p0
.end method
