.class public final Lct1/b;
.super Ljava/lang/Object;
.source "EntryPostHashtagUtils.kt"


# static fields
.field public static final a:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lct1/b$a;->g:Lct1/b$a;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lct1/b;->a:Lwi3/d;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "builder.toString()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lct1/b;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_2

    return-object p0

    .line 4
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v5, p0, :cond_b

    .line 5
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    const-string v8, "value"

    .line 6
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .line 7
    invoke-static {v9}, Lij3/o;->h(Ljava/lang/Object;)V

    const/16 v10, 0x23

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lrj3/t;->E(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    sub-int/2addr v9, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    if-gt v10, v9, :cond_8

    if-nez v11, :cond_3

    move v12, v10

    goto :goto_4

    :cond_3
    move v12, v9

    .line 9
    :goto_4
    invoke-interface {v8, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    const/16 v13, 0x20

    .line 10
    invoke-static {v12, v13}, Lij3/o;->l(II)I

    move-result v12

    if-gtz v12, :cond_4

    const/4 v12, 0x1

    goto :goto_5

    :cond_4
    const/4 v12, 0x0

    :goto_5
    if-nez v11, :cond_6

    if-nez v12, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    if-nez v12, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_8
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 11
    invoke-interface {v8, v10, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_9

    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_a

    const-string v8, "startIndex"

    .line 14
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string v10, "endIndex"

    .line 15
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int v9, v8, v6

    add-int/2addr v9, v4

    sub-int v10, v7, v6

    sub-int/2addr v10, v4

    const-string v11, ""

    .line 16
    invoke-virtual {v0, v9, v10, v11}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x2

    add-int/2addr v6, v7

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 17
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lct1/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lct1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "sourceStr"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lrj3/i;

    const-string v1, "\u00a0"

    invoke-direct {v0, v1}, Lrj3/i;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, p0, v1}, Lrj3/i;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lrj3/i;

    const-string v2, "\u2007"

    invoke-direct {v0, v2}, Lrj3/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lrj3/i;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lrj3/i;

    const-string v2, "\u202f"

    invoke-direct {v0, v2}, Lrj3/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lrj3/i;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Lct1/b;->d()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {p0, v0}, Llv2/q;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lct1/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    const-string v6, "#"

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v5, v6, :cond_1

    if-ge v3, v4, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    if-ge v3, v4, :cond_1

    if-eq v3, p0, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 4
    invoke-virtual {v0, v5, v4}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x14

    if-le v7, v8, :cond_1

    .line 6
    invoke-virtual {v6, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v5, v4, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "result.replace(indexLeft\u2026, indexRight, subHashtag)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v3, 0x14

    add-int/lit8 v2, v2, 0x1

    move v4, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "result.toString()"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, "input"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-static {p0}, Lct1/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {p0}, Lct1/b;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const-string v1, "spannable.toString()"

    if-eqz p0, :cond_8

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    .line 4
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const-string v6, "value"

    .line 5
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x2

    if-le v6, v7, :cond_6

    const-string v6, "#"

    const/4 v8, 0x0

    invoke-static {v5, v6, v3, v7, v8}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v5, v6, v3, v7, v8}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSearchHistoryProvider()Lit/w1;

    move-result-object v6

    .line 9
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-gt v9, v8, :cond_5

    if-nez v10, :cond_0

    move v11, v9

    goto :goto_2

    :cond_0
    move v11, v8

    .line 10
    :goto_2
    invoke-interface {v5, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const/16 v12, 0x20

    .line 11
    invoke-static {v11, v12}, Lij3/o;->l(II)I

    move-result v11

    if-gtz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_3

    :cond_1
    const/4 v11, 0x0

    :goto_3
    if-nez v10, :cond_3

    if-nez v11, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-nez v11, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_5
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 12
    invoke-interface {v5, v9, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "hashTag"

    .line 14
    invoke-virtual {v6, v7, v5}, Lit/w1;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_7
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 16
    :cond_8
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
