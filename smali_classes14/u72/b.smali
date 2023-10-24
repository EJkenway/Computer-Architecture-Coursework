.class public final Lu72/b;
.super Ljava/lang/Object;
.source "ShareTrackUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "subject"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lo72/a$a;

    invoke-direct {v0}, Lo72/a$a;-><init>()V

    const-string v1, "popup"

    .line 2
    invoke-virtual {v0, v1}, Lo72/a$a;->b(Ljava/lang/String;)Lo72/a$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lo72/a$a;->g(Ljava/lang/String;)Lo72/a$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lo72/a$a;->c()Lo72/a;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/share/z;->G(Lo72/a;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subject"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tem_long"

    .line 1
    invoke-static {p0, p1, v0, p2, p3}, Ln93/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lu72/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "subject"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tem_long"

    .line 1
    invoke-static {p0, p1, v0, p2}, Ln93/c;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
