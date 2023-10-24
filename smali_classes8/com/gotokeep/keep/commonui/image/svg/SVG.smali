.class public Lcom/gotokeep/keep/commonui/image/svg/SVG;
.super Ljava/lang/Object;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/image/svg/SVG$v;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$w;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$b0;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$r;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$c1;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$n;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$x;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$e;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$o0;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$k0;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$c0;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$j;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$q;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$r0;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$q0;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$x0;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$s0;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$a1;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$t0;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$u0;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$y0;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$w0;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$v0;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$z0;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$z;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$y;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$p;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$i;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$d;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$a0;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$u;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$b1;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$k;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$h;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$s;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$l;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$d0;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$p0;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$n0;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$m;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$f0;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$g0;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$e0;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$i0;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$c;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$o;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$t;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$g;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$f;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$m0;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$b;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$GradientSpread;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$Unit;
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/commonui/image/svg/SVG$d0;

.field public b:Lcom/gotokeep/keep/commonui/image/svg/e;

.field public c:F

.field public d:Lcom/gotokeep/keep/commonui/image/svg/CSSParser$e;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG;->a:Lcom/gotokeep/keep/commonui/image/svg/SVG$d0;

    const/high16 v0, 0x42c00000    # 96.0f

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG;->c:F

    .line 4
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$e;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$e;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG;->d:Lcom/gotokeep/keep/commonui/image/svg/CSSParser$e;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG;->e:Ljava/util/Map;

    return-void
.end method

.method public static g(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gotokeep/keep/commonui/image/svg/SVGParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->p(Ljava/io/InputStream;)Lcom/gotokeep/keep/commonui/image/svg/SVG;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public static h(Ljava/io/InputStream;)Lcom/gotokeep/keep/commonui/image/svg/SVG;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gotokeep/keep/commonui/image/svg/SVGParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->p(Ljava/io/InputStream;)Lcom/gotokeep/keep/commonui/image/svg/SVG;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;I)Lcom/gotokeep/keep/commonui/image/svg/SVG;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gotokeep/keep/commonui/image/svg/SVGParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVG;->j(Landroid/content/res/Resources;I)Lcom/gotokeep/keep/commonui/image/svg/SVG;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/res/Resources;I)Lcom/gotokeep/keep/commonui/image/svg/SVG;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gotokeep/keep/commonui/image/svg/SVGParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->p(Ljava/io/InputStream;)Lcom/gotokeep/keep/commonui/image/svg/SVG;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 5
    :catch_1
    throw p1
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/image/svg/CSSParser$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG;->d:Lcom/gotokeep/keep/commonui/image/svg/CSSParser$e;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$e;->b(Lcom/gotokeep/keep/commonui/image/svg/CSSParser$e;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "\""

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\\""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "\'"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\\'"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    const-string v0, "\\\n"

    const-string v1, ""

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\A"

    const-string v1, "\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/image/svg/CSSParser$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG;->d:Lcom/gotokeep/keep/commonui/image/svg/CSSParser$e;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$e;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;

    .line 2
    iget-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;

    .line 4
    instance-of v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;

    .line 6
    iget-object v2, v1, Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    .line 7
    :cond_3
    instance-of v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    invoke-virtual {p0, v0, p2}, Lcom/gotokeep/keep/commonui/image/svg/SVG;->d(Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG;->a:Lcom/gotokeep/keep/commonui/image/svg/SVG$d0;

    iget-object v0, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG;->a:Lcom/gotokeep/keep/commonui/image/svg/SVG$d0;

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;

    return-object p1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG;->a:Lcom/gotokeep/keep/commonui/image/svg/SVG$d0;

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVG;->d(Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Lcom/gotokeep/keep/commonui/image/svg/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG;->b:Lcom/gotokeep/keep/commonui/image/svg/e;

    return-object v0
.end method

.method public k()Lcom/gotokeep/keep/commonui/image/svg/SVG$d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG;->a:Lcom/gotokeep/keep/commonui/image/svg/SVG$d0;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG;->d:Lcom/gotokeep/keep/commonui/image/svg/CSSParser$e;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$e;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public m()Landroid/graphics/Picture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG;->a:Lcom/gotokeep/keep/commonui/image/svg/SVG$d0;

    iget-object v0, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$d0;->s:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    if-eqz v0, :cond_2

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG;->c:F

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/image/svg/SVG$o;->b(F)F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG;->a:Lcom/gotokeep/keep/commonui/image/svg/SVG$d0;

    iget-object v2, v1, Lcom/gotokeep/keep/commonui/image/svg/SVG$p0;->p:Lcom/gotokeep/keep/commonui/image/svg/SVG$b;

    if-eqz v2, :cond_0

    .line 4
    iget v1, v2, Lcom/gotokeep/keep/commonui/image/svg/SVG$b;->j:F

    mul-float v1, v1, v0

    iget v2, v2, Lcom/gotokeep/keep/commonui/image/svg/SVG$b;->i:F

    div-float/2addr v1, v2

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v1, Lcom/gotokeep/keep/commonui/image/svg/SVG$d0;->t:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    if-eqz v1, :cond_1

    .line 6
    iget v2, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG;->c:F

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/image/svg/SVG$o;->b(F)F

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    float-to-double v2, v0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/commonui/image/svg/SVG;->n(II)Landroid/graphics/Picture;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v0, 0x200

    .line 8
    invoke-virtual {p0, v0, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG;->n(II)Landroid/graphics/Picture;

    move-result-object v0

    return-object v0
.end method

.method public n(II)Landroid/graphics/Picture;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    .line 3
    new-instance v4, Lcom/gotokeep/keep/commonui/image/svg/SVG$b;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v2, 0x0

    invoke-direct {v4, v2, v2, p1, p2}, Lcom/gotokeep/keep/commonui/image/svg/SVG$b;-><init>(FFFF)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/commonui/image/svg/d;

    iget p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG;->c:F

    invoke-direct {v2, v1, p1}, Lcom/gotokeep/keep/commonui/image/svg/d;-><init>(Landroid/graphics/Canvas;F)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    .line 5
    invoke-virtual/range {v2 .. v7}, Lcom/gotokeep/keep/commonui/image/svg/d;->I0(Lcom/gotokeep/keep/commonui/image/svg/SVG;Lcom/gotokeep/keep/commonui/image/svg/SVG$b;Lcom/gotokeep/keep/commonui/image/svg/SVG$b;Lcom/gotokeep/keep/commonui/image/svg/PreserveAspectRatio;Z)V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    return-object v0
.end method

.method public o(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVG;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVG;->e(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public q(Lcom/gotokeep/keep/commonui/image/svg/SVG$d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG;->a:Lcom/gotokeep/keep/commonui/image/svg/SVG$d0;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
