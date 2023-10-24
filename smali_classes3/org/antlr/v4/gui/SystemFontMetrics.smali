.class public Lorg/antlr/v4/gui/SystemFontMetrics;
.super Lorg/antlr/v4/gui/BasicFontMetrics;
.source "SourceFile"


# instance fields
.field public final a:Ljava/awt/Font;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/antlr/v4/gui/BasicFontMetrics;-><init>()V

    .line 2
    new-instance v0, Ljava/awt/image/BufferedImage;

    const/16 v1, 0x28

    const/4 v2, 0x6

    invoke-direct {v0, v1, v1, v2}, Ljava/awt/image/BufferedImage;-><init>(III)V

    .line 3
    invoke-static {}, Ljava/awt/GraphicsEnvironment;->getLocalGraphicsEnvironment()Ljava/awt/GraphicsEnvironment;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/awt/GraphicsEnvironment;->createGraphics(Ljava/awt/image/BufferedImage;)Ljava/awt/Graphics2D;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/awt/Graphics2D;->getFontRenderContext()Ljava/awt/font/FontRenderContext;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/awt/Font;

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    invoke-direct {v1, p1, v2, v3}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    iput-object v1, p0, Lorg/antlr/v4/gui/SystemFontMetrics;->a:Ljava/awt/Font;

    const-wide/16 v3, 0x0

    :goto_0
    const/16 p1, 0xff

    if-ge v2, p1, :cond_0

    .line 6
    new-instance p1, Ljava/awt/font/TextLayout;

    int-to-char v1, v2

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lorg/antlr/v4/gui/SystemFontMetrics;->a:Ljava/awt/Font;

    invoke-direct {p1, v1, v5, v0}, Ljava/awt/font/TextLayout;-><init>(Ljava/lang/String;Ljava/awt/Font;Ljava/awt/font/FontRenderContext;)V

    .line 7
    invoke-virtual {p1}, Ljava/awt/font/TextLayout;->getBounds()Ljava/awt/geom/Rectangle2D;

    move-result-object v1

    invoke-virtual {v1}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    .line 8
    iget-object v1, p0, Lorg/antlr/v4/gui/BasicFontMetrics;->a:[I

    invoke-virtual {p1}, Ljava/awt/font/TextLayout;->getAdvance()F

    move-result p1

    float-to-int p1, p1

    aput p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lorg/antlr/v4/gui/BasicFontMetrics;->a:I

    return-void
.end method


# virtual methods
.method public d()Ljava/awt/Font;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/gui/SystemFontMetrics;->a:Ljava/awt/Font;

    return-object v0
.end method
