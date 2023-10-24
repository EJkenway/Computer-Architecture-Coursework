.class public final Lgl3/l$a;
.super Ljava/lang/Object;
.source "Headers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lgl3/l$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lgl3/l$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lhl3/f;->b(Lgl3/l$a;Ljava/lang/String;Ljava/lang/String;)Lgl3/l$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lgl3/l;)Lgl3/l$a;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lhl3/f;->c(Lgl3/l$a;Lgl3/l;)Lgl3/l$a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lgl3/l$a;
    .locals 7

    const-string v0, "line"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x3a

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lrj3/u;->c0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    .line 2
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, p1}, Lgl3/l$a;->d(Ljava/lang/String;Ljava/lang/String;)Lgl3/l$a;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x3a

    const-string v4, ""

    if-ne v0, v3, :cond_1

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p1}, Lgl3/l$a;->d(Ljava/lang/String;Ljava/lang/String;)Lgl3/l$a;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v4, p1}, Lgl3/l$a;->d(Ljava/lang/String;Ljava/lang/String;)Lgl3/l$a;

    :goto_0
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lgl3/l$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lhl3/f;->d(Lgl3/l$a;Ljava/lang/String;Ljava/lang/String;)Lgl3/l$a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lgl3/l$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lhl3/f;->t(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lgl3/l$a;->d(Ljava/lang/String;Ljava/lang/String;)Lgl3/l$a;

    return-object p0
.end method

.method public final f()Lgl3/l;
    .locals 1

    .line 1
    invoke-static {p0}, Lhl3/f;->e(Lgl3/l$a;)Lgl3/l;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lhl3/f;->g(Lgl3/l$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/util/List;
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
    iget-object v0, p0, Lgl3/l$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lgl3/l$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lhl3/f;->n(Lgl3/l$a;Ljava/lang/String;)Lgl3/l$a;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Lgl3/l$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lhl3/f;->o(Lgl3/l$a;Ljava/lang/String;Ljava/lang/String;)Lgl3/l$a;

    move-result-object p1

    return-object p1
.end method
