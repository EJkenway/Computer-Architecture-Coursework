.class public final Lrj3/j;
.super Ljava/lang/Object;
.source "Regex.kt"


# direct methods
.method public static final synthetic a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lrj3/g;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrj3/j;->d(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lrj3/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/util/regex/MatchResult;)Loj3/j;
    .locals 0

    .line 1
    invoke-static {p0}, Lrj3/j;->e(Ljava/util/regex/MatchResult;)Loj3/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ljava/util/regex/MatchResult;I)Loj3/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrj3/j;->f(Ljava/util/regex/MatchResult;I)Loj3/j;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lrj3/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lrj3/h;

    invoke-direct {p1, p0, p2}, Lrj3/h;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static final e(Ljava/util/regex/MatchResult;)Loj3/j;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->start()I

    move-result v0

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->end()I

    move-result p0

    invoke-static {v0, p0}, Loj3/o;->x(II)Loj3/j;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/util/regex/MatchResult;I)Loj3/j;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result p0

    invoke-static {v0, p0}, Loj3/o;->x(II)Loj3/j;

    move-result-object p0

    return-object p0
.end method
