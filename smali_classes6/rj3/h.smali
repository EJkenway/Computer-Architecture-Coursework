.class public final Lrj3/h;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Lrj3/g;


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lrj3/f;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj3/h;->a:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lrj3/h;->b:Ljava/lang/CharSequence;

    .line 2
    new-instance p1, Lrj3/h$b;

    invoke-direct {p1, p0}, Lrj3/h$b;-><init>(Lrj3/h;)V

    iput-object p1, p0, Lrj3/h;->c:Lrj3/f;

    return-void
.end method

.method public static final synthetic d(Lrj3/h;)Ljava/util/regex/MatchResult;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrj3/h;->e()Ljava/util/regex/MatchResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lrj3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lrj3/h;->c:Lrj3/f;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrj3/h;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lrj3/h$a;

    invoke-direct {v0, p0}, Lrj3/h$a;-><init>(Lrj3/h;)V

    iput-object v0, p0, Lrj3/h;->d:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lrj3/h;->d:Ljava/util/List;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public c()Loj3/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrj3/h;->e()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0}, Lrj3/j;->b(Ljava/util/regex/MatchResult;)Loj3/j;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/regex/MatchResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lrj3/h;->a:Ljava/util/regex/Matcher;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrj3/h;->e()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

    const-string v1, "matchResult.group()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public next()Lrj3/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrj3/h;->e()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

    invoke-virtual {p0}, Lrj3/h;->e()Ljava/util/regex/MatchResult;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

    invoke-virtual {p0}, Lrj3/h;->e()Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lrj3/h;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lrj3/h;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v2, p0, Lrj3/h;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, "matcher.pattern().matcher(input)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lrj3/h;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v0, v2}, Lrj3/j;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lrj3/g;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
