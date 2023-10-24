.class public final Ldw/c;
.super Ljava/lang/Object;
.source "TipExts.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;Ljava/lang/Object;)Lkw/a2;
    .locals 13

    const-string v0, "$this$toTipModel"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkw/a2;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;->i()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;->e()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;->d()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;->f()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v9

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;->c()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;->h()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;->b()Ljava/lang/String;

    move-result-object v12

    move-object v1, v0

    move-object v8, p1

    .line 12
    invoke-direct/range {v1 .. v12}, Lkw/a2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;Ljava/lang/Object;ILjava/lang/Object;)Lkw/a2;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Ldw/c;->a(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;Ljava/lang/Object;)Lkw/a2;

    move-result-object p0

    return-object p0
.end method
