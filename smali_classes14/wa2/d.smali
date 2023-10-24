.class public final Lwa2/d;
.super Ljava/lang/Object;
.source "FeedV4Utils.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "text"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\n"

    const-string v3, " "

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    .line 1
    invoke-static/range {v1 .. v6}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lrj3/i;

    const-string v1, " {3,}"

    invoke-direct {v0, v1}, Lrj3/i;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, p0, v1}, Lrj3/i;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lrj3/w;->l1(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    sget-object v0, Lcn/a;->l:Lcn/a$a;

    invoke-virtual {v0}, Lcn/a$a;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/timeline/feed/Positions;)Z
    .locals 1

    const-string v0, "feedModel"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->t()Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->o()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
