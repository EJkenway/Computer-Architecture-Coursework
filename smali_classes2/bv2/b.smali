.class public final Lbv2/b;
.super Ljava/lang/Object;
.source "RichTextUtils.kt"


# static fields
.field public static final a:Lwi3/d;

.field public static final b:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbv2/b$b;->g:Lbv2/b$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lbv2/b;->a:Lwi3/d;

    .line 2
    sget-object v0, Lbv2/b$a;->g:Lbv2/b$a;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lbv2/b;->b:Lwi3/d;

    return-void
.end method

.method public static final a(Landroid/text/Spannable;Z)V
    .locals 7

    .line 1
    new-instance v0, Lcom/gotokeep/keep/uilib/html/twitertext/Extractor;

    invoke-direct {v0}, Lcom/gotokeep/keep/uilib/html/twitertext/Extractor;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uilib/html/twitertext/Extractor;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "atString[i]"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/uilib/html/twitertext/Extractor$Entity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/uilib/html/twitertext/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v3

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/uilib/html/twitertext/Extractor$Entity;

    invoke-virtual {v5}, Lcom/gotokeep/keep/uilib/html/twitertext/Extractor$Entity;->a()Ljava/lang/Integer;

    move-result-object v4

    .line 7
    new-instance v5, Lbv2/b$c;

    invoke-direct {v5, p1, v0, v1}, Lbv2/b$c;-><init>(ZLjava/util/List;I)V

    const-string v6, "start"

    .line 8
    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v6, "end"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v6, 0x21

    .line 9
    invoke-interface {p0, v5, v3, v4, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b(Landroid/text/Spannable;Lhj3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/a;->l:Lcn/a$a;

    invoke-virtual {v0}, Lcn/a$a;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-static {p0, v1, p1}, Lbv2/b;->h(Landroid/text/Spannable;Ljava/lang/String;Lhj3/p;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final c(Landroid/text/Spannable;I)V
    .locals 5

    .line 1
    new-instance v0, Lbv2/b$d;

    invoke-direct {v0, p1, p0}, Lbv2/b$d;-><init>(ILandroid/text/Spannable;)V

    .line 2
    invoke-static {}, Lbv2/b;->d()Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 6
    const-class v3, Ldn/a;

    invoke-interface {p0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ldn/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 7
    array-length v2, v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const-string v3, "key"

    .line 9
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lbv2/b$d;->invoke(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final d()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lbv2/b;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final e()Lio/c;
    .locals 1

    sget-object v0, Lbv2/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/c;

    return-object v0
.end method

.method public static final f(Ljava/lang/String;)I
    .locals 2

    const-string v0, "pattern"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4d1f01f2

    if-eq v0, v1, :cond_2

    const v1, -0x9ec5a38

    if-eq v0, v1, :cond_1

    const v1, 0x2b672a34

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, " (\u24ba(.+?)\u24ba) "

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lfg/p;->F:I

    goto :goto_1

    :cond_1
    const-string v0, " (\u24c4(.+?)\u24c4) "

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lfg/p;->z0:I

    goto :goto_1

    :cond_2
    const-string v0, " (\u24c7(.+?)\u24c7) "

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lfg/p;->n0:I

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    sget p0, Lfg/p;->G0:I

    :goto_1
    return p0
.end method

.method public static final g(Ljava/lang/String;Lio/c;ZLcom/gotokeep/keep/uilib/html/b$c;Landroid/view/View;)Landroid/text/Spannable;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/uilib/html/b;

    invoke-direct {v0, p4}, Lcom/gotokeep/keep/uilib/html/b;-><init>(Landroid/view/View;)V

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p1}, Lio/c;->h()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/uilib/html/b;->k(Lcom/gotokeep/keep/uilib/html/b$c;)V

    :cond_1
    const/4 p3, 0x0

    const/4 p4, 0x2

    const-string v1, "<a"

    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v1, p3, p4, v2}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "<bugfix></bugfix>"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    :cond_2
    new-instance p3, Lrj3/i;

    const-string p4, "\n"

    invoke-direct {p3, p4}, Lrj3/i;-><init>(Ljava/lang/String;)V

    const-string p4, "<br/>"

    invoke-virtual {p3, p0, p4}, Lrj3/i;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_3

    .line 9
    new-instance p2, Lrj3/i;

    const-string p3, " "

    invoke-direct {p2, p3}, Lrj3/i;-><init>(Ljava/lang/String;)V

    const-string p3, "&#8197;"

    invoke-virtual {p2, p0, p3}, Lrj3/i;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lio/c;->j()Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 p2, 0x12

    .line 11
    invoke-static {p0, p2}, Ltu2/j;->y(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "EmotionManager.replaceEx\u2026sionToImgTag(content, 18)"

    invoke-static {p0, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :cond_4
    invoke-static {p0}, Lcom/gotokeep/keep/uilib/html/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "HtmlProtocol.overrideTags(content)"

    invoke-static {p0, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p2, Landroid/text/SpannableString;

    invoke-static {p0, v2, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Lio/c;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 15
    invoke-virtual {p1}, Lio/c;->h()Z

    move-result p0

    invoke-static {p2, p0}, Lbv2/b;->a(Landroid/text/Spannable;Z)V

    :cond_5
    return-object p2
.end method

.method public static final h(Landroid/text/Spannable;Ljava/lang/String;Lhj3/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Ljava/lang/String;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    sget v3, Lfg/n;->u:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 5
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    const/16 v5, 0x11

    invoke-interface {p0, v2, v3, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 6
    new-instance v2, Ldn/a;

    .line 7
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v3

    .line 8
    invoke-static {p1}, Lbv2/b;->f(Ljava/lang/String;)I

    move-result v4

    .line 9
    invoke-direct {v2, v3, v4}, Ldn/a;-><init>(Landroid/content/Context;I)V

    .line 10
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    const/4 v6, 0x2

    add-int/2addr v4, v6

    invoke-interface {p0, v2, v3, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 11
    :try_start_0
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    :catch_0
    move-object v2, v0

    :cond_0
    if-eqz p2, :cond_1

    .line 12
    new-instance v3, Lbv2/b$e;

    invoke-direct {v3, p2, p1, v2}, Lbv2/b$e;-><init>(Lhj3/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    const/16 v7, 0x21

    .line 14
    invoke-interface {p0, v3, v2, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 15
    :cond_1
    new-instance v2, Lxu2/a;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v3

    sget v4, Lfg/p;->H0:I

    invoke-direct {v2, v3, v4}, Lxu2/a;-><init>(Landroid/content/Context;I)V

    .line 16
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {p0, v2, v3, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final i(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 7

    const-string v0, "$this$richTextSubSequence"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_3

    if-gez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p0, Landroid/text/SpannableString;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p2, v0, :cond_2

    if-eq p2, p1, :cond_2

    .line 2
    move-object v0, p0

    check-cast v0, Landroid/text/SpannableString;

    add-int/lit8 v1, p2, -0x1

    const-class v2, Ldn/a;

    invoke-virtual {v0, v1, p2, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getSpans(end - 1, end, V\u2026calImageSpan::class.java)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/collections/o;->j0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldn/a;

    add-int/lit8 v3, p2, 0x1

    .line 3
    const-class v4, Ldn/a;

    invoke-virtual {v0, p2, v3, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "getSpans(end, end + 1, V\u2026calImageSpan::class.java)"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/collections/o;->j0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn/a;

    if-eqz v1, :cond_2

    .line 4
    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "["

    move-object v1, p0

    .line 6
    invoke-static/range {v1 .. v6}, Lrj3/u;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p2

    if-lt p2, p1, :cond_1

    .line 7
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0

    .line 8
    :cond_2
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static final j(Ljava/lang/String;Lio/c;Lhj3/p;)Landroid/text/Spannable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/c;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)",
            "Landroid/text/Spannable;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lio/c;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p1}, Lio/c;->f()I

    move-result p0

    invoke-static {v0, p0}, Lbv2/b;->c(Landroid/text/Spannable;I)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lio/c;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p1}, Lio/c;->h()Z

    move-result p0

    invoke-static {v0, p0}, Lbv2/b;->a(Landroid/text/Spannable;Z)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lio/c;->i()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    invoke-static {v0, p2}, Lbv2/b;->b(Landroid/text/Spannable;Lhj3/p;)V

    :cond_2
    return-object v0
.end method

.method public static synthetic k(Ljava/lang/String;Lio/c;Lhj3/p;ILjava/lang/Object;)Landroid/text/Spannable;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lbv2/b;->j(Ljava/lang/String;Lio/c;Lhj3/p;)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/lang/String;Lio/c;)Landroid/text/Spannable;
    .locals 2

    const-string v0, "inputContent"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lbv2/b;->k(Ljava/lang/String;Lio/c;Lhj3/p;ILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljava/lang/String;Lio/c;ZLcom/gotokeep/keep/uilib/html/b$c;Landroid/view/View;ZLhj3/p;)Landroid/text/Spannable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/c;",
            "Z",
            "Lcom/gotokeep/keep/uilib/html/b$c;",
            "Landroid/view/View;",
            "Z",
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)",
            "Landroid/text/Spannable;"
        }
    .end annotation

    const-string v0, "inputContent"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbv2/b;->g(Ljava/lang/String;Lio/c;ZLcom/gotokeep/keep/uilib/html/b$c;Landroid/view/View;)Landroid/text/Spannable;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1, p6}, Lbv2/b;->j(Ljava/lang/String;Lio/c;Lhj3/p;)Landroid/text/Spannable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;Lio/c;ILjava/lang/Object;)Landroid/text/Spannable;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lbv2/b;->e()Lio/c;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lbv2/b;->l(Ljava/lang/String;Lio/c;)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method
