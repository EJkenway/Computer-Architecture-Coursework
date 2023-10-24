.class public final Lcom/gotokeep/keep/km/suit/utils/e0;
.super Ljava/lang/Object;
.source "SuitSchemaUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitGenerateType;->i:Lcom/gotokeep/keep/km/suit/contants/SuitGenerateType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/contants/SuitGenerateType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "template"

    goto :goto_0

    :cond_0
    const-string p0, "customize"

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const-string v0, "schema"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    const-string v2, "kbizPos"

    .line 2
    invoke-static {p1, v2, p0, v1}, Lcom/gotokeep/keep/common/utils/u1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p0, "UrlUtils.addParam(result\u2026Y_KBIZPOS, kbizpos, true)"

    invoke-static {p1, p0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_6

    if-eqz p3, :cond_5

    const-string p0, "refer"

    goto :goto_2

    :cond_5
    const-string p0, "source"

    .line 4
    :goto_2
    invoke-static {p1, p0, p2, v1}, Lcom/gotokeep/keep/common/utils/u1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p0, "UrlUtils.addParam(result, key, source, true)"

    invoke-static {p1, p0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    return-object p1
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/km/suit/utils/e0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
