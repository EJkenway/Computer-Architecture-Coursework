.class public final Lgl3/m;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgl3/m$a;,
        Lgl3/m$b;
    }
.end annotation


# static fields
.field public static final k:Lgl3/m$b;

.field public static final l:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgl3/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgl3/m$b;-><init>(Lij3/h;)V

    sput-object v0, Lgl3/m;->k:Lgl3/m$b;

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lgl3/m;->l:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathSegments"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p9, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgl3/m;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lgl3/m;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lgl3/m;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lgl3/m;->d:Ljava/lang/String;

    .line 6
    iput p5, p0, Lgl3/m;->e:I

    .line 7
    iput-object p6, p0, Lgl3/m;->f:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lgl3/m;->g:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lgl3/m;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lgl3/m;->i:Ljava/lang/String;

    const-string p2, "https"

    .line 11
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lgl3/m;->j:Z

    return-void
.end method

.method public static final synthetic a()[C
    .locals 1

    .line 1
    sget-object v0, Lgl3/m;->l:[C

    return-object v0
.end method

.method public static final h(Ljava/lang/String;)Lgl3/m;
    .locals 1

    sget-object v0, Lgl3/m;->k:Lgl3/m$b;

    invoke-virtual {v0, p0}, Lgl3/m$b;->d(Ljava/lang/String;)Lgl3/m;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/net/URL;)Lgl3/m;
    .locals 1

    sget-object v0, Lgl3/m;->k:Lgl3/m$b;

    invoke-virtual {v0, p0}, Lgl3/m$b;->e(Ljava/net/URL;)Lgl3/m;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ljava/lang/String;)Lgl3/m;
    .locals 1

    sget-object v0, Lgl3/m;->k:Lgl3/m$b;

    invoke-virtual {v0, p0}, Lgl3/m$b;->g(Ljava/lang/String;)Lgl3/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lgl3/m;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lgl3/m;->i:Ljava/lang/String;

    const/16 v2, 0x23

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lrj3/u;->c0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lgl3/m;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lgl3/m;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 2
    :cond_1
    iget-object v2, p0, Lgl3/m;->i:Ljava/lang/String;

    const/16 v3, 0x3a

    iget-object v0, p0, Lgl3/m;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v4, v0, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lrj3/u;->c0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lgl3/m;->i:Ljava/lang/String;

    const/16 v2, 0x40

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lrj3/u;->c0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lgl3/m;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lgl3/m;->i:Ljava/lang/String;

    iget-object v1, p0, Lgl3/m;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x3

    const/16 v1, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lrj3/u;->c0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lgl3/m;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v3, v0, v2}, Lhl3/n;->k(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    .line 3
    iget-object v2, p0, Lgl3/m;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgl3/m;->i:Ljava/lang/String;

    iget-object v1, p0, Lgl3/m;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x3

    const/16 v1, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lrj3/u;->c0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lgl3/m;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v3, v0, v2}, Lhl3/n;->k(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v3, p0, Lgl3/m;->i:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-static {v3, v4, v0, v1}, Lhl3/n;->j(Ljava/lang/String;CII)I

    move-result v3

    .line 5
    iget-object v4, p0, Lgl3/m;->i:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lgl3/m;

    if-eqz v0, :cond_0

    check-cast p1, Lgl3/m;

    iget-object p1, p1, Lgl3/m;->i:Ljava/lang/String;

    iget-object v0, p0, Lgl3/m;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lgl3/m;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lgl3/m;->i:Ljava/lang/String;

    const/16 v2, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lrj3/u;->c0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lgl3/m;->i:Ljava/lang/String;

    const/16 v2, 0x23

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lhl3/n;->j(Ljava/lang/String;CII)I

    move-result v1

    .line 4
    iget-object v2, p0, Lgl3/m;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lgl3/m;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lgl3/m;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 3
    iget-object v1, p0, Lgl3/m;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v3, v0, v2}, Lhl3/n;->k(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    .line 4
    iget-object v2, p0, Lgl3/m;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/m;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgl3/m;->j:Z

    return v0
.end method

.method public final l()Lgl3/m$a;
    .locals 4

    .line 1
    new-instance v0, Lgl3/m$a;

    invoke-direct {v0}, Lgl3/m$a;-><init>()V

    .line 2
    iget-object v1, p0, Lgl3/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgl3/m$a;->y(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lgl3/m;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgl3/m$a;->v(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lgl3/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgl3/m$a;->u(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lgl3/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgl3/m$a;->w(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lgl3/m;->e:I

    sget-object v2, Lgl3/m;->k:Lgl3/m$b;

    iget-object v3, p0, Lgl3/m;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lgl3/m$b;->c(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lgl3/m;->e:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lgl3/m$a;->x(I)V

    .line 7
    invoke-virtual {v0}, Lgl3/m$a;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    invoke-virtual {v0}, Lgl3/m$a;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lgl3/m;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p0}, Lgl3/m;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgl3/m$a;->g(Ljava/lang/String;)Lgl3/m$a;

    .line 10
    invoke-virtual {p0}, Lgl3/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgl3/m$a;->t(Ljava/lang/String;)V

    return-object v0
.end method

.method public final m(Ljava/lang/String;)Lgl3/m$a;
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lgl3/m$a;

    invoke-direct {v0}, Lgl3/m$a;-><init>()V

    invoke-virtual {v0, p0, p1}, Lgl3/m$a;->l(Lgl3/m;Ljava/lang/String;)Lgl3/m$a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final o()Ljava/util/List;
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
    iget-object v0, p0, Lgl3/m;->f:Ljava/util/List;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lgl3/m;->e:I

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lgl3/m;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget-object v1, Lgl3/m;->k:Lgl3/m$b;

    iget-object v2, p0, Lgl3/m;->g:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lgl3/m$b;->l(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgl3/m;->g:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, Loj3/o;->x(II)Loj3/j;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Loj3/o;->v(Loj3/h;I)Loj3/h;

    move-result-object v0

    invoke-virtual {v0}, Loj3/h;->e()I

    move-result v2

    invoke-virtual {v0}, Loj3/h;->h()I

    move-result v3

    invoke-virtual {v0}, Loj3/h;->j()I

    move-result v0

    if-lez v0, :cond_1

    if-le v2, v3, :cond_2

    :cond_1
    if-gez v0, :cond_4

    if-gt v3, v2, :cond_4

    .line 3
    :cond_2
    :goto_0
    iget-object v4, p0, Lgl3/m;->g:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4
    iget-object p1, p0, Lgl3/m;->g:Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    if-eq v2, v3, :cond_4

    add-int/2addr v2, v0

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final s()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgl3/m;->g:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/w0;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lgl3/m;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Loj3/o;->x(II)Loj3/j;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Loj3/o;->v(Loj3/h;I)Loj3/h;

    move-result-object v1

    invoke-virtual {v1}, Loj3/h;->e()I

    move-result v2

    invoke-virtual {v1}, Loj3/h;->h()I

    move-result v3

    invoke-virtual {v1}, Loj3/h;->j()I

    move-result v1

    if-lez v1, :cond_1

    if-le v2, v3, :cond_2

    :cond_1
    if-gez v1, :cond_3

    if-gt v3, v2, :cond_3

    .line 4
    :cond_2
    :goto_0
    iget-object v4, p0, Lgl3/m;->g:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    if-eq v2, v3, :cond_3

    add-int/2addr v2, v1

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "unmodifiableSet(result)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final t(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgl3/m;->g:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lgl3/m;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Loj3/o;->x(II)Loj3/j;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Loj3/o;->v(Loj3/h;I)Loj3/h;

    move-result-object v1

    invoke-virtual {v1}, Loj3/h;->e()I

    move-result v2

    invoke-virtual {v1}, Loj3/h;->h()I

    move-result v3

    invoke-virtual {v1}, Loj3/h;->j()I

    move-result v1

    if-lez v1, :cond_1

    if-le v2, v3, :cond_2

    :cond_1
    if-gez v1, :cond_4

    if-gt v3, v2, :cond_4

    .line 4
    :cond_2
    :goto_0
    iget-object v4, p0, Lgl3/m;->g:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5
    iget-object v4, p0, Lgl3/m;->g:Ljava/util/List;

    add-int/lit8 v5, v2, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eq v2, v3, :cond_4

    add-int/2addr v2, v1

    goto :goto_0

    .line 6
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "unmodifiableList(result)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/m;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    const-string v0, "/..."

    .line 1
    invoke-virtual {p0, v0}, Lgl3/m;->m(Ljava/lang/String;)Lgl3/m$a;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Lgl3/m$a;->z(Ljava/lang/String;)Lgl3/m$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lgl3/m$a;->m(Ljava/lang/String;)Lgl3/m$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lgl3/m$a;->e()Lgl3/m;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgl3/m;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/lang/String;)Lgl3/m;
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lgl3/m;->m(Ljava/lang/String;)Lgl3/m$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgl3/m$a;->e()Lgl3/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/net/URI;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgl3/m;->l()Lgl3/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/m$a;->q()Lgl3/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/m$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    :try_start_1
    new-instance v2, Lrj3/i;

    const-string v3, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    invoke-direct {v2, v3}, Lrj3/i;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lrj3/i;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "{\n      // Unlikely edge\u2026Unexpected!\n      }\n    }"

    .line 5
    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v1

    .line 6
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final y()Ljava/net/URL;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lgl3/m;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
