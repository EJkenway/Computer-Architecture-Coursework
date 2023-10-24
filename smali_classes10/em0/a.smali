.class public final Lem0/a;
.super Ljava/lang/Object;
.source "PreLoadResourceExtension.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lem0/a;->b(Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;->f(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;)Ljava/lang/String;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lem0/a;->c(Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_3

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    if-ltz v2, :cond_5

    :goto_0
    add-int/lit8 v4, v2, -0x1

    .line 6
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 7
    sget-char v6, Ljava/io/File;->separatorChar:C

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    if-gez v4, :cond_4

    goto :goto_2

    :cond_4
    move v2, v4

    goto :goto_0

    .line 8
    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    :goto_3
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_8
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;->g(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, ".zip"

    invoke-static {p0, v3, v1, v2, v0}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method
