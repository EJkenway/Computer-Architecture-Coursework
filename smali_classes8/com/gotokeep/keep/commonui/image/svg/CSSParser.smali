.class public Lcom/gotokeep/keep/commonui/image/svg/CSSParser;
.super Ljava/lang/Object;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/image/svg/CSSParser$c;,
        Lcom/gotokeep/keep/commonui/image/svg/CSSParser$f;,
        Lcom/gotokeep/keep/commonui/image/svg/CSSParser$d;,
        Lcom/gotokeep/keep/commonui/image/svg/CSSParser$e;,
        Lcom/gotokeep/keep/commonui/image/svg/CSSParser$g;,
        Lcom/gotokeep/keep/commonui/image/svg/CSSParser$b;,
        Lcom/gotokeep/keep/commonui/image/svg/CSSParser$AttribOp;,
        Lcom/gotokeep/keep/commonui/image/svg/CSSParser$Combinator;,
        Lcom/gotokeep/keep/commonui/image/svg/CSSParser$MediaType;
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/commonui/image/svg/CSSParser$MediaType;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/image/svg/CSSParser$MediaType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/CSSParser;->a:Lcom/gotokeep/keep/commonui/image/svg/CSSParser$MediaType;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/image/svg/CSSParser;->b:Z

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/CSSParser;->a:Lcom/gotokeep/keep/commonui/image/svg/CSSParser$MediaType;

    return-void
.end method

.method public static a(Ljava/util/List;ILcom/gotokeep/keep/commonui/image/svg/SVG$j0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;",
            ">;I",
            "Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;",
            ")I"
        }
    .end annotation

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p2, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->b:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    if-eq p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    .line 2
    invoke-interface {p1}, Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;

    if-ne v1, p2, :cond_2

    return p0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static b(Ljava/lang/String;Lcom/gotokeep/keep/commonui/image/svg/CSSParser$MediaType;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$c;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->z()V

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser;->h(Lcom/gotokeep/keep/commonui/image/svg/CSSParser$c;)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, p1}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser;->c(Ljava/util/List;Lcom/gotokeep/keep/commonui/image/svg/CSSParser$MediaType;)Z

    move-result p0

    return p0

    .line 6
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid @media type list"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/List;Lcom/gotokeep/keep/commonui/image/svg/CSSParser$MediaType;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/image/svg/CSSParser$MediaType;",
            ">;",
            "Lcom/gotokeep/keep/commonui/image/svg/CSSParser$MediaType;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$MediaType;

    .line 2
    sget-object v1, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$MediaType;->g:Lcom/gotokeep/keep/commonui/image/svg/CSSParser$MediaType;

    if-eq v0, v1, :cond_1

    if-ne v0, p1, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/List;
    .locals 3
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->h()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$c;->B()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->z()V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value for \"class\" attribute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v1
.end method

.method public static h(Lcom/gotokeep/keep/commonui/image/svg/CSSParser$c;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/commonui/image/svg/CSSParser$c;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/image/svg/CSSParser$MediaType;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->h()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x2c

    .line 3
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->s(C)Ljava/lang/String;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$MediaType;->valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/CSSParser$MediaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :catch_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid @media type list"

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static l(Lcom/gotokeep/keep/commonui/image/svg/CSSParser$f;ILjava/util/List;ILcom/gotokeep/keep/commonui/image/svg/SVG$j0;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/commonui/image/svg/CSSParser$f;",
            "I",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;",
            ">;I",
            "Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$f;->e(I)Lcom/gotokeep/keep/commonui/image/svg/CSSParser$g;

    move-result-object v0

    .line 2
    invoke-static {v0, p2, p3, p4}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser;->o(Lcom/gotokeep/keep/commonui/image/svg/CSSParser$g;Ljava/util/List;ILcom/gotokeep/keep/commonui/image/svg/SVG$j0;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$g;->a:Lcom/gotokeep/keep/commonui/image/svg/CSSParser$Combinator;

    sget-object v1, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$Combinator;->g:Lcom/gotokeep/keep/commonui/image/svg/CSSParser$Combinator;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_4

    if-nez p1, :cond_1

    return v3

    :cond_1
    :goto_0
    if-ltz p3, :cond_3

    add-int/lit8 p4, p1, -0x1

    .line 4
    invoke-static {p0, p4, p2, p3}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser;->n(Lcom/gotokeep/keep/commonui/image/svg/CSSParser$f;ILjava/util/List;I)Z

    move-result p4

    if-eqz p4, :cond_2

    return v3

    :cond_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_3
    return v2

    .line 5
    :cond_4
    sget-object v1, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$Combinator;->h:Lcom/gotokeep/keep/commonui/image/svg/CSSParser$Combinator;

    if-ne v0, v1, :cond_5

    sub-int/2addr p1, v3

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser;->n(Lcom/gotokeep/keep/commonui/image/svg/CSSParser$f;ILjava/util/List;I)Z

    move-result p0

    return p0

    .line 7
    :cond_5
    invoke-static {p2, p3, p4}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser;->a(Ljava/util/List;ILcom/gotokeep/keep/commonui/image/svg/SVG$j0;)I

    move-result v0

    if-gtz v0, :cond_6

    return v2

    .line 8
    :cond_6
    iget-object p4, p4, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->b:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    invoke-interface {p4}, Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;->getChildren()Ljava/util/List;

    move-result-object p4

    sub-int/2addr v0, v3

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;

    sub-int/2addr p1, v3

    .line 9
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser;->l(Lcom/gotokeep/keep/commonui/image/svg/CSSParser$f;ILjava/util/List;ILcom/gotokeep/keep/commonui/image/svg/SVG$j0;)Z

    move-result p0

    return p0
.end method

.method public static m(Lcom/gotokeep/keep/commonui/image/svg/CSSParser$f;Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->b:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    check-cast v1, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;

    iget-object v1, v1, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->b:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$f;->g()I

    move-result v4

    if-ne v4, v3, :cond_1

    .line 7
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$f;->e(I)Lcom/gotokeep/keep/commonui/image/svg/CSSParser$g;

    move-result-object p0

    invoke-static {p0, v0, v1, p1}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser;->o(Lcom/gotokeep/keep/commonui/image/svg/CSSParser$g;Ljava/util/List;ILcom/gotokeep/keep/commonui/image/svg/SVG$j0;)Z

    move-result p0

    return p0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$f;->g()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-static {p0, v2, v0, v1, p1}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser;->l(Lcom/gotokeep/keep/commonui/image/svg/CSSParser$f;ILjava/util/List;ILcom/gotokeep/keep/commonui/image/svg/SVG$j0;)Z

    move-result p0

    return p0
.end method

.method public static n(Lcom/gotokeep/keep/commonui/image/svg/CSSParser$f;ILjava/util/List;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/commonui/image/svg/CSSParser$f;",
            "I",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$f;->e(I)Lcom/gotokeep/keep/commonui/image/svg/CSSParser$g;

    move-result-object v0

    .line 2
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;

    .line 3
    invoke-static {v0, p2, p3, v1}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser;->o(Lcom/gotokeep/keep/commonui/image/svg/CSSParser$g;Ljava/util/List;ILcom/gotokeep/keep/commonui/image/svg/SVG$j0;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$g;->a:Lcom/gotokeep/keep/commonui/image/svg/CSSParser$Combinator;

    sget-object v2, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$Combinator;->g:Lcom/gotokeep/keep/commonui/image/svg/CSSParser$Combinator;

    const/4 v4, 0x1

    if-ne v0, v2, :cond_3

    if-nez p1, :cond_1

    return v4

    :cond_1
    if-lez p3, :cond_2

    add-int/lit8 v0, p1, -0x1

    add-int/lit8 p3, p3, -0x1

    .line 5
    invoke-static {p0, v0, p2, p3}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser;->n(Lcom/gotokeep/keep/commonui/image/svg/CSSParser$f;ILjava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_2
    return v3

    .line 6
    :cond_3
    sget-object v2, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$Combinator;->h:Lcom/gotokeep/keep/commonui/image/svg/CSSParser$Combinator;

    if-ne v0, v2, :cond_4

    sub-int/2addr p1, v4

    sub-int/2addr p3, v4

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser;->n(Lcom/gotokeep/keep/commonui/image/svg/CSSParser$f;ILjava/util/List;I)Z

    move-result p0

    return p0

    .line 8
    :cond_4
    invoke-static {p2, p3, v1}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser;->a(Ljava/util/List;ILcom/gotokeep/keep/commonui/image/svg/SVG$j0;)I

    move-result v0

    if-gtz v0, :cond_5

    return v3

    .line 9
    :cond_5
    iget-object v1, v1, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->b:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    invoke-interface {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;->getChildren()Ljava/util/List;

    move-result-object v1

    sub-int/2addr v0, v4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;

    sub-int/2addr p1, v4

    .line 10
    invoke-static {p0, p1, p2, p3, v0}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser;->l(Lcom/gotokeep/keep/commonui/image/svg/CSSParser$f;ILjava/util/List;ILcom/gotokeep/keep/commonui/image/svg/SVG$j0;)Z

    move-result p0

    return p0
.end method

.method public static o(Lcom/gotokeep/keep/commonui/image/svg/CSSParser$g;Ljava/util/List;ILcom/gotokeep/keep/commonui/image/svg/SVG$j0;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/commonui/image/svg/CSSParser$g;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;",
            ">;I",
            "Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$g;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "G"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v0, p3, Lcom/gotokeep/keep/commonui/image/svg/SVG$l;

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$g;->b:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$g;->c:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$b;

    .line 7
    iget-object v3, v2, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$b;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "class"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    .line 8
    :cond_3
    iget-object v3, p3, Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;->g:Ljava/util/List;

    if-nez v3, :cond_4

    return v1

    .line 9
    :cond_4
    iget-object v2, v2, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$b;->c:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 10
    :cond_5
    iget-object v2, v2, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$b;->c:Ljava/lang/String;

    iget-object v3, p3, Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 11
    :cond_6
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$g;->d:Ljava/util/List;

    if-eqz p0, :cond_9

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "first-child"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    invoke-static {p1, p2, p3}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser;->a(Ljava/util/List;ILcom/gotokeep/keep/commonui/image/svg/SVG$j0;)I

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    return v1

    :cond_9
    const/4 p0, 0x1

    return p0
.end method

.method public static varargs q(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AndroidSVG CSSParser"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/CSSParser$e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$c;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$c;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->z()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser;->j(Lcom/gotokeep/keep/commonui/image/svg/CSSParser$c;)Lcom/gotokeep/keep/commonui/image/svg/CSSParser$e;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/gotokeep/keep/commonui/image/svg/CSSParser$e;Lcom/gotokeep/keep/commonui/image/svg/CSSParser$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$c;->B()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->z()V

    if-eqz v0, :cond_4

    .line 3
    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/image/svg/CSSParser;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const-string v1, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-static {p2}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser;->h(Lcom/gotokeep/keep/commonui/image/svg/CSSParser$c;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x7b

    .line 5
    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->f(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->z()V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/CSSParser;->a:Lcom/gotokeep/keep/commonui/image/svg/CSSParser$MediaType;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser;->c(Ljava/util/List;Lcom/gotokeep/keep/commonui/image/svg/CSSParser$MediaType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iput-boolean v3, p0, Lcom/gotokeep/keep/commonui/image/svg/CSSParser;->b:Z

    .line 9
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser;->j(Lcom/gotokeep/keep/commonui/image/svg/CSSParser$c;)Lcom/gotokeep/keep/commonui/image/svg/CSSParser$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$e;->b(Lcom/gotokeep/keep/commonui/image/svg/CSSParser$e;)V

    .line 10
    iput-boolean v2, p0, Lcom/gotokeep/keep/commonui/image/svg/CSSParser;->b:Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser;->j(Lcom/gotokeep/keep/commonui/image/svg/CSSParser$c;)Lcom/gotokeep/keep/commonui/image/svg/CSSParser$e;

    :goto_0
    const/16 p1, 0x7d

    .line 12
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->f(C)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid @media rule: expected \'}\' at end of rule set"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid @media rule: missing rule set"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v2

    const-string v0, "Ignoring @%s rule"

    .line 15
    invoke-static {v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser;->p(Lcom/gotokeep/keep/commonui/image/svg/CSSParser$c;)V

    .line 17
    :goto_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->z()V

    return-void

    .line 18
    :cond_4
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid \'@\' rule in <style> element"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lcom/gotokeep/keep/commonui/image/svg/CSSParser$c;)Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$c;->B()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->z()V

    const/16 v2, 0x3a

    .line 4
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->f(C)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->z()V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$c;->C()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->z()V

    const/16 v3, 0x21

    .line 8
    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->f(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->z()V

    const-string v3, "important"

    .line 10
    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->z()V

    goto :goto_1

    .line 12
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Malformed rule set in <style> element: found unexpected \'!\'"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    const/16 v3, 0x3b

    .line 13
    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->f(C)Z

    .line 14
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->E0(Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->z()V

    const/16 v1, 0x7d

    .line 16
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->f(C)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->h()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Malformed rule set in <style> element"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lcom/gotokeep/keep/commonui/image/svg/CSSParser$e;Lcom/gotokeep/keep/commonui/image/svg/CSSParser$c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser;->k(Lcom/gotokeep/keep/commonui/image/svg/CSSParser$c;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x7b

    .line 3
    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->f(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->z()V

    .line 5
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser;->g(Lcom/gotokeep/keep/commonui/image/svg/CSSParser$c;)Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->z()V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$f;

    .line 8
    new-instance v2, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$d;

    invoke-direct {v2, v0, v1}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$d;-><init>(Lcom/gotokeep/keep/commonui/image/svg/CSSParser$f;Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;)V

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$e;->a(Lcom/gotokeep/keep/commonui/image/svg/CSSParser$d;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 9
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Malformed rule block in <style> element: missing \'{\'"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lcom/gotokeep/keep/commonui/image/svg/CSSParser$c;)Lcom/gotokeep/keep/commonui/image/svg/CSSParser$e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$e;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$e;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->h()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "<!--"

    .line 3
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "-->"

    .line 4
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x40

    .line 5
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->f(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser;->e(Lcom/gotokeep/keep/commonui/image/svg/CSSParser$e;Lcom/gotokeep/keep/commonui/image/svg/CSSParser$c;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser;->i(Lcom/gotokeep/keep/commonui/image/svg/CSSParser$e;Lcom/gotokeep/keep/commonui/image/svg/CSSParser$c;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final k(Lcom/gotokeep/keep/commonui/image/svg/CSSParser$c;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/commonui/image/svg/CSSParser$c;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/image/svg/CSSParser$f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$f;

    invoke-direct {v2, v1}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$f;-><init>(Lcom/gotokeep/keep/commonui/image/svg/CSSParser$a;)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->h()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$c;->D(Lcom/gotokeep/keep/commonui/image/svg/CSSParser$f;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->y()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$f;

    invoke-direct {v2, v1}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$f;-><init>(Lcom/gotokeep/keep/commonui/image/svg/CSSParser$a;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$f;->f()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public final p(Lcom/gotokeep/keep/commonui/image/svg/CSSParser$c;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->h()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v2, 0x7b

    if-ne v1, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v2, 0x7d

    if-ne v1, v2, :cond_0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method
