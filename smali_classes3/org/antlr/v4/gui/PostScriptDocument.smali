.class public Lorg/antlr/v4/gui/PostScriptDocument;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_FONT:Ljava/lang/String; = "CourierNew"

.field public static final POSTSCRIPT_FONT_NAMES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:D

.field public a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/lang/StringBuilder;

.field public a:Lorg/antlr/v4/gui/SystemFontMetrics;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/antlr/v4/gui/PostScriptDocument;->POSTSCRIPT_FONT_NAMES:Ljava/util/Map;

    const-string v1, "SansSerif.plain"

    const-string v2, "ArialMT"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SansSerif.bold"

    const-string v2, "Arial-BoldMT"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SansSerif.italic"

    const-string v2, "Arial-ItalicMT"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SansSerif.bolditalic"

    const-string v2, "Arial-BoldItalicMT"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Serif.plain"

    const-string v2, "TimesNewRomanPSMT"

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Serif.bold"

    const-string v2, "TimesNewRomanPS-BoldMT"

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Serif.italic"

    const-string v2, "TimesNewRomanPS-ItalicMT"

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Serif.bolditalic"

    const-string v2, "TimesNewRomanPS-BoldItalicMT"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Monospaced.plain"

    const-string v2, "CourierNewPSMT"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Monospaced.bold"

    const-string v2, "CourierNewPS-BoldMT"

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Monospaced.italic"

    const-string v2, "CourierNewPS-ItalicMT"

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Monospaced.bolditalic"

    const-string v2, "CourierNewPS-BoldItalicMT"

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "CourierNew"

    const/16 v1, 0xc

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/antlr/v4/gui/PostScriptDocument;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 3
    iput v0, p0, Lorg/antlr/v4/gui/PostScriptDocument;->c:I

    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 4
    iput-wide v0, p0, Lorg/antlr/v4/gui/PostScriptDocument;->a:D

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/gui/PostScriptDocument;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/antlr/v4/gui/PostScriptDocument;->a:Z

    .line 7
    invoke-virtual {p0}, Lorg/antlr/v4/gui/PostScriptDocument;->h()Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/antlr/v4/gui/PostScriptDocument;->o(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/antlr/v4/gui/PostScriptDocument;->a:I

    .line 2
    iput p2, p0, Lorg/antlr/v4/gui/PostScriptDocument;->b:I

    .line 3
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    aput-object v1, p2, v0

    iget v0, p0, Lorg/antlr/v4/gui/PostScriptDocument;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p2, v1

    iget v0, p0, Lorg/antlr/v4/gui/PostScriptDocument;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p2, v1

    const-string v0, "%%%%BoundingBox: %d %d %d %d\n"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/antlr/v4/gui/PostScriptDocument;->b:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/antlr/v4/gui/PostScriptDocument;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/gui/PostScriptDocument;->a:Ljava/lang/StringBuilder;

    const-string v1, "%%Trailer\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/antlr/v4/gui/PostScriptDocument;->a:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/v4/gui/PostScriptDocument;->c:I

    return v0
.end method

.method public d()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/gui/PostScriptDocument;->a:Lorg/antlr/v4/gui/SystemFontMetrics;

    iget v1, p0, Lorg/antlr/v4/gui/PostScriptDocument;->c:I

    invoke-virtual {v0, v1}, Lorg/antlr/v4/gui/BasicFontMetrics;->a(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/gui/PostScriptDocument;->b()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/antlr/v4/gui/PostScriptDocument;->h()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/antlr/v4/gui/PostScriptDocument;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(C)D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/gui/PostScriptDocument;->a:Lorg/antlr/v4/gui/SystemFontMetrics;

    iget v1, p0, Lorg/antlr/v4/gui/PostScriptDocument;->c:I

    invoke-virtual {v0, p1, v1}, Lorg/antlr/v4/gui/BasicFontMetrics;->b(CI)D

    move-result-wide v0

    return-wide v0
.end method

.method public g(Ljava/lang/String;)D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/gui/PostScriptDocument;->a:Lorg/antlr/v4/gui/SystemFontMetrics;

    iget v1, p0, Lorg/antlr/v4/gui/PostScriptDocument;->c:I

    invoke-virtual {v0, p1, v1}, Lorg/antlr/v4/gui/BasicFontMetrics;->c(Ljava/lang/String;I)D

    move-result-wide v0

    return-wide v0
.end method

.method public h()Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%!PS-Adobe-3.0 EPSF-3.0\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lorg/antlr/v4/gui/PostScriptDocument;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0.3 setlinewidth\n"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%% x y w h highlight\n/highlight {\n        4 dict begin\n        /h exch def\n        /w exch def\n        /y exch def\n        /x exch def\n        gsave\n        newpath\n        x y moveto\n        0 h rlineto     % up to left corner\n        w 0 rlineto     % to upper right corner\n        0 h neg rlineto % to lower right corner\n        w neg 0 rlineto % back home to lower left corner\n        closepath\n        .95 .83 .82 setrgbcolor\n        fill\n        grestore\n        end\n} def\n"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public i(DDDD)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/gui/PostScriptDocument;->a:Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    const-string p1, "%1.3f %1.3f %1.3f %1.3f highlight\n"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public j(DDDD)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/antlr/v4/gui/PostScriptDocument;->m(DD)V

    .line 2
    invoke-virtual {p0, p5, p6, p7, p8}, Lorg/antlr/v4/gui/PostScriptDocument;->l(DD)V

    return-void
.end method

.method public k(D)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lorg/antlr/v4/gui/PostScriptDocument;->a:D

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/gui/PostScriptDocument;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " setlinewidth\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public l(DD)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/gui/PostScriptDocument;->a:Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const-string p1, "%1.3f %1.3f lineto\n"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public m(DD)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/gui/PostScriptDocument;->a:Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const-string p1, "%1.3f %1.3f moveto\n"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public n(DDDD)V
    .locals 13

    add-double v9, p3, p7

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide v5, p1

    move-wide v7, v9

    .line 1
    invoke-virtual/range {v0 .. v8}, Lorg/antlr/v4/gui/PostScriptDocument;->j(DDDD)V

    add-double v11, p1, p5

    move-wide v3, v9

    move-wide v5, v11

    .line 2
    invoke-virtual/range {v0 .. v8}, Lorg/antlr/v4/gui/PostScriptDocument;->j(DDDD)V

    move-wide v1, v11

    move-wide/from16 v7, p3

    .line 3
    invoke-virtual/range {v0 .. v8}, Lorg/antlr/v4/gui/PostScriptDocument;->j(DDDD)V

    move-wide/from16 v3, p3

    move-wide v5, p1

    .line 4
    invoke-virtual/range {v0 .. v8}, Lorg/antlr/v4/gui/PostScriptDocument;->j(DDDD)V

    return-void
.end method

.method public o(Ljava/lang/String;I)V
    .locals 4

    .line 1
    new-instance v0, Lorg/antlr/v4/gui/SystemFontMetrics;

    invoke-direct {v0, p1}, Lorg/antlr/v4/gui/SystemFontMetrics;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/antlr/v4/gui/PostScriptDocument;->a:Lorg/antlr/v4/gui/SystemFontMetrics;

    .line 2
    invoke-virtual {v0}, Lorg/antlr/v4/gui/SystemFontMetrics;->d()Ljava/awt/Font;

    move-result-object p1

    invoke-virtual {p1}, Ljava/awt/Font;->getPSName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/antlr/v4/gui/PostScriptDocument;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lorg/antlr/v4/gui/PostScriptDocument;->c:I

    .line 4
    sget-object v0, Lorg/antlr/v4/gui/PostScriptDocument;->POSTSCRIPT_FONT_NAMES:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lorg/antlr/v4/gui/PostScriptDocument;->a:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/gui/PostScriptDocument;->a:Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "/%s findfont %d scalefont setfont\n"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/gui/PostScriptDocument;->a:Ljava/lang/StringBuilder;

    const-string v1, "stroke\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public q(Ljava/lang/String;DD)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-char v4, p1, v3

    const/16 v5, 0x28

    const/16 v6, 0x5c

    if-eq v4, v5, :cond_0

    const/16 v5, 0x29

    if-eq v4, v5, :cond_0

    if-eq v4, v6, :cond_0

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p2, p3, p4, p5}, Lorg/antlr/v4/gui/PostScriptDocument;->m(DD)V

    .line 8
    iget-object p2, p0, Lorg/antlr/v4/gui/PostScriptDocument;->a:Ljava/lang/StringBuilder;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, v2

    const-string p1, "(%s) show\n"

    invoke-static {p3, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lorg/antlr/v4/gui/PostScriptDocument;->p()V

    return-void
.end method
