.class public final Lwd/e;
.super Ljava/lang/Object;
.source "TtmlRenderUtil.java"


# direct methods
.method public static a(Landroid/text/Spannable;IILwd/f;Lwd/c;Ljava/util/Map;)V
    .locals 7
    .param p4    # Lwd/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "II",
            "Lwd/f;",
            "Lwd/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwd/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lwd/f;->j()I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x21

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-virtual {p3}, Lwd/f;->j()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p0, v0, p1, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 3
    :cond_0
    invoke-virtual {p3}, Lwd/f;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {p0, v0, p1, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 5
    :cond_1
    invoke-virtual {p3}, Lwd/f;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {p0, v0, p1, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 7
    :cond_2
    invoke-virtual {p3}, Lwd/f;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 9
    invoke-virtual {p3}, Lwd/f;->c()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 10
    invoke-static {p0, v0, p1, p2, v2}, Ltd/c;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 11
    :cond_3
    invoke-virtual {p3}, Lwd/f;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 13
    invoke-virtual {p3}, Lwd/f;->b()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 14
    invoke-static {p0, v0, p1, p2, v2}, Ltd/c;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 15
    :cond_4
    invoke-virtual {p3}, Lwd/f;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 17
    invoke-virtual {p3}, Lwd/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {p0, v0, p1, p2, v2}, Ltd/c;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 19
    :cond_5
    invoke-virtual {p3}, Lwd/f;->i()I

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    const/4 p4, 0x4

    if-eq v0, p4, :cond_6

    goto :goto_0

    .line 20
    :cond_6
    new-instance p4, Lwd/a;

    invoke-direct {p4}, Lwd/a;-><init>()V

    invoke-interface {p0, p4, p1, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 21
    :cond_7
    invoke-static {p4, p5}, Lwd/e;->d(Lwd/c;Ljava/util/Map;)Lwd/c;

    move-result-object p4

    if-nez p4, :cond_8

    goto :goto_0

    .line 22
    :cond_8
    invoke-static {p4, p5}, Lwd/e;->e(Lwd/c;Ljava/util/Map;)Lwd/c;

    move-result-object p5

    if-nez p5, :cond_9

    goto :goto_0

    .line 23
    :cond_9
    invoke-virtual {p5}, Lwd/c;->g()I

    move-result v0

    if-ne v0, v5, :cond_b

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Lwd/c;->f(I)Lwd/c;

    move-result-object v6

    iget-object v6, v6, Lwd/c;->b:Ljava/lang/String;

    if-eqz v6, :cond_b

    .line 24
    invoke-virtual {p5, v0}, Lwd/c;->f(I)Lwd/c;

    move-result-object p5

    iget-object p5, p5, Lwd/c;->b:Ljava/lang/String;

    invoke-static {p5}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 25
    iget-object p4, p4, Lwd/c;->f:Lwd/f;

    if-eqz p4, :cond_a

    .line 26
    invoke-virtual {p4}, Lwd/f;->h()I

    move-result v1

    .line 27
    :cond_a
    new-instance p4, Ltd/b;

    invoke-direct {p4, p5, v1}, Ltd/b;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, p4, p1, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_b
    const-string p4, "TtmlRenderUtil"

    const-string p5, "Skipping rubyText node without exactly one text child."

    .line 28
    invoke-static {p4, p5}, Lde/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_0
    invoke-virtual {p3}, Lwd/f;->l()Z

    move-result p4

    if-eqz p4, :cond_c

    .line 30
    new-instance p4, Ltd/a;

    invoke-direct {p4}, Ltd/a;-><init>()V

    invoke-static {p0, p4, p1, p2, v2}, Ltd/c;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 31
    :cond_c
    invoke-virtual {p3}, Lwd/f;->f()I

    move-result p4

    if-eq p4, v5, :cond_f

    if-eq p4, v4, :cond_e

    if-eq p4, v3, :cond_d

    goto :goto_1

    .line 32
    :cond_d
    new-instance p4, Landroid/text/style/RelativeSizeSpan;

    .line 33
    invoke-virtual {p3}, Lwd/f;->e()F

    move-result p3

    const/high16 p5, 0x42c80000    # 100.0f

    div-float/2addr p3, p5

    invoke-direct {p4, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 34
    invoke-static {p0, p4, p1, p2, v2}, Ltd/c;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_1

    .line 35
    :cond_e
    new-instance p4, Landroid/text/style/RelativeSizeSpan;

    .line 36
    invoke-virtual {p3}, Lwd/f;->e()F

    move-result p3

    invoke-direct {p4, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 37
    invoke-static {p0, p4, p1, p2, v2}, Ltd/c;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_1

    .line 38
    :cond_f
    new-instance p4, Landroid/text/style/AbsoluteSizeSpan;

    .line 39
    invoke-virtual {p3}, Lwd/f;->e()F

    move-result p3

    float-to-int p3, p3

    invoke-direct {p4, p3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 40
    invoke-static {p0, p4, p1, p2, v2}, Ltd/c;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\r\n"

    const-string v1, "\n"

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " *\n *"

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "[ \t\\x0B\u000c\r]+"

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-void
.end method

.method public static d(Lwd/c;Ljava/util/Map;)Lwd/c;
    .locals 2
    .param p0    # Lwd/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwd/f;",
            ">;)",
            "Lwd/c;"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p0, Lwd/c;->f:Lwd/f;

    invoke-virtual {p0}, Lwd/c;->l()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lwd/e;->f(Lwd/f;[Ljava/lang/String;Ljava/util/Map;)Lwd/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lwd/f;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lwd/c;->j:Lwd/c;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lwd/c;Ljava/util/Map;)Lwd/c;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwd/f;",
            ">;)",
            "Lwd/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwd/c;

    .line 5
    iget-object v1, p0, Lwd/c;->f:Lwd/f;

    invoke-virtual {p0}, Lwd/c;->l()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lwd/e;->f(Lwd/f;[Ljava/lang/String;Ljava/util/Map;)Lwd/f;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lwd/f;->i()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lwd/c;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lwd/c;->f(I)Lwd/c;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lwd/f;[Ljava/lang/String;Ljava/util/Map;)Lwd/f;
    .locals 3
    .param p0    # Lwd/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/f;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwd/f;",
            ">;)",
            "Lwd/f;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    .line 2
    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwd/f;

    return-object p0

    .line 3
    :cond_1
    array-length v2, p1

    if-le v2, v1, :cond_5

    .line 4
    new-instance p0, Lwd/f;

    invoke-direct {p0}, Lwd/f;-><init>()V

    .line 5
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 6
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwd/f;

    invoke-virtual {p0, v2}, Lwd/f;->a(Lwd/f;)Lwd/f;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    array-length v2, p1

    if-ne v2, v1, :cond_4

    .line 8
    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwd/f;

    invoke-virtual {p0, p1}, Lwd/f;->a(Lwd/f;)Lwd/f;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    .line 9
    array-length v2, p1

    if-le v2, v1, :cond_5

    .line 10
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    .line 11
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwd/f;

    invoke-virtual {p0, v2}, Lwd/f;->a(Lwd/f;)Lwd/f;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method
