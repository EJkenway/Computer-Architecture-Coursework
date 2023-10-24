.class public final Lqv2/e;
.super Ljava/lang/Object;
.source "LocalLogUtils.kt"


# direct methods
.method public static final a()I
    .locals 4

    .line 1
    sget-object v0, Lbf1/a;->c:Lbf1/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;->AUTO_GENE:Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/w0;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbf1/a;->i(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public static final b()I
    .locals 4

    .line 1
    sget-object v0, Lbf1/a;->c:Lbf1/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;->OFFLINE:Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/w0;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbf1/a;->i(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public static final c()Z
    .locals 1

    .line 1
    sget-object v0, Lbf1/a;->c:Lbf1/a;

    invoke-virtual {v0}, Lbf1/a;->e()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
