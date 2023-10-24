.class public final Ld70/z;
.super Ljava/lang/Object;
.source "MyPageTabTrainItemModel.kt"


# direct methods
.method public static final a(Ld70/y;)Z
    .locals 2

    const-string v0, "$this$isPay"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld70/y;->getSubType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "planCourseInfo"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld70/y;->n1()Ljava/lang/String;

    move-result-object p0

    const-string v0, "2"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld70/y;->n1()Ljava/lang/String;

    move-result-object p0

    const-string v0, "100"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final b(Ld70/y;)Z
    .locals 1

    const-string v0, "$this$isPlus"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld70/y;->m1()Z

    move-result p0

    return p0
.end method

.method public static final c(Ld70/y;)Z
    .locals 4

    const-string v0, "$this$isVip"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld70/y;->getSubType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "planCourseInfo"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld70/y;->n1()Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld70/y;->n1()Ljava/lang/String;

    move-result-object p0

    const-string v0, "3"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld70/y;->n1()Ljava/lang/String;

    move-result-object v0

    const-string v3, "101"

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld70/y;->n1()Ljava/lang/String;

    move-result-object p0

    const-string v0, "102"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
