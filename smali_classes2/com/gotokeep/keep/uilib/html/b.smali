.class public Lcom/gotokeep/keep/uilib/html/b;
.super Ljava/lang/Object;
.source "HtmlTagHandler.java"

# interfaces
.implements Landroid/text/Html$TagHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/uilib/html/b$d;,
        Lcom/gotokeep/keep/uilib/html/b$c;,
        Lcom/gotokeep/keep/uilib/html/b$e;,
        Lcom/gotokeep/keep/uilib/html/b$b;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/gotokeep/keep/uilib/html/b$c;

.field public c:Lcom/gotokeep/keep/uilib/html/b$d;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/uilib/html/b;->d:Z

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/uilib/html/b;->a:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/gotokeep/keep/uilib/html/b;->d:Z

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/uilib/html/b;->a:Landroid/view/View;

    .line 7
    iput-boolean p2, p0, Lcom/gotokeep/keep/uilib/html/b;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/uilib/html/b;Lcom/gotokeep/keep/uilib/html/b$e;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/uilib/html/b;->i(Lcom/gotokeep/keep/uilib/html/b$e;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static d(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/Spanned;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    .line 2
    array-length p1, p0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    sget p0, Lcom/gotokeep/keep/uilib/html/a;->a:I

    return p0
.end method


# virtual methods
.method public final b(Landroid/text/Editable;)V
    .locals 8

    .line 1
    const-class v0, Lcom/gotokeep/keep/uilib/html/a$a;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/uilib/html/b;->d(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/html/a$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/gotokeep/keep/uilib/html/a$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    new-instance v3, Lcom/gotokeep/keep/uilib/html/b$b;

    iget-object v4, v0, Lcom/gotokeep/keep/uilib/html/a$a;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/gotokeep/keep/uilib/html/a$a;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/gotokeep/keep/uilib/html/b;->b:Lcom/gotokeep/keep/uilib/html/b$c;

    iget-boolean v7, p0, Lcom/gotokeep/keep/uilib/html/b;->d:Z

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/gotokeep/keep/uilib/html/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/uilib/html/b$c;Z)V

    aput-object v3, v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/uilib/html/b;->n(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/text/Editable;)V
    .locals 5

    .line 1
    const-class v0, Lcom/gotokeep/keep/uilib/html/a$b;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/uilib/html/b;->d(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/html/a$b;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    iget-object v3, v0, Lcom/gotokeep/keep/uilib/html/a$b;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, v0, Lcom/gotokeep/keep/uilib/html/a$b;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/gotokeep/keep/uilib/html/b;->e(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :goto_0
    aput-object v3, v1, v2

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/uilib/html/b;->n(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f(Landroid/text/Editable;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ht_custom_tag_a"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/uilib/html/b;->b(Landroid/text/Editable;)V

    goto :goto_0

    :cond_0
    const-string v0, "ht_custom_tag_span"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/uilib/html/b;->c(Landroid/text/Editable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroid/text/Editable;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ht_custom_tag_a"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/gotokeep/keep/uilib/html/b;->p(Landroid/text/Editable;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string v0, "ht_custom_tag_span"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/gotokeep/keep/uilib/html/b;->r(Landroid/text/Editable;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string v0, "ht_custom_tag_image"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0, p1, p3}, Lcom/gotokeep/keep/uilib/html/b;->q(Landroid/text/Editable;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Lorg/xml/sax/XMLReader;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xml/sax/XMLReader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "theNewElement"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "theAtts"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "data"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "length"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 13
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    mul-int/lit8 v4, v3, 0x5

    add-int/lit8 v5, v4, 0x1

    .line 14
    aget-object v5, v2, v5

    add-int/lit8 v4, v4, 0x4

    aget-object v4, v2, v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    sget-object v2, Lef1/a;->c:Lef1/b;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "HtmlTagHandler"

    invoke-virtual {v2, v3, p1, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 4

    .line 1
    sget-boolean v0, Llk/a;->f:Z

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleTag..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v2, "| start>>>"

    goto :goto_0

    :cond_0
    const-string v2, "<<<end"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "HtmlTagHandler"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/uilib/html/b;->h(Lorg/xml/sax/XMLReader;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p3, p2, p1}, Lcom/gotokeep/keep/uilib/html/b;->g(Landroid/text/Editable;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0, p3, p2}, Lcom/gotokeep/keep/uilib/html/b;->f(Landroid/text/Editable;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final i(Lcom/gotokeep/keep/uilib/html/b$e;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/gotokeep/keep/uilib/html/b$e;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/html/b;->a:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/html/b;->a:Landroid/view/View;

    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of p2, p1, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;

    if-eqz p2, :cond_2

    .line 8
    check-cast p1, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/html/b;->c:Lcom/gotokeep/keep/uilib/html/b$d;

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Lcom/gotokeep/keep/uilib/html/b$d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    sget-object p2, Lef1/a;->c:Lef1/b;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HtmlTagHandler"

    invoke-virtual {p2, v1, p1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final j(Ljava/lang/String;IILcom/gotokeep/keep/uilib/html/b$e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ltu2/j;->m(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p4, p2, p1}, Lcom/gotokeep/keep/uilib/html/b$e;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public k(Lcom/gotokeep/keep/uilib/html/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/uilib/html/b;->b:Lcom/gotokeep/keep/uilib/html/b$c;

    return-void
.end method

.method public l(Lcom/gotokeep/keep/uilib/html/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/uilib/html/b;->c:Lcom/gotokeep/keep/uilib/html/b$d;

    return-void
.end method

.method public final m(Ljava/lang/String;IILcom/gotokeep/keep/uilib/html/b$e;)V
    .locals 2

    .line 1
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    new-instance v1, Llm/b;

    invoke-direct {v1, p2, p3}, Llm/b;-><init>(II)V

    invoke-virtual {v0, v1}, Ljm/a;->C(Llm/b;)Ljm/a;

    move-result-object p2

    sget p3, Lfg/p;->p0:I

    .line 2
    invoke-virtual {p2, p3}, Ljm/a;->a(I)Ljm/a;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p3}, Ljm/a;->c(I)Ljm/a;

    move-result-object p2

    .line 4
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object p3

    new-instance v0, Lcom/gotokeep/keep/uilib/html/b$a;

    invoke-direct {v0, p0, p4}, Lcom/gotokeep/keep/uilib/html/b$a;-><init>(Lcom/gotokeep/keep/uilib/html/b;Lcom/gotokeep/keep/uilib/html/b$e;)V

    invoke-virtual {p3, p1, p2, v0}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    return-void
.end method

.method public final varargs n(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-interface {p1, p2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-interface {p1, p2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result p2

    if-eq v0, p2, :cond_0

    .line 4
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p3, v2

    const/16 v4, 0x21

    .line 5
    invoke-interface {p1, v3, v0, p2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Landroid/text/Editable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x11

    .line 2
    invoke-interface {p1, p2, v0, v0, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final p(Landroid/text/Editable;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/uilib/html/a$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/uilib/html/a$a;-><init>()V

    const-string v1, "href"

    .line 2
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/gotokeep/keep/uilib/html/a$a;->a:Ljava/lang/String;

    const-string v1, "keep-color"

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, v0, Lcom/gotokeep/keep/uilib/html/a$a;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/uilib/html/b;->o(Landroid/text/Editable;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Landroid/text/Editable;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "src"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "width"

    .line 3
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const/4 v2, 0x0

    :goto_0
    :try_start_1
    const-string v3, "height"

    .line 5
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_1
    if-lez v2, :cond_0

    if-lez v1, :cond_0

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScale(Landroid/content/Context;)F

    move-result v3

    int-to-float v2, v2

    mul-float v2, v2, v3

    float-to-int v2, v2

    int-to-float v1, v1

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 8
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    const-string v4, "\ufffc"

    .line 9
    invoke-interface {p1, v4}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 10
    new-instance v4, Lcom/gotokeep/keep/uilib/html/b$e;

    invoke-direct {v4, v2, v1}, Lcom/gotokeep/keep/uilib/html/b$e;-><init>(II)V

    const-string v5, "type"

    .line 11
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v5, "offline"

    .line 12
    invoke-virtual {v5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p0, v0, v2, v1, v4}, Lcom/gotokeep/keep/uilib/html/b;->j(Ljava/lang/String;IILcom/gotokeep/keep/uilib/html/b$e;)V

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {p0, v0, v2, v1, v4}, Lcom/gotokeep/keep/uilib/html/b;->m(Ljava/lang/String;IILcom/gotokeep/keep/uilib/html/b$e;)V

    .line 15
    :goto_2
    new-instance p2, Ldn/a;

    invoke-direct {p2, v4}, Ldn/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x21

    invoke-interface {p1, p2, v3, v0, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-void
.end method

.method public final r(Landroid/text/Editable;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/uilib/html/a$b;

    invoke-direct {v0}, Lcom/gotokeep/keep/uilib/html/a$b;-><init>()V

    const-string v1, "keep-color"

    .line 2
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, v0, Lcom/gotokeep/keep/uilib/html/a$b;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/uilib/html/b;->o(Landroid/text/Editable;Ljava/lang/Object;)V

    return-void
.end method
