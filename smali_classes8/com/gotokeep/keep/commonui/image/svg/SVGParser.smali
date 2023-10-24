.class public Lcom/gotokeep/keep/commonui/image/svg/SVGParser;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;,
        Lcom/gotokeep/keep/commonui/image/svg/SVGParser$b;,
        Lcom/gotokeep/keep/commonui/image/svg/SVGParser$e;,
        Lcom/gotokeep/keep/commonui/image/svg/SVGParser$d;,
        Lcom/gotokeep/keep/commonui/image/svg/SVGParser$c;,
        Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;,
        Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGElem;
    }
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/image/svg/SVG;

.field public h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

.field public i:Z

.field public j:I

.field public n:Z

.field public o:Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGElem;

.field public p:Ljava/lang/StringBuilder;

.field public q:Z

.field public r:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->i:Z

    .line 5
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->n:Z

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->o:Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGElem;

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->p:Ljava/lang/StringBuilder;

    .line 8
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->q:Z

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->r:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static E0(Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "inherit"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$a;->b:[I

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "none"

    const-string v2, "currentColor"

    const-string v3, "SVGParser"

    const/16 v4, 0x7c

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 4
    :pswitch_0
    invoke-static {p2, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->m0(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$RenderQuality;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->W:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$RenderQuality;

    .line 5
    iget-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    const-wide v0, 0x2000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    goto/16 :goto_4

    .line 6
    :pswitch_1
    invoke-static {p2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->y0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$VectorEffect;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->V:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$VectorEffect;

    .line 7
    iget-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    const-wide v0, 0x800000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    goto/16 :goto_4

    .line 8
    :pswitch_2
    invoke-static {p2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h0(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->U:Ljava/lang/Float;

    .line 9
    iget-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    const-wide v0, 0x400000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    goto/16 :goto_4

    .line 10
    :pswitch_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-static {}, Lcom/gotokeep/keep/commonui/image/svg/SVG$g;->a()Lcom/gotokeep/keep/commonui/image/svg/SVG$g;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->T:Lcom/gotokeep/keep/commonui/image/svg/SVG$m0;

    goto :goto_0

    .line 12
    :cond_2
    :try_start_0
    invoke-static {p2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->R(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$f;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->T:Lcom/gotokeep/keep/commonui/image/svg/SVG$m0;
    :try_end_0
    .catch Lcom/gotokeep/keep/commonui/image/svg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    iget-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    const-wide v0, 0x200000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    goto/16 :goto_4

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 15
    :pswitch_4
    invoke-static {p2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h0(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->S:Ljava/lang/Float;

    .line 16
    iget-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    const-wide v0, 0x100000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    goto/16 :goto_4

    .line 17
    :pswitch_5
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    invoke-static {}, Lcom/gotokeep/keep/commonui/image/svg/SVG$g;->a()Lcom/gotokeep/keep/commonui/image/svg/SVG$g;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->R:Lcom/gotokeep/keep/commonui/image/svg/SVG$m0;

    goto :goto_1

    .line 19
    :cond_3
    :try_start_1
    invoke-static {p2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->R(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$f;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->R:Lcom/gotokeep/keep/commonui/image/svg/SVG$m0;
    :try_end_1
    .catch Lcom/gotokeep/keep/commonui/image/svg/SVGParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :goto_1
    iget-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    const-wide v0, 0x80000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    goto/16 :goto_4

    :catch_1
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 22
    :pswitch_6
    invoke-static {p2, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->Q:Ljava/lang/String;

    .line 23
    iget-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    const-wide/32 v0, 0x40000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    goto/16 :goto_4

    .line 24
    :pswitch_7
    invoke-static {p2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->U(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FillRule;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->P:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FillRule;

    .line 25
    iget-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    const-wide/32 v0, 0x20000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    goto/16 :goto_4

    .line 26
    :pswitch_8
    invoke-static {p2, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->N:Ljava/lang/String;

    .line 27
    iget-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    const-wide/32 v0, 0x10000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    goto/16 :goto_4

    .line 28
    :pswitch_9
    invoke-static {p2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->Q(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$c;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->F:Lcom/gotokeep/keep/commonui/image/svg/SVG$c;

    .line 29
    iget-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    const-wide/32 v0, 0x100000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    goto/16 :goto_4

    .line 30
    :pswitch_a
    invoke-static {p2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h0(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->M:Ljava/lang/Float;

    .line 31
    iget-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    const-wide/32 v0, 0x8000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    goto/16 :goto_4

    .line 32
    :pswitch_b
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 33
    invoke-static {}, Lcom/gotokeep/keep/commonui/image/svg/SVG$g;->a()Lcom/gotokeep/keep/commonui/image/svg/SVG$g;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->L:Lcom/gotokeep/keep/commonui/image/svg/SVG$m0;

    goto :goto_2

    .line 34
    :cond_4
    :try_start_2
    invoke-static {p2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->R(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$f;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->L:Lcom/gotokeep/keep/commonui/image/svg/SVG$m0;
    :try_end_2
    .catch Lcom/gotokeep/keep/commonui/image/svg/SVGParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    :goto_2
    iget-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    const-wide/32 v0, 0x4000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    goto/16 :goto_4

    :catch_2
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 37
    :pswitch_c
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "|visible|hidden|collapse|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "visible"

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->K:Ljava/lang/Boolean;

    .line 39
    iget-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    const-wide/32 v0, 0x2000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    goto/16 :goto_4

    .line 40
    :cond_5
    new-instance p0, Lorg/xml/sax/SAXException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value for \"visibility\" attribute: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :pswitch_d
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 42
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->J:Ljava/lang/Boolean;

    .line 43
    iget-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    const-wide/32 v0, 0x1000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    goto/16 :goto_4

    .line 44
    :cond_6
    new-instance p0, Lorg/xml/sax/SAXException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value for \"display\" attribute: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :pswitch_e
    invoke-static {p2, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->I:Ljava/lang/String;

    .line 46
    iget-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    const-wide/32 v0, 0x800000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    goto/16 :goto_4

    .line 47
    :pswitch_f
    invoke-static {p2, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->H:Ljava/lang/String;

    .line 48
    iget-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    const-wide/32 v0, 0x400000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    goto/16 :goto_4

    .line 49
    :pswitch_10
    invoke-static {p2, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->G:Ljava/lang/String;

    .line 50
    iget-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    const-wide/32 v0, 0x200000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    goto/16 :goto_4

    .line 51
    :pswitch_11
    invoke-static {p2, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->G:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->H:Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->I:Ljava/lang/String;

    .line 54
    iget-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    const-wide/32 v0, 0xe00000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    goto/16 :goto_4

    .line 55
    :pswitch_12
    invoke-static {p2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->i0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->E:Ljava/lang/Boolean;

    .line 56
    iget-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    goto/16 :goto_4

    .line 57
    :pswitch_13
    invoke-static {p2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->u0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$TextAnchor;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->D:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$TextAnchor;

    .line 58
    iget-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    goto/16 :goto_4

    .line 59
    :pswitch_14
    invoke-static {p2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->w0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$TextDirection;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->C:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$TextDirection;

    .line 60
    iget-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    const-wide v0, 0x1000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    goto/16 :goto_4

    .line 61
    :pswitch_15
    invoke-static {p2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->v0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$TextDecoration;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->B:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$TextDecoration;

    .line 62
    iget-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    goto/16 :goto_4

    .line 63
    :pswitch_16
    invoke-static {p2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->a0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FontStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->A:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FontStyle;

    .line 64
    iget-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    goto/16 :goto_4

    .line 65
    :pswitch_17
    invoke-static {p2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->b0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->z:Ljava/lang/Integer;

    .line 66
    iget-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    goto/16 :goto_4

    .line 67
    :pswitch_18
    invoke-static {p2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->Z(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->y:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    .line 68
    iget-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    goto/16 :goto_4

    .line 69
    :pswitch_19
    invoke-static {p2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->Y(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->x:Ljava/util/List;

    .line 70
    iget-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    goto/16 :goto_4

    .line 71
    :pswitch_1a
    invoke-static {p0, p2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->X(Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 72
    :pswitch_1b
    :try_start_3
    invoke-static {p2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->R(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$f;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->w:Lcom/gotokeep/keep/commonui/image/svg/SVG$f;

    .line 73
    iget-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J
    :try_end_3
    .catch Lcom/gotokeep/keep/commonui/image/svg/SVGParseException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_4

    :catch_3
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 75
    :pswitch_1c
    invoke-static {p2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h0(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->v:Ljava/lang/Float;

    .line 76
    iget-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    goto/16 :goto_4

    .line 77
    :pswitch_1d
    invoke-static {p2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->u:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    .line 78
    iget-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    goto/16 :goto_4

    .line 79
    :pswitch_1e
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->t:[Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    goto :goto_3

    .line 81
    :cond_7
    invoke-static {p2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->p0(Ljava/lang/String;)[Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->t:[Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    .line 82
    :goto_3
    iget-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    goto/16 :goto_4

    .line 83
    :pswitch_1f
    invoke-static {p2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->V(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->s:Ljava/lang/Float;

    .line 84
    iget-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    goto/16 :goto_4

    .line 85
    :pswitch_20
    invoke-static {p2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->r0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$LineJoin;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->r:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$LineJoin;

    .line 86
    iget-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    goto/16 :goto_4

    .line 87
    :pswitch_21
    invoke-static {p2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->q0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$LineCaps;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->q:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$LineCaps;

    .line 88
    iget-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    goto/16 :goto_4

    .line 89
    :pswitch_22
    invoke-static {p2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->p:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    .line 90
    iget-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    goto :goto_4

    .line 91
    :pswitch_23
    invoke-static {p2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h0(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->o:Ljava/lang/Float;

    .line 92
    iget-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    goto :goto_4

    :pswitch_24
    :try_start_4
    const-string p1, "stroke"

    .line 93
    invoke-static {p2, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->j0(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$m0;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->n:Lcom/gotokeep/keep/commonui/image/svg/SVG$m0;

    .line 94
    iget-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J
    :try_end_4
    .catch Lcom/gotokeep/keep/commonui/image/svg/SVGParseException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 96
    :pswitch_25
    invoke-static {p2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h0(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->j:Ljava/lang/Float;

    .line 97
    iget-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    goto :goto_4

    .line 98
    :pswitch_26
    invoke-static {p2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->U(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FillRule;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->i:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FillRule;

    .line 99
    iget-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    goto :goto_4

    :pswitch_27
    :try_start_5
    const-string p1, "fill"

    .line 100
    invoke-static {p2, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->j0(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$m0;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$m0;

    .line 101
    iget-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J
    :try_end_5
    .catch Lcom/gotokeep/keep/commonui/image/svg/SVGParseException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_5
    move-exception p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Q(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "auto"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rect("

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->z()V

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->g0(Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->y()Z

    .line 7
    invoke-static {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->g0(Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->y()Z

    .line 9
    invoke-static {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->g0(Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v3

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->y()Z

    .line 11
    invoke-static {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->g0(Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v4

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->z()V

    const/16 v5, 0x29

    .line 13
    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->f(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    new-instance p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$c;

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/gotokeep/keep/commonui/image/svg/SVG$c;-><init>(Lcom/gotokeep/keep/commonui/image/svg/SVG$o;Lcom/gotokeep/keep/commonui/image/svg/SVG$o;Lcom/gotokeep/keep/commonui/image/svg/SVG$o;Lcom/gotokeep/keep/commonui/image/svg/SVG$o;)V

    return-object p0

    .line 15
    :cond_1
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad rect() clip definition: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid clip attribute shape. Only rect() is supported."

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static R(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$f;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gotokeep/keep/commonui/image/svg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x5

    const/high16 v2, -0x1000000

    const/4 v3, 0x4

    const/16 v4, 0x23

    if-ne v0, v4, :cond_5

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p0, v0, v4}, Lcom/gotokeep/keep/commonui/image/svg/b;->b(Ljava/lang/String;II)Lcom/gotokeep/keep/commonui/image/svg/b;

    move-result-object v0

    const-string v4, "Bad hex colour value: "

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/b;->a()I

    move-result v5

    if-eq v5, v3, :cond_3

    if-eq v5, v1, :cond_2

    const/4 v1, 0x7

    if-eq v5, v1, :cond_1

    const/16 v1, 0x9

    if-ne v5, v1, :cond_0

    .line 4
    new-instance p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$f;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/b;->c()I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/b;->c()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$f;-><init>(I)V

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVGParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$f;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/b;->c()I

    move-result v0

    or-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$f;-><init>(I)V

    return-object p0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/b;->c()I

    move-result p0

    const v0, 0xf000

    and-int/2addr v0, p0

    and-int/lit16 v1, p0, 0xf00

    and-int/lit16 v2, p0, 0xf0

    and-int/lit8 p0, p0, 0xf

    .line 8
    new-instance v4, Lcom/gotokeep/keep/commonui/image/svg/SVG$f;

    shl-int/lit8 v5, p0, 0x1c

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v5

    shl-int/lit8 v5, v0, 0x8

    or-int/2addr p0, v5

    shl-int/2addr v0, v3

    or-int/2addr p0, v0

    shl-int/lit8 v0, v1, 0x4

    or-int/2addr p0, v0

    or-int/2addr p0, v1

    or-int/2addr p0, v2

    shr-int/lit8 v0, v2, 0x4

    or-int/2addr p0, v0

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$f;-><init>(I)V

    return-object v4

    .line 9
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/b;->c()I

    move-result p0

    and-int/lit16 v0, p0, 0xf00

    and-int/lit16 v1, p0, 0xf0

    and-int/lit8 p0, p0, 0xf

    .line 10
    new-instance v4, Lcom/gotokeep/keep/commonui/image/svg/SVG$f;

    shl-int/lit8 v5, v0, 0xc

    or-int/2addr v2, v5

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x8

    or-int/2addr v0, v2

    shl-int/2addr v1, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, p0, 0x4

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$f;-><init>(I)V

    return-object v4

    .line 11
    :cond_4
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVGParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "rgba("

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x29

    const/high16 v6, 0x43800000    # 256.0f

    const/16 v7, 0x25

    if-nez v4, :cond_f

    const-string v8, "rgb("

    .line 14
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v4, "hsla("

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v8, "hsl("

    .line 16
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_0

    .line 17
    :cond_7
    invoke-static {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->S(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$f;

    move-result-object p0

    return-object p0

    .line 18
    :cond_8
    :goto_0
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;

    if-eqz v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->z()V

    .line 20
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->n()F

    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->d(F)F

    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_a

    .line 23
    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->f(C)Z

    .line 24
    :cond_a
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->d(F)F

    move-result v8

    .line 25
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_b

    .line 26
    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->f(C)Z

    :cond_b
    if-eqz v4, :cond_d

    .line 27
    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->d(F)F

    move-result v2

    .line 28
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->z()V

    .line 29
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->f(C)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 30
    new-instance p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$f;

    mul-float v2, v2, v6

    invoke-static {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->b(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v1, v3, v8}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->i(FFF)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$f;-><init>(I)V

    return-object p0

    .line 31
    :cond_c
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVGParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad hsla() colour value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_d
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->z()V

    .line 33
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->f(C)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 34
    new-instance p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$f;

    invoke-static {v1, v3, v8}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->i(FFF)I

    move-result v0

    or-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$f;-><init>(I)V

    return-object p0

    .line 35
    :cond_e
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVGParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad hsl() colour value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_f
    :goto_2
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;

    if-eqz v4, :cond_10

    goto :goto_3

    :cond_10
    const/4 v1, 0x4

    :goto_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->z()V

    .line 38
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->n()F

    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/high16 v8, 0x42c80000    # 100.0f

    if-nez v3, :cond_11

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->f(C)Z

    move-result v3

    if-eqz v3, :cond_11

    mul-float v1, v1, v6

    div-float/2addr v1, v8

    .line 40
    :cond_11
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->d(F)F

    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->f(C)Z

    move-result v9

    if-eqz v9, :cond_12

    mul-float v3, v3, v6

    div-float/2addr v3, v8

    .line 42
    :cond_12
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->d(F)F

    move-result v9

    .line 43
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_13

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->f(C)Z

    move-result v7

    if-eqz v7, :cond_13

    mul-float v9, v9, v6

    div-float/2addr v9, v8

    :cond_13
    if-eqz v4, :cond_15

    .line 44
    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->d(F)F

    move-result v2

    .line 45
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->z()V

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->f(C)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 47
    new-instance p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$f;

    mul-float v2, v2, v6

    invoke-static {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->b(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->b(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-static {v3}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->b(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v9}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->b(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$f;-><init>(I)V

    return-object p0

    .line 48
    :cond_14
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVGParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad rgba() colour value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_15
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->z()V

    .line 50
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->f(C)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 51
    new-instance p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$f;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->b(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v2

    invoke-static {v3}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->b(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v9}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->b(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$f;-><init>(I)V

    return-object p0

    .line 52
    :cond_16
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVGParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad rgb() colour value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static S(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gotokeep/keep/commonui/image/svg/SVGParseException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$f;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$f;-><init>(I)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVGParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid colour keyword: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static T(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$m0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gotokeep/keep/commonui/image/svg/SVGParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "currentColor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->R(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$f;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/commonui/image/svg/SVG$g;->a()Lcom/gotokeep/keep/commonui/image/svg/SVG$g;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static U(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FillRule;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "nonzero"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FillRule;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FillRule;

    return-object p0

    :cond_0
    const-string v0, "evenodd"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FillRule;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FillRule;

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid fill-rule property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static V(Ljava/lang/String;)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->W(Ljava/lang/String;II)F

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid float value (empty string)"

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static W(Ljava/lang/String;II)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/c;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/image/svg/c;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcom/gotokeep/keep/commonui/image/svg/c;->b(Ljava/lang/String;II)F

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    .line 4
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid float value: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static X(Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "|caption|icon|menu|message-box|small-caption|status-bar|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move-object v1, p1

    move-object v2, v1

    :goto_0
    const/16 v3, 0x2f

    .line 3
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->s(C)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->z()V

    if-eqz v4, :cond_a

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "normal"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 6
    invoke-static {v4}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$e;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    .line 7
    invoke-static {v4}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->g(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FontStyle;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    const-string v2, "small-caps"

    .line 8
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v4

    goto :goto_0

    .line 9
    :cond_5
    :goto_1
    invoke-static {v4}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->Z(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->f(C)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->z()V

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->r()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 13
    invoke-static {v3}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->z()V

    goto :goto_2

    .line 15
    :cond_6
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid font style attribute: missing line-height"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->Y(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->x:Ljava/util/List;

    .line 17
    iput-object v2, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->y:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    if-nez p1, :cond_8

    const/16 p1, 0x190

    goto :goto_3

    .line 18
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->z:Ljava/lang/Integer;

    if-nez v1, :cond_9

    .line 19
    sget-object v1, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FontStyle;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FontStyle;

    :cond_9
    iput-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->A:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FontStyle;

    .line 20
    iget-wide v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    const-wide/32 v2, 0x1e000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    return-void

    .line 21
    :cond_a
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid font style attribute: missing font size and family"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Y(Ljava/lang/String;)Ljava/util/List;
    .locals 2
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
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->q()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x2c

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->u(C)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->y()Z

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object p0
.end method

.method public static Z(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$d;->a(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FontStyle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->g(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FontStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid font-style property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/16 p0, 0xff

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static b0(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$e;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid font-weight property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "none"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "url("

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " attribute. Expected \"none\" or \"url()\" format"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    sget-object v1, Lcom/gotokeep/keep/commonui/image/svg/SVG$Unit;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG$Unit;

    add-int/lit8 v2, v0, -0x1

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x25

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 5
    sget-object v1, Lcom/gotokeep/keep/commonui/image/svg/SVG$Unit;->r:Lcom/gotokeep/keep/commonui/image/svg/SVG$Unit;

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-le v0, v3, :cond_1

    .line 6
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, -0x2

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVG$Unit;->valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$Unit;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid length unit specifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 10
    :try_start_1
    invoke-static {p0, v2, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->W(Ljava/lang/String;II)F

    move-result v0

    .line 11
    new-instance v2, Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    invoke-direct {v2, v0, v1}, Lcom/gotokeep/keep/commonui/image/svg/SVG$o;-><init>(FLcom/gotokeep/keep/commonui/image/svg/SVG$Unit;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    .line 12
    new-instance v1, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid length value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 13
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid length value (empty string)"

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f0(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/image/svg/SVG$o;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v1, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->z()V

    .line 5
    :goto_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->h()Z

    move-result p0

    if-nez p0, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->n()F

    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->v()Lcom/gotokeep/keep/commonui/image/svg/SVG$Unit;

    move-result-object v2

    if-nez v2, :cond_0

    .line 9
    sget-object v2, Lcom/gotokeep/keep/commonui/image/svg/SVG$Unit;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG$Unit;

    .line 10
    :cond_0
    new-instance v3, Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    invoke-direct {v3, p0, v2}, Lcom/gotokeep/keep/commonui/image/svg/SVG$o;-><init>(FLcom/gotokeep/keep/commonui/image/svg/SVG$Unit;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->y()Z

    goto :goto_0

    .line 12
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid length list value: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0

    .line 13
    :cond_3
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid length list (empty string)"

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FontStyle;
    .locals 1

    const-string v0, "italic"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FontStyle;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FontStyle;

    return-object p0

    :cond_0
    const-string v0, "normal"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FontStyle;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FontStyle;

    return-object p0

    :cond_1
    const-string v0, "oblique"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    sget-object p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FontStyle;->i:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FontStyle;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g0(Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;
    .locals 1

    const-string v0, "auto"

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$o;-><init>(F)V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->p()Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object p0

    return-object p0
.end method

.method public static h0(Ljava/lang/String;)F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->V(Ljava/lang/String;)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p0, v1

    if-gez v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    return p0
.end method

.method public static i(FFF)I
    .locals 3

    const/high16 v0, 0x43b40000    # 360.0f

    const/4 v1, 0x0

    cmpl-float v2, p0, v1

    rem-float/2addr p0, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    add-float/2addr p0, v0

    :goto_0
    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    div-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    cmpl-float v2, p1, v0

    if-lez v2, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_2
    :goto_1
    cmpg-float v2, p2, v1

    if-gez v2, :cond_3

    goto :goto_2

    :cond_3
    cmpl-float v1, p2, v0

    if-lez v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    move v1, p2

    :goto_2
    const/high16 p2, 0x3f000000    # 0.5f

    cmpg-float p2, v1, p2

    if-gtz p2, :cond_5

    add-float/2addr p1, v0

    mul-float p1, p1, v1

    goto :goto_3

    :cond_5
    add-float p2, v1, p1

    mul-float p1, p1, v1

    sub-float p1, p2, p1

    :goto_3
    const/high16 p2, 0x40000000    # 2.0f

    mul-float v1, v1, p2

    sub-float/2addr v1, p1

    add-float v0, p0, p2

    .line 1
    invoke-static {v1, p1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->j(FFF)F

    move-result v0

    .line 2
    invoke-static {v1, p1, p0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->j(FFF)F

    move-result v2

    sub-float/2addr p0, p2

    .line 3
    invoke-static {v1, p1, p0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->j(FFF)F

    move-result p0

    const/high16 p1, 0x43800000    # 256.0f

    mul-float v0, v0, p1

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->b(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x10

    mul-float v2, v2, p1

    invoke-static {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->b(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    mul-float p0, p0, p1

    invoke-static {p0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->b(F)I

    move-result p0

    or-int/2addr p0, p2

    return p0
.end method

.method public static i0(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "visible"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "auto"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "hidden"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "scroll"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid toverflow property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 5
    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static j(FFF)F
    .locals 2

    const/high16 v0, 0x40c00000    # 6.0f

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    add-float/2addr p2, v0

    :cond_0
    cmpl-float v1, p2, v0

    if-ltz v1, :cond_1

    sub-float/2addr p2, v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    sub-float/2addr p1, p0

    mul-float p1, p1, p2

    :goto_0
    add-float/2addr p1, p0

    return p1

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    return p1

    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v1, p2, v0

    if-gez v1, :cond_4

    sub-float/2addr p1, p0

    sub-float/2addr v0, p2

    mul-float p1, p1, v0

    goto :goto_0

    :cond_4
    return p0
.end method

.method public static j0(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$m0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gotokeep/keep/commonui/image/svg/SVGParseException;
        }
    .end annotation

    const-string v0, "url("

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ")"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->T(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$m0;

    move-result-object v1

    .line 7
    :cond_0
    new-instance p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$t;

    invoke-direct {p0, p1, v1}, Lcom/gotokeep/keep/commonui/image/svg/SVG$t;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/commonui/image/svg/SVG$m0;)V

    return-object p0

    .line 8
    :cond_1
    new-instance p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " attribute. Unterminated url() reference"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    invoke-static {p0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->T(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$m0;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$v;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v9, Lcom/gotokeep/keep/commonui/image/svg/SVG$v;

    invoke-direct {v9}, Lcom/gotokeep/keep/commonui/image/svg/SVG$v;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v9

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x4d

    const/16 v10, 0x6d

    if-eq v1, v2, :cond_1

    if-eq v1, v10, :cond_1

    return-object v9

    :cond_1
    move v12, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->z()V

    const/16 v5, 0x6c

    const/high16 v6, 0x40000000    # 2.0f

    const-string v7, " path segment"

    const-string v8, "Bad path coords for "

    const-string v15, "SVGParser"

    sparse-switch v12, :sswitch_data_0

    return-object v9

    .line 6
    :sswitch_0
    invoke-virtual {v9}, Lcom/gotokeep/keep/commonui/image/svg/SVG$v;->close()V

    move v1, v13

    move v2, v1

    move v3, v14

    :goto_1
    move v4, v3

    :goto_2
    const/16 v18, 0x0

    goto/16 :goto_5

    .line 7
    :sswitch_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->n()F

    move-result v4

    .line 8
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :cond_2
    const/16 v5, 0x76

    if-ne v12, v5, :cond_3

    add-float/2addr v4, v3

    :cond_3
    move v3, v4

    .line 10
    invoke-virtual {v9, v1, v3}, Lcom/gotokeep/keep/commonui/image/svg/SVG$v;->lineTo(FF)V

    goto :goto_1

    :sswitch_2
    mul-float v5, v1, v6

    sub-float v2, v5, v2

    mul-float v6, v6, v3

    sub-float v4, v6, v4

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->n()F

    move-result v5

    .line 12
    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->d(F)F

    move-result v6

    .line 13
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-eqz v16, :cond_4

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :cond_4
    const/16 v7, 0x74

    if-ne v12, v7, :cond_5

    add-float/2addr v5, v1

    add-float/2addr v6, v3

    :cond_5
    move v1, v5

    move v3, v6

    .line 15
    invoke-virtual {v9, v2, v4, v1, v3}, Lcom/gotokeep/keep/commonui/image/svg/SVG$v;->a(FFFF)V

    goto :goto_2

    :sswitch_3
    mul-float v5, v1, v6

    sub-float v2, v5, v2

    mul-float v6, v6, v3

    sub-float v4, v6, v4

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->n()F

    move-result v5

    .line 17
    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->d(F)F

    move-result v6

    .line 18
    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->d(F)F

    move-result v11

    .line 19
    invoke-virtual {v0, v11}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->d(F)F

    move-result v16

    .line 20
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-eqz v17, :cond_6

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :cond_6
    const/16 v7, 0x73

    if-ne v12, v7, :cond_7

    add-float/2addr v11, v1

    add-float v16, v16, v3

    add-float/2addr v5, v1

    add-float/2addr v6, v3

    :cond_7
    move v8, v5

    move v15, v6

    move-object v1, v9

    move v3, v4

    move v4, v8

    move v5, v15

    move v6, v11

    move/from16 v7, v16

    .line 22
    invoke-virtual/range {v1 .. v7}, Lcom/gotokeep/keep/commonui/image/svg/SVG$v;->cubicTo(FFFFFF)V

    goto/16 :goto_4

    .line 23
    :sswitch_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->n()F

    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->d(F)F

    move-result v4

    .line 25
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->d(F)F

    move-result v5

    .line 26
    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->d(F)F

    move-result v6

    .line 27
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :cond_8
    const/16 v7, 0x71

    if-ne v12, v7, :cond_9

    add-float/2addr v5, v1

    add-float/2addr v6, v3

    add-float/2addr v2, v1

    add-float/2addr v4, v3

    :cond_9
    move v1, v5

    move v3, v6

    .line 29
    invoke-virtual {v9, v2, v4, v1, v3}, Lcom/gotokeep/keep/commonui/image/svg/SVG$v;->a(FFFF)V

    goto/16 :goto_2

    .line 30
    :sswitch_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->n()F

    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->d(F)F

    move-result v4

    .line 32
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :cond_a
    if-ne v12, v10, :cond_b

    .line 34
    invoke-virtual {v9}, Lcom/gotokeep/keep/commonui/image/svg/SVG$v;->f()Z

    move-result v6

    if-nez v6, :cond_b

    add-float/2addr v2, v1

    add-float/2addr v4, v3

    :cond_b
    move v1, v2

    move v3, v4

    .line 35
    invoke-virtual {v9, v1, v3}, Lcom/gotokeep/keep/commonui/image/svg/SVG$v;->moveTo(FF)V

    if-ne v12, v10, :cond_c

    goto :goto_3

    :cond_c
    const/16 v5, 0x4c

    :goto_3
    move v2, v1

    move v13, v2

    move v4, v3

    move v14, v4

    move v12, v5

    goto/16 :goto_2

    .line 36
    :sswitch_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->n()F

    move-result v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->d(F)F

    move-result v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :cond_d
    if-ne v12, v5, :cond_e

    add-float/2addr v2, v1

    add-float/2addr v4, v3

    :cond_e
    move v1, v2

    move v3, v4

    .line 40
    invoke-virtual {v9, v1, v3}, Lcom/gotokeep/keep/commonui/image/svg/SVG$v;->lineTo(FF)V

    move v2, v1

    goto/16 :goto_1

    .line 41
    :sswitch_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->n()F

    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :cond_f
    const/16 v5, 0x68

    if-ne v12, v5, :cond_10

    add-float/2addr v2, v1

    :cond_10
    move v1, v2

    .line 44
    invoke-virtual {v9, v1, v3}, Lcom/gotokeep/keep/commonui/image/svg/SVG$v;->lineTo(FF)V

    move v2, v1

    goto/16 :goto_2

    .line 45
    :sswitch_8
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->n()F

    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->d(F)F

    move-result v4

    .line 47
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->d(F)F

    move-result v5

    .line 48
    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->d(F)F

    move-result v6

    .line 49
    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->d(F)F

    move-result v11

    .line 50
    invoke-virtual {v0, v11}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->d(F)F

    move-result v16

    .line 51
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-eqz v17, :cond_11

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :cond_11
    const/16 v7, 0x63

    if-ne v12, v7, :cond_12

    add-float/2addr v11, v1

    add-float v16, v16, v3

    add-float/2addr v2, v1

    add-float/2addr v4, v3

    add-float/2addr v5, v1

    add-float/2addr v6, v3

    :cond_12
    move v3, v4

    move v8, v5

    move v15, v6

    move-object v1, v9

    move v4, v8

    move v5, v15

    move v6, v11

    move/from16 v7, v16

    .line 53
    invoke-virtual/range {v1 .. v7}, Lcom/gotokeep/keep/commonui/image/svg/SVG$v;->cubicTo(FFFFFF)V

    :goto_4
    move v2, v8

    move v1, v11

    move v4, v15

    move/from16 v3, v16

    goto/16 :goto_2

    .line 54
    :sswitch_9
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->n()F

    move-result v2

    .line 55
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->d(F)F

    move-result v4

    .line 56
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->d(F)F

    move-result v5

    .line 57
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->c(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v6

    .line 58
    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->c(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v11

    .line 59
    invoke-virtual {v0, v11}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->e(Ljava/lang/Boolean;)F

    move-result v10

    .line 60
    invoke-virtual {v0, v10}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->d(F)F

    move-result v17

    .line 61
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_17

    const/16 v18, 0x0

    cmpg-float v19, v2, v18

    if-ltz v19, :cond_17

    cmpg-float v19, v4, v18

    if-gez v19, :cond_13

    goto :goto_6

    :cond_13
    const/16 v7, 0x61

    if-ne v12, v7, :cond_14

    add-float/2addr v10, v1

    add-float v17, v17, v3

    .line 62
    :cond_14
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v1, v9

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v10

    move/from16 v8, v17

    invoke-virtual/range {v1 .. v8}, Lcom/gotokeep/keep/commonui/image/svg/SVG$v;->b(FFFZZFF)V

    move v1, v10

    move v2, v1

    move/from16 v3, v17

    move v4, v3

    .line 63
    :goto_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->y()Z

    .line 64
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->h()Z

    move-result v5

    if-eqz v5, :cond_15

    return-object v9

    .line 65
    :cond_15
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->i()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 66
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->l()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_16
    const/16 v10, 0x6d

    goto/16 :goto_0

    .line 67
    :cond_17
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public static l0(Lcom/gotokeep/keep/commonui/image/svg/SVG$n0;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->z()V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "defer"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->z()V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->r()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_0
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$b;->a(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/PreserveAspectRatio$Alignment;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->z()V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->h()Z

    move-result v3

    if-nez v3, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->r()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v2, "meet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "slice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v2, Lcom/gotokeep/keep/commonui/image/svg/PreserveAspectRatio$Scale;->h:Lcom/gotokeep/keep/commonui/image/svg/PreserveAspectRatio$Scale;

    goto :goto_0

    .line 13
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid preserveAspectRatio definition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    sget-object v2, Lcom/gotokeep/keep/commonui/image/svg/PreserveAspectRatio$Scale;->g:Lcom/gotokeep/keep/commonui/image/svg/PreserveAspectRatio$Scale;

    .line 15
    :cond_3
    :goto_0
    new-instance p1, Lcom/gotokeep/keep/commonui/image/svg/PreserveAspectRatio;

    invoke-direct {p1, v1, v2}, Lcom/gotokeep/keep/commonui/image/svg/PreserveAspectRatio;-><init>(Lcom/gotokeep/keep/commonui/image/svg/PreserveAspectRatio$Alignment;Lcom/gotokeep/keep/commonui/image/svg/PreserveAspectRatio$Scale;)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$n0;->o:Lcom/gotokeep/keep/commonui/image/svg/PreserveAspectRatio;

    return-void
.end method

.method public static m0(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$RenderQuality;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "auto"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$RenderQuality;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$RenderQuality;

    return-object p0

    :cond_0
    const-string v0, "optimizeQuality"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$RenderQuality;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$RenderQuality;

    return-object p0

    :cond_1
    const-string v0, "optimizeSpeed"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$RenderQuality;->i:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$RenderQuality;

    return-object p0

    .line 7
    :cond_2
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " property: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n0(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
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
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://www.w3.org/TR/SVG11/feature#"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x23

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v1, "UNSUPPORTED"

    .line 7
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->z()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static o0(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
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
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->r()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->z()V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static p0(Ljava/lang/String;)[Lcom/gotokeep/keep/commonui/image/svg/SVG$o;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->z()V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->p()Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVG$o;->g()Z

    move-result v3

    const-string v4, "Invalid stroke-dasharray. Dash segemnts cannot be negative: "

    if-nez v3, :cond_6

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVG$o;->a()F

    move-result v3

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->h()Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->y()Z

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->p()Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVG$o;->g()Z

    move-result v6

    if-nez v6, :cond_2

    .line 13
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVG$o;->a()F

    move-result v1

    add-float/2addr v3, v1

    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid stroke-dasharray. Non-Length content found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 p0, 0x0

    cmpl-float p0, v3, p0

    if-nez p0, :cond_5

    return-object v2

    :cond_5
    const/4 p0, 0x0

    new-array p0, p0, [Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    .line 17
    invoke-interface {v5, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    return-object p0

    .line 18
    :cond_6
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$LineCaps;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "butt"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$LineCaps;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$LineCaps;

    return-object p0

    :cond_0
    const-string v0, "round"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$LineCaps;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$LineCaps;

    return-object p0

    :cond_1
    const-string v0, "square"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$LineCaps;->i:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$LineCaps;

    return-object p0

    .line 7
    :cond_2
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid stroke-linecap property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$LineJoin;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "miter"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$LineJoin;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$LineJoin;

    return-object p0

    :cond_0
    const-string v0, "round"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$LineJoin;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$LineJoin;

    return-object p0

    :cond_1
    const-string v0, "bevel"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$LineJoin;->i:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$LineJoin;

    return-object p0

    .line 7
    :cond_2
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid stroke-linejoin property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static s0(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;

    const-string v1, "/\\*.*?\\*/"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;-><init>(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/16 p1, 0x3a

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->s(C)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->z()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->f(C)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->z()V

    const/16 p1, 0x3b

    .line 6
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->u(C)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    return-void

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->z()V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->h()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->f(C)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;->f:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;

    if-nez p1, :cond_4

    .line 10
    new-instance p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;

    invoke-direct {p1}, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;->f:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;->f:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;

    invoke-static {p1, v1, v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->E0(Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->z()V

    goto :goto_0
.end method

.method public static t0(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
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
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->r()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2d

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_0
    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    invoke-direct {v2, v1, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->z()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static u0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$TextAnchor;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "start"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$TextAnchor;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$TextAnchor;

    return-object p0

    :cond_0
    const-string v0, "middle"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$TextAnchor;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$TextAnchor;

    return-object p0

    :cond_1
    const-string v0, "end"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$TextAnchor;->i:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$TextAnchor;

    return-object p0

    .line 7
    :cond_2
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid text-anchor property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static v0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$TextDecoration;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "none"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$TextDecoration;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$TextDecoration;

    return-object p0

    :cond_0
    const-string v0, "underline"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$TextDecoration;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$TextDecoration;

    return-object p0

    :cond_1
    const-string v0, "overline"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$TextDecoration;->i:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$TextDecoration;

    return-object p0

    :cond_2
    const-string v0, "line-through"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$TextDecoration;->j:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$TextDecoration;

    return-object p0

    :cond_3
    const-string v0, "blink"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$TextDecoration;->n:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$TextDecoration;

    return-object p0

    .line 11
    :cond_4
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid text-decoration property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static w0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$TextDirection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "ltr"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$TextDirection;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$TextDirection;

    return-object p0

    :cond_0
    const-string v0, "rtl"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$TextDirection;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$TextDirection;

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid direction property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static y0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$VectorEffect;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "none"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$VectorEffect;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$VectorEffect;

    return-object p0

    :cond_0
    const-string v0, "non-scaling-stroke"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$VectorEffect;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$VectorEffect;

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid vector-effect property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static z0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->z()V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->n()F

    move-result p0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->y()Z

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->n()F

    move-result v1

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->y()Z

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->n()F

    move-result v2

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->y()Z

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->n()F

    move-result v0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-ltz v4, :cond_1

    cmpg-float v3, v0, v3

    if-ltz v3, :cond_0

    .line 11
    new-instance v3, Lcom/gotokeep/keep/commonui/image/svg/SVG$b;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$b;-><init>(FFFF)V

    return-object v3

    .line 12
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid viewBox. height cannot be negative"

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid viewBox. width cannot be negative"

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid viewBox definition - should have four numbers"

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Lcom/gotokeep/keep/commonui/image/svg/SVG$r;Lorg/xml/sax/Attributes;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_b

    const/4 v3, 0x2

    if-eq v2, v3, :cond_a

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8

    const/4 v3, 0x4

    if-eq v2, v3, :cond_6

    const/16 v3, 0x2b

    const-string v4, "userSpaceOnUse"

    const-string v5, "objectBoundingBox"

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$r;->p:Ljava/lang/Boolean;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$r;->p:Ljava/lang/Boolean;

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid value for attribute maskContentUnits"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$r;->o:Ljava/lang/Boolean;

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$r;->o:Ljava/lang/Boolean;

    goto :goto_1

    .line 13
    :cond_5
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid value for attribute maskUnits"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_6
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$r;->t:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    .line 15
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVG$o;->g()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 16
    :cond_7
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid <mask> element. height cannot be negative"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_8
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$r;->s:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    .line 18
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVG$o;->g()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    .line 19
    :cond_9
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid <mask> element. width cannot be negative"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_a
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$r;->r:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    goto :goto_1

    .line 21
    :cond_b
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$r;->q:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final A0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<path>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$u;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$u;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->a:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->b:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->t(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->I(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->M(Lcom/gotokeep/keep/commonui/image/svg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->s(Lcom/gotokeep/keep/commonui/image/svg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->B(Lcom/gotokeep/keep/commonui/image/svg/SVG$u;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;->a(Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B(Lcom/gotokeep/keep/commonui/image/svg/SVG$u;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->V(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$u;->p:Ljava/lang/Float;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid <path> element. pathLength cannot be negative"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->k0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$v;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$u;->o:Lcom/gotokeep/keep/commonui/image/svg/SVG$v;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final B0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<pattern>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$x;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$x;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->a:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->b:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->t(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->I(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->s(Lcom/gotokeep/keep/commonui/image/svg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->O(Lcom/gotokeep/keep/commonui/image/svg/SVG$p0;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->C(Lcom/gotokeep/keep/commonui/image/svg/SVG$x;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;->a(Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;)V

    .line 12
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    return-void

    .line 13
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C(Lcom/gotokeep/keep/commonui/image/svg/SVG$x;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_b

    const/4 v3, 0x2

    if-eq v2, v3, :cond_a

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8

    const/4 v3, 0x4

    if-eq v2, v3, :cond_6

    const/4 v3, 0x6

    if-eq v2, v3, :cond_4

    const-string v3, "userSpaceOnUse"

    const-string v4, "objectBoundingBox"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->x0(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$x;->s:Landroid/graphics/Matrix;

    goto/16 :goto_1

    .line 5
    :pswitch_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$x;->r:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$x;->r:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 9
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid value for attribute patternContentUnits"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :pswitch_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$x;->q:Ljava/lang/Boolean;

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$x;->q:Ljava/lang/Boolean;

    goto :goto_1

    .line 14
    :cond_3
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid value for attribute patternUnits"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://www.w3.org/1999/xlink"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 16
    :cond_5
    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$x;->x:Ljava/lang/String;

    goto :goto_1

    .line 17
    :cond_6
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$x;->w:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    .line 18
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVG$o;->g()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 19
    :cond_7
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid <pattern> element. height cannot be negative"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_8
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$x;->v:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    .line 21
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVG$o;->g()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    .line 22
    :cond_9
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid <pattern> element. width cannot be negative"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_a
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$x;->u:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    goto :goto_1

    .line 24
    :cond_b
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$x;->t:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    :cond_c
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<polygon>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$z;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$z;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->a:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->b:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->t(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->I(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->M(Lcom/gotokeep/keep/commonui/image/svg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->s(Lcom/gotokeep/keep/commonui/image/svg/SVG$e0;Lorg/xml/sax/Attributes;)V

    const-string v1, "polygon"

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->D(Lcom/gotokeep/keep/commonui/image/svg/SVG$y;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;->a(Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D(Lcom/gotokeep/keep/commonui/image/svg/SVG$y;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 2
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;->l0:Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;

    if-ne v2, v3, :cond_3

    .line 3
    new-instance v2, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->z()V

    .line 6
    :goto_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->h()Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->n()F

    move-result v4

    .line 8
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    const-string v6, "Invalid <"

    if-nez v5, :cond_1

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->y()Z

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->n()F

    move-result v5

    .line 11
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_0

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->y()Z

    .line 13
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "> points attribute. There should be an even number of coordinates."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "> points attribute. Non-coordinate content found in list."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [F

    iput-object v2, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$y;->o:[F

    .line 18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 19
    iget-object v5, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$y;->o:[F

    add-int/lit8 v6, v3, 0x1

    aput v4, v5, v3

    move v3, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final D0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<polyline>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$y;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$y;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->a:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->b:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->t(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->I(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->M(Lcom/gotokeep/keep/commonui/image/svg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->s(Lcom/gotokeep/keep/commonui/image/svg/SVG$e0;Lorg/xml/sax/Attributes;)V

    const-string v1, "polyline"

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->D(Lcom/gotokeep/keep/commonui/image/svg/SVG$y;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;->a(Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(Lcom/gotokeep/keep/commonui/image/svg/SVG$o0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x23

    if-eq v2, v3, :cond_2

    const/16 v3, 0x24

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$o0;->o:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVG$o;->g()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid <radialGradient> element. r cannot be negative"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :pswitch_1
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$o0;->n:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    goto :goto_1

    .line 8
    :pswitch_2
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$o0;->m:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$o0;->q:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$o0;->p:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Lcom/gotokeep/keep/commonui/image/svg/SVG$a0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    const/16 v3, 0xb

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$a0;->t:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVG$o;->g()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid <rect> element. ry cannot be negative"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$a0;->s:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVG$o;->g()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid <rect> element. rx cannot be negative"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$a0;->r:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVG$o;->g()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid <rect> element. height cannot be negative"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$a0;->q:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVG$o;->g()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 15
    :cond_7
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid <rect> element. width cannot be negative"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_8
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$a0;->p:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    goto :goto_1

    .line 17
    :cond_9
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$a0;->o:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final F0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<radialGradient>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$o0;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$o0;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->a:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->b:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->t(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->I(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->v(Lcom/gotokeep/keep/commonui/image/svg/SVG$j;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->E(Lcom/gotokeep/keep/commonui/image/svg/SVG$o0;Lorg/xml/sax/Attributes;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;->a(Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;)V

    .line 11
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    return-void

    .line 12
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G(Lcom/gotokeep/keep/commonui/image/svg/SVG$d0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$d0;->u:Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$d0;->t:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVG$o;->g()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid <svg> element. height cannot be negative"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$d0;->s:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVG$o;->g()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid <svg> element. width cannot be negative"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$d0;->r:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    goto :goto_1

    .line 12
    :cond_6
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$d0;->q:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final G0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<rect>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$a0;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$a0;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->a:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->b:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->t(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->I(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->M(Lcom/gotokeep/keep/commonui/image/svg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->s(Lcom/gotokeep/keep/commonui/image/svg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->F(Lcom/gotokeep/keep/commonui/image/svg/SVG$a0;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;->a(Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H(Lcom/gotokeep/keep/commonui/image/svg/SVG$c0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x25

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->d0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$c0;->h:Ljava/lang/Float;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final H0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<solidColor>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$b0;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$b0;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->a:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->b:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->t(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->I(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;->a(Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;)V

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    return-void

    .line 10
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v2, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_2

    .line 5
    iget-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;->e:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;

    invoke-direct {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;-><init>()V

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;->e:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;

    .line 7
    :cond_1
    iget-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;->e:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->E0(Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;->g:Ljava/util/List;

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {p1, v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->s0(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final I0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<stop>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    if-eqz v0, :cond_1

    .line 3
    instance-of v0, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$j;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$c0;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$c0;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->a:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->b:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->t(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->I(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->H(Lcom/gotokeep/keep/commonui/image/svg/SVG$c0;Lorg/xml/sax/Attributes;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;->a(Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;)V

    .line 11
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    return-void

    .line 12
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final J(Lcom/gotokeep/keep/commonui/image/svg/SVG$s0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://www.w3.org/1999/xlink"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    :cond_1
    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$s0;->o:Ljava/lang/String;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final J0(Lorg/xml/sax/Attributes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "<style>"

    .line 1
    invoke-virtual {p0, v2, v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    const-string v2, "all"

    const/4 v3, 0x1

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 4
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v5, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$a;->b:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/16 v6, 0x58

    if-eq v5, v6, :cond_1

    const/16 v6, 0x59

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v4

    goto :goto_1

    :cond_1
    const-string v3, "text/css"

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 7
    sget-object p1, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$MediaType;->q:Lcom/gotokeep/keep/commonui/image/svg/CSSParser$MediaType;

    invoke-static {v2, p1}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser;->b(Ljava/lang/String;Lcom/gotokeep/keep/commonui/image/svg/CSSParser$MediaType;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->q:Z

    goto :goto_2

    .line 9
    :cond_3
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->i:Z

    .line 10
    iput v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->j:I

    :goto_2
    return-void

    .line 11
    :cond_4
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K(Lcom/gotokeep/keep/commonui/image/svg/SVG$x0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    const/16 v3, 0x27

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$x0;->p:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://www.w3.org/1999/xlink"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    :cond_2
    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$x0;->o:Ljava/lang/String;

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final K0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<svg>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$d0;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$d0;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->a:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->b:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->t(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->I(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->s(Lcom/gotokeep/keep/commonui/image/svg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->O(Lcom/gotokeep/keep/commonui/image/svg/SVG$p0;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->G(Lcom/gotokeep/keep/commonui/image/svg/SVG$d0;Lorg/xml/sax/Attributes;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG;->q(Lcom/gotokeep/keep/commonui/image/svg/SVG$d0;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;->a(Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;)V

    .line 13
    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    return-void
.end method

.method public final L(Lcom/gotokeep/keep/commonui/image/svg/SVG$y0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/16 v3, 0x13

    if-eq v2, v3, :cond_1

    const/16 v3, 0x14

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->f0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$y0;->r:Ljava/util/List;

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->f0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$y0;->q:Ljava/util/List;

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->f0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$y0;->p:Ljava/util/List;

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->f0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$y0;->o:Ljava/util/List;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final L0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<symbol>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$r0;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$r0;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->a:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->b:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->t(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->I(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->s(Lcom/gotokeep/keep/commonui/image/svg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->O(Lcom/gotokeep/keep/commonui/image/svg/SVG$p0;Lorg/xml/sax/Attributes;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;->a(Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;)V

    .line 11
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    return-void

    .line 12
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final M(Lcom/gotokeep/keep/commonui/image/svg/SVG$m;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;->O0:Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->x0(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/gotokeep/keep/commonui/image/svg/SVG$m;->l(Landroid/graphics/Matrix;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final M0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<text>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$u0;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$u0;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->a:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->b:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->t(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->I(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->M(Lcom/gotokeep/keep/commonui/image/svg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->s(Lcom/gotokeep/keep/commonui/image/svg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->L(Lcom/gotokeep/keep/commonui/image/svg/SVG$y0;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;->a(Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;)V

    .line 12
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    return-void

    .line 13
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N(Lcom/gotokeep/keep/commonui/image/svg/SVG$b1;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://www.w3.org/1999/xlink"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 5
    :cond_1
    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$b1;->p:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$b1;->t:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVG$o;->g()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid <use> element. height cannot be negative"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$b1;->s:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVG$o;->g()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid <use> element. width cannot be negative"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_6
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$b1;->r:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    goto :goto_1

    .line 13
    :cond_7
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$b1;->q:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    :cond_8
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final N0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<textPath>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$x0;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$x0;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->a:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->b:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->t(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->I(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->s(Lcom/gotokeep/keep/commonui/image/svg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->K(Lcom/gotokeep/keep/commonui/image/svg/SVG$x0;Lorg/xml/sax/Attributes;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;->a(Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;)V

    .line 11
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    .line 12
    iget-object p1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->b:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    instance-of v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$z0;

    if-eqz v1, :cond_0

    .line 13
    check-cast p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$z0;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVG$x0;->n(Lcom/gotokeep/keep/commonui/image/svg/SVG$z0;)V

    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$v0;

    invoke-interface {p1}, Lcom/gotokeep/keep/commonui/image/svg/SVG$v0;->d()Lcom/gotokeep/keep/commonui/image/svg/SVG$z0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVG$x0;->n(Lcom/gotokeep/keep/commonui/image/svg/SVG$z0;)V

    :goto_0
    return-void

    .line 15
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O(Lcom/gotokeep/keep/commonui/image/svg/SVG$p0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    const/16 v3, 0x57

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->z0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$b;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$p0;->p:Lcom/gotokeep/keep/commonui/image/svg/SVG$b;

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p1, v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->l0(Lcom/gotokeep/keep/commonui/image/svg/SVG$n0;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final O0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<tref>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    if-eqz v0, :cond_2

    .line 3
    instance-of v0, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$w0;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$s0;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$s0;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->a:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->b:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->t(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->I(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->s(Lcom/gotokeep/keep/commonui/image/svg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->J(Lcom/gotokeep/keep/commonui/image/svg/SVG$s0;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;->a(Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;)V

    .line 12
    iget-object p1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->b:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    instance-of v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$z0;

    if-eqz v1, :cond_0

    .line 13
    check-cast p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$z0;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVG$s0;->n(Lcom/gotokeep/keep/commonui/image/svg/SVG$z0;)V

    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$v0;

    invoke-interface {p1}, Lcom/gotokeep/keep/commonui/image/svg/SVG$v0;->d()Lcom/gotokeep/keep/commonui/image/svg/SVG$z0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVG$s0;->n(Lcom/gotokeep/keep/commonui/image/svg/SVG$z0;)V

    :goto_0
    return-void

    .line 15
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final P(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/CSSParser;

    sget-object v1, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$MediaType;->q:Lcom/gotokeep/keep/commonui/image/svg/CSSParser$MediaType;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser;-><init>(Lcom/gotokeep/keep/commonui/image/svg/CSSParser$MediaType;)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/CSSParser;->d(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/CSSParser$e;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVG;->a(Lcom/gotokeep/keep/commonui/image/svg/CSSParser$e;)V

    return-void
.end method

.method public final P0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<tspan>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    if-eqz v0, :cond_2

    .line 3
    instance-of v0, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$w0;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$t0;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$t0;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->a:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->b:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->t(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->I(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->s(Lcom/gotokeep/keep/commonui/image/svg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->L(Lcom/gotokeep/keep/commonui/image/svg/SVG$y0;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;->a(Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;)V

    .line 12
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    .line 13
    iget-object p1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->b:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    instance-of v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$z0;

    if-eqz v1, :cond_0

    .line 14
    check-cast p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$z0;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVG$t0;->n(Lcom/gotokeep/keep/commonui/image/svg/SVG$z0;)V

    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$v0;

    invoke-interface {p1}, Lcom/gotokeep/keep/commonui/image/svg/SVG$v0;->d()Lcom/gotokeep/keep/commonui/image/svg/SVG$z0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVG$t0;->n(Lcom/gotokeep/keep/commonui/image/svg/SVG$z0;)V

    :goto_0
    return-void

    .line 16
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<use>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$b1;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$b1;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->a:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->b:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->t(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->I(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->M(Lcom/gotokeep/keep/commonui/image/svg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->s(Lcom/gotokeep/keep/commonui/image/svg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->N(Lcom/gotokeep/keep/commonui/image/svg/SVG$b1;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;->a(Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;)V

    .line 12
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    return-void

    .line 13
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<view>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$c1;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$c1;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->a:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->b:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->t(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->s(Lcom/gotokeep/keep/commonui/image/svg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->O(Lcom/gotokeep/keep/commonui/image/svg/SVG$p0;Lorg/xml/sax/Attributes;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;->a(Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;)V

    .line 10
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    return-void

    .line 11
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<switch>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$q0;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$q0;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->a:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->b:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->t(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->I(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->M(Lcom/gotokeep/keep/commonui/image/svg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->s(Lcom/gotokeep/keep/commonui/image/svg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;->a(Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;)V

    .line 11
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    return-void

    .line 12
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<circle>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$d;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$d;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->a:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->b:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->t(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->I(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->M(Lcom/gotokeep/keep/commonui/image/svg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->s(Lcom/gotokeep/keep/commonui/image/svg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->q(Lcom/gotokeep/keep/commonui/image/svg/SVG$d;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;->a(Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<clipPath>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$e;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$e;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->a:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->b:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->t(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->I(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->M(Lcom/gotokeep/keep/commonui/image/svg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->s(Lcom/gotokeep/keep/commonui/image/svg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->r(Lcom/gotokeep/keep/commonui/image/svg/SVG$e;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;->a(Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;)V

    .line 12
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    return-void

    .line 13
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public characters([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->n:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->p:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->p:Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->q:Z

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->r:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->r:Ljava/lang/StringBuilder;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->r:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    instance-of v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$w0;

    if-eqz v1, :cond_7

    .line 11
    check-cast v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$f0;

    .line 12
    iget-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$f0;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_5
    iget-object v0, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$f0;->i:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;

    .line 14
    :goto_0
    instance-of v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$a1;

    if-eqz v1, :cond_6

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$a1;

    iget-object v2, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$a1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$a1;->c:Ljava/lang/String;

    goto :goto_1

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    new-instance v1, Lcom/gotokeep/keep/commonui/image/svg/SVG$a1;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/commonui/image/svg/SVG$a1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;->a(Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public comment([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->q:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->r:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->r:Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->r:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final d0(Ljava/lang/String;)Ljava/lang/Float;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x25

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-static {p1, v4, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->W(Ljava/lang/String;II)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v2, :cond_1

    div-float/2addr v0, v1

    :cond_1
    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-gez v3, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    .line 5
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid offset value in <stop>: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 7
    :cond_4
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid offset value in <stop> (empty string)"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<defs>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$h;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$h;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->a:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->b:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->t(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->I(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->M(Lcom/gotokeep/keep/commonui/image/svg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;->a(Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;)V

    .line 10
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    return-void

    .line 11
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public endDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->j:I

    if-nez v0, :cond_0

    .line 3
    iput-boolean v2, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->i:Z

    return-void

    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p3

    .line 6
    :goto_0
    sget-object p1, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$a;->a:[I

    invoke-static {p2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGElem;->a(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGElem;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x4

    if-eq p1, p2, :cond_6

    const/4 p2, 0x5

    if-eq p1, p2, :cond_6

    const/16 p2, 0xd

    if-eq p1, p2, :cond_6

    const/16 p2, 0xe

    if-eq p1, p2, :cond_6

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->r:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    .line 8
    iput-boolean v2, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->q:Z

    .line 9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->P(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->r:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    .line 11
    :pswitch_1
    iput-boolean v2, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->n:Z

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->p:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    .line 13
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->o:Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGElem;

    sget-object p3, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGElem;->J:Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGElem;

    if-ne p2, p3, :cond_3

    .line 14
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVG;->r(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_3
    sget-object p3, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGElem;->o:Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGElem;

    if-ne p2, p3, :cond_4

    .line 16
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVG;->p(Ljava/lang/String;)V

    .line 17
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_5
    return-void

    .line 18
    :cond_6
    :pswitch_2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    check-cast p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;

    iget-object p1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->b:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    :cond_7
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final f(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<ellipse>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$i;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$i;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->a:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->b:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->t(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->I(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->M(Lcom/gotokeep/keep/commonui/image/svg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->s(Lcom/gotokeep/keep/commonui/image/svg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->u(Lcom/gotokeep/keep/commonui/image/svg/SVG$i;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;->a(Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<g>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$l;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->a:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->b:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->t(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->I(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->M(Lcom/gotokeep/keep/commonui/image/svg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->s(Lcom/gotokeep/keep/commonui/image/svg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;->a(Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;)V

    .line 11
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    return-void

    .line 12
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<image>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$n;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$n;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->a:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->b:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->t(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->I(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->M(Lcom/gotokeep/keep/commonui/image/svg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->s(Lcom/gotokeep/keep/commonui/image/svg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->w(Lcom/gotokeep/keep/commonui/image/svg/SVG$n;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;->a(Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;)V

    .line 12
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    return-void

    .line 13
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<line>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$p;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$p;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->a:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->b:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->t(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->I(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->M(Lcom/gotokeep/keep/commonui/image/svg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->s(Lcom/gotokeep/keep/commonui/image/svg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->x(Lcom/gotokeep/keep/commonui/image/svg/SVG$p;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;->a(Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<linearGradient>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$k0;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$k0;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->a:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->b:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->t(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->I(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->v(Lcom/gotokeep/keep/commonui/image/svg/SVG$j;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->y(Lcom/gotokeep/keep/commonui/image/svg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;->a(Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;)V

    .line 11
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    return-void

    .line 12
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<marker>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$q;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$q;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->a:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->b:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->t(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->I(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->s(Lcom/gotokeep/keep/commonui/image/svg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->O(Lcom/gotokeep/keep/commonui/image/svg/SVG$p0;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->z(Lcom/gotokeep/keep/commonui/image/svg/SVG$q;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;->a(Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;)V

    .line 12
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    return-void

    .line 13
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<mask>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$r;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$r;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->a:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->b:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->t(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->I(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->s(Lcom/gotokeep/keep/commonui/image/svg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->A(Lcom/gotokeep/keep/commonui/image/svg/SVG$r;Lorg/xml/sax/Attributes;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;->a(Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;)V

    .line 11
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$h0;

    return-void

    .line 12
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Ljava/io/InputStream;)Lcom/gotokeep/keep/commonui/image/svg/SVG;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gotokeep/keep/commonui/image/svg/SVGParseException;
        }
    .end annotation

    const-string v0, "Exception thrown closing input stream"

    const-string v1, "SVGParser"

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v2

    :cond_0
    const/4 v2, 0x3

    .line 3
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const v3, 0x8b1f

    if-ne v2, v3, :cond_1

    .line 6
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    .line 7
    :catch_0
    :cond_1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v2

    .line 8
    :try_start_1
    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v2

    .line 10
    invoke-interface {v2, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    const-string v3, "http://xml.org/sax/properties/lexical-handler"

    .line 11
    invoke-interface {v2, v3, p0}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    new-instance v3, Lorg/xml/sax/InputSource;

    invoke-direct {v3, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v2, v3}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 14
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    return-object p1

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    .line 16
    :try_start_3
    new-instance v3, Lcom/gotokeep/keep/commonui/image/svg/SVGParseException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SVG parse error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_3
    move-exception v2

    .line 17
    new-instance v3, Lcom/gotokeep/keep/commonui/image/svg/SVGParseException;

    const-string v4, "XML Parser problem"

    invoke-direct {v3, v4, v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_4
    move-exception v2

    .line 18
    new-instance v3, Lcom/gotokeep/keep/commonui/image/svg/SVGParseException;

    const-string v4, "File error"

    invoke-direct {v3, v4, v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_2

    .line 20
    :catch_5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :goto_2
    throw v2
.end method

.method public final q(Lcom/gotokeep/keep/commonui/image/svg/SVG$d;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$d;->q:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVG$o;->g()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid <circle> element. r cannot be negative"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :pswitch_1
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$d;->p:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    goto :goto_1

    .line 8
    :pswitch_2
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$d;->o:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lcom/gotokeep/keep/commonui/image/svg/SVG$e;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x26

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "objectBoundingBox"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$e;->p:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const-string v2, "userSpaceOnUse"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$e;->p:Ljava/lang/Boolean;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid value for attribute clipPathUnits"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final s(Lcom/gotokeep/keep/commonui/image/svg/SVG$e0;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$a;->b:[I

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 4
    :pswitch_0
    invoke-static {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->Y(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/HashSet;

    if-eqz v2, :cond_0

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_0
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 6
    :goto_1
    invoke-interface {p1, v3}, Lcom/gotokeep/keep/commonui/image/svg/SVG$e0;->c(Ljava/util/Set;)V

    goto :goto_2

    .line 7
    :pswitch_1
    invoke-static {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->o0(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/gotokeep/keep/commonui/image/svg/SVG$e0;->j(Ljava/util/Set;)V

    goto :goto_2

    .line 8
    :pswitch_2
    invoke-static {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->t0(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/gotokeep/keep/commonui/image/svg/SVG$e0;->e(Ljava/util/Set;)V

    goto :goto_2

    .line 9
    :pswitch_3
    invoke-interface {p1, v2}, Lcom/gotokeep/keep/commonui/image/svg/SVG$e0;->k(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :pswitch_4
    invoke-static {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->n0(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/gotokeep/keep/commonui/image/svg/SVG$e0;->h(Ljava/util/Set;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public startDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVG;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->j:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->j:I

    return-void

    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p3

    .line 5
    :goto_0
    invoke-static {p2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGElem;->a(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGElem;

    move-result-object p1

    .line 6
    sget-object p2, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    packed-switch p2, :pswitch_data_0

    .line 7
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->i:Z

    .line 8
    iput v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->j:I

    goto/16 :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->H0(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_1

    .line 10
    :pswitch_1
    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->J0(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_1

    .line 11
    :pswitch_2
    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->o(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_1

    .line 12
    :pswitch_3
    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->R0(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_1

    .line 13
    :pswitch_4
    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->k(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_1

    .line 14
    :pswitch_5
    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->B0(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_1

    .line 15
    :pswitch_6
    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->N0(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_1

    .line 16
    :pswitch_7
    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->c(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 17
    :pswitch_8
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->n:Z

    .line 18
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->o:Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGElem;

    goto :goto_1

    .line 19
    :pswitch_9
    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->I0(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 20
    :pswitch_a
    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->F0(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 21
    :pswitch_b
    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->m(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 22
    :pswitch_c
    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->n(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 23
    :pswitch_d
    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->L0(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 24
    :pswitch_e
    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->S0(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 25
    :pswitch_f
    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->O0(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 26
    :pswitch_10
    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->P0(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 27
    :pswitch_11
    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->M0(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 28
    :pswitch_12
    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->C0(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 29
    :pswitch_13
    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->D0(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 30
    :pswitch_14
    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->l(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 31
    :pswitch_15
    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->f(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 32
    :pswitch_16
    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->a(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 33
    :pswitch_17
    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->G0(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 34
    :pswitch_18
    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->A0(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 35
    :pswitch_19
    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->Q0(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 36
    :pswitch_1a
    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 37
    :pswitch_1b
    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->h(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 38
    :pswitch_1c
    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->K0(Lorg/xml/sax/Attributes;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "xml:id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "xml:space"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, "default"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;->d:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    const-string v0, "preserve"

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;->d:Ljava/lang/Boolean;

    goto :goto_2

    .line 10
    :cond_2
    new-instance p1, Lorg/xml/sax/SAXException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value for \"xml:space\" attribute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_4
    :goto_1
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;->c:Ljava/lang/String;

    :cond_5
    :goto_2
    return-void
.end method

.method public final u(Lcom/gotokeep/keep/commonui/image/svg/SVG$i;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$i;->p:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    goto :goto_1

    .line 5
    :pswitch_1
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$i;->o:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    goto :goto_1

    .line 6
    :pswitch_2
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$i;->r:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVG$o;->g()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid <ellipse> element. ry cannot be negative"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :pswitch_3
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$i;->q:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVG$o;->g()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid <ellipse> element. rx cannot be negative"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Lcom/gotokeep/keep/commonui/image/svg/SVG$j;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    :try_start_0
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVG$GradientSpread;->valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$GradientSpread;

    move-result-object v2

    iput-object v2, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$j;->k:Lcom/gotokeep/keep/commonui/image/svg/SVG$GradientSpread;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    new-instance p1, Lorg/xml/sax/SAXException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid spreadMethod attribute. \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is not a valid value."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->x0(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$j;->j:Landroid/graphics/Matrix;

    goto :goto_1

    :pswitch_2
    const-string v2, "objectBoundingBox"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$j;->i:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    const-string v2, "userSpaceOnUse"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$j;->i:Ljava/lang/Boolean;

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid value for attribute gradientUnits"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://www.w3.org/1999/xlink"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    :cond_3
    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$j;->l:Ljava/lang/String;

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lcom/gotokeep/keep/commonui/image/svg/SVG$n;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p1, v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->l0(Lcom/gotokeep/keep/commonui/image/svg/SVG$n0;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://www.w3.org/1999/xlink"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 6
    :cond_2
    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$n;->p:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$n;->t:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVG$o;->g()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid <use> element. height cannot be negative"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$n;->s:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVG$o;->g()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 12
    :cond_6
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid <use> element. width cannot be negative"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_7
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$n;->r:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    goto :goto_1

    .line 14
    :cond_8
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$n;->q:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final x(Lcom/gotokeep/keep/commonui/image/svg/SVG$p;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$p;->r:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    goto :goto_1

    .line 5
    :pswitch_1
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$p;->q:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    goto :goto_1

    .line 6
    :pswitch_2
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$p;->p:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    goto :goto_1

    .line 7
    :pswitch_3
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$p;->o:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x0(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    new-instance v2, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->z()V

    .line 4
    :goto_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->h()Z

    move-result v3

    if-nez v3, :cond_12

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    const/4 v4, -0x1

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "translate"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_1
    const-string v5, "skewY"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_2
    const-string v5, "skewX"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_3
    const-string v5, "scale"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_4
    const-string v5, "rotate"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_5
    const-string v5, "matrix"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    const/16 v12, 0x29

    const-string v13, "Invalid transform list: "

    packed-switch v4, :pswitch_data_0

    .line 7
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid transform list fn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :pswitch_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->z()V

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->n()F

    move-result v3

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->w()F

    move-result v4

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->z()V

    .line 12
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v2, v12}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->f(C)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 13
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 14
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_2

    .line 15
    :cond_6
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_2

    .line 16
    :cond_7
    new-instance v1, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :pswitch_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->z()V

    .line 18
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->n()F

    move-result v3

    .line 19
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->z()V

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v2, v12}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->f(C)Z

    move-result v4

    if-eqz v4, :cond_8

    float-to-double v3, v3

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_2

    .line 22
    :cond_8
    new-instance v1, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :pswitch_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->z()V

    .line 24
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->n()F

    move-result v3

    .line 25
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->z()V

    .line 26
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v2, v12}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->f(C)Z

    move-result v4

    if-eqz v4, :cond_9

    float-to-double v3, v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_2

    .line 28
    :cond_9
    new-instance v1, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :pswitch_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->z()V

    .line 30
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->n()F

    move-result v3

    .line 31
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->w()F

    move-result v4

    .line 32
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->z()V

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v2, v12}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->f(C)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 34
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 35
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_2

    .line 36
    :cond_a
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_2

    .line 37
    :cond_b
    new-instance v1, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :pswitch_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->z()V

    .line 39
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->n()F

    move-result v3

    .line 40
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->w()F

    move-result v4

    .line 41
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->w()F

    move-result v5

    .line 42
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->z()V

    .line 43
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v2, v12}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->f(C)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 45
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto/16 :goto_2

    .line 46
    :cond_c
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_d

    .line 47
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto/16 :goto_2

    .line 48
    :cond_d
    new-instance v1, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_e
    new-instance v1, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :pswitch_5
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->z()V

    .line 51
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->n()F

    move-result v3

    .line 52
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->y()Z

    .line 53
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->n()F

    move-result v4

    .line 54
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->y()Z

    .line 55
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->n()F

    move-result v14

    .line 56
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->y()Z

    .line 57
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->n()F

    move-result v15

    .line 58
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->y()Z

    .line 59
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->n()F

    move-result v16

    .line 60
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->y()Z

    .line 61
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->n()F

    move-result v17

    .line 62
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->z()V

    .line 63
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_10

    invoke-virtual {v2, v12}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->f(C)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 64
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    const/16 v13, 0x9

    new-array v13, v13, [F

    aput v3, v13, v11

    aput v14, v13, v10

    aput v16, v13, v9

    aput v4, v13, v8

    aput v15, v13, v7

    aput v17, v13, v6

    const/4 v3, 0x6

    aput v5, v13, v3

    const/4 v3, 0x7

    aput v5, v13, v3

    const/16 v3, 0x8

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v13, v3

    .line 65
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 66
    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 67
    :goto_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->h()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_3

    .line 68
    :cond_f
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$f;->y()Z

    goto/16 :goto_0

    .line 69
    :cond_10
    new-instance v1, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_11
    new-instance v1, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad transform function encountered in transform list: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_3
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lcom/gotokeep/keep/commonui/image/svg/SVG$k0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$k0;->p:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    goto :goto_1

    .line 5
    :pswitch_1
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$k0;->o:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    goto :goto_1

    .line 6
    :pswitch_2
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$k0;->n:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    goto :goto_1

    .line 7
    :pswitch_3
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$k0;->m:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Lcom/gotokeep/keep/commonui/image/svg/SVG$q;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 2
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$a;->b:[I

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVGParser$SVGAttr;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v3, "auto"

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$q;->v:Ljava/lang/Float;

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->V(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$q;->v:Ljava/lang/Float;

    goto :goto_1

    :pswitch_1
    const-string v3, "strokeWidth"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iput-boolean v0, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$q;->q:Z

    goto :goto_1

    :cond_1
    const-string v3, "userSpaceOnUse"

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$q;->q:Z

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid value for attribute markerUnits"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :pswitch_2
    invoke-static {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v2

    iput-object v2, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$q;->u:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVG$o;->g()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid <marker> element. markerHeight cannot be negative"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :pswitch_3
    invoke-static {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v2

    iput-object v2, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$q;->t:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    .line 16
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVG$o;->g()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid <marker> element. markerWidth cannot be negative"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :pswitch_4
    invoke-static {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v2

    iput-object v2, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$q;->s:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    goto :goto_1

    .line 19
    :pswitch_5
    invoke-static {v2}, Lcom/gotokeep/keep/commonui/image/svg/SVGParser;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    move-result-object v2

    iput-object v2, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$q;->r:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
