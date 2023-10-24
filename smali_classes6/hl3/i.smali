.class public final Lhl3/i;
.super Ljava/lang/Object;
.source "-MediaTypeCommon.kt"


# static fields
.field public static final a:Lrj3/i;

.field public static final b:Lrj3/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrj3/i;

    const-string v1, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    invoke-direct {v0, v1}, Lrj3/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhl3/i;->a:Lrj3/i;

    .line 2
    new-instance v0, Lrj3/i;

    const-string v1, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    invoke-direct {v0, v1}, Lrj3/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhl3/i;->b:Lrj3/i;

    return-void
.end method

.method public static final a(Lgl3/n;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lgl3/n;

    if-eqz v0, :cond_0

    check-cast p1, Lgl3/n;

    invoke-virtual {p1}, Lgl3/n;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lgl3/n;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lgl3/n;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgl3/n;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final c(Lgl3/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgl3/n;->e()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Ldj3/c;->c(III)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lgl3/n;->e()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lgl3/n;->e()[Ljava/lang/String;

    move-result-object p0

    add-int/2addr v1, v3

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Lgl3/n;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lhl3/i;->a:Lrj3/i;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lhl3/n;->C(Lrj3/i;Ljava/lang/CharSequence;I)Lrj3/g;

    move-result-object v0

    const/16 v2, 0x22

    if-eqz v0, :cond_8

    .line 2
    invoke-interface {v0}, Lrj3/g;->b()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v6, "ROOT"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Lrj3/g;->b()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x2

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 5
    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Lrj3/g;->c()Loj3/j;

    move-result-object v0

    invoke-virtual {v0}, Loj3/h;->h()I

    move-result v0

    :goto_0
    add-int/2addr v0, v4

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v0, v7, :cond_7

    .line 9
    sget-object v7, Lhl3/i;->b:Lrj3/i;

    invoke-static {v7, p0, v0}, Lhl3/n;->C(Lrj3/i;Ljava/lang/CharSequence;I)Lrj3/g;

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_6

    .line 10
    invoke-interface {v7}, Lrj3/g;->a()Lrj3/f;

    move-result-object v0

    invoke-interface {v0, v4}, Lrj3/f;->get(I)Lrj3/e;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrj3/e;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v8

    :goto_2
    if-nez v0, :cond_2

    .line 11
    invoke-interface {v7}, Lrj3/g;->c()Loj3/j;

    move-result-object v0

    invoke-virtual {v0}, Loj3/h;->h()I

    move-result v0

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v7}, Lrj3/g;->a()Lrj3/f;

    move-result-object v10

    invoke-interface {v10, v9}, Lrj3/f;->get(I)Lrj3/e;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lrj3/e;->a()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_3
    move-object v10, v8

    :goto_3
    if-nez v10, :cond_4

    .line 13
    invoke-interface {v7}, Lrj3/g;->a()Lrj3/f;

    move-result-object v8

    const/4 v10, 0x3

    invoke-interface {v8, v10}, Lrj3/f;->get(I)Lrj3/e;

    move-result-object v8

    invoke-static {v8}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lrj3/e;->a()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_4
    const-string v11, "\'"

    .line 14
    invoke-static {v10, v11, v1, v9, v8}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v10, v11, v1, v9, v8}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v9, :cond_5

    .line 15
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v4

    invoke-virtual {v10, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v10, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :cond_5
    :goto_4
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v7}, Lrj3/g;->c()Loj3/j;

    move-result-object v0

    invoke-virtual {v0}, Loj3/h;->h()I

    move-result v0

    goto/16 :goto_0

    .line 19
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parameter is not formatted correctly: \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" for: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_7
    new-instance v0, Lgl3/n;

    new-array v1, v1, [Ljava/lang/String;

    .line 22
    invoke-interface {v6, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    .line 23
    invoke-direct {v0, p0, v3, v5, v1}, Lgl3/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    .line 24
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No subtype found for: \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Ljava/lang/String;)Lgl3/n;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p0}, Lhl3/i;->d(Ljava/lang/String;)Lgl3/n;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final f(Lgl3/n;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgl3/n;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
