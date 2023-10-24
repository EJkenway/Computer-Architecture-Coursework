.class public final Lorg/antlr/v4/gui/GraphicsSupport$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/awt/print/Printable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/antlr/v4/gui/GraphicsSupport;->a(Ljavax/swing/JComponent;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljavax/swing/JComponent;


# direct methods
.method public constructor <init>(Ljavax/swing/JComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/v4/gui/GraphicsSupport$a;->a:Ljavax/swing/JComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/awt/Graphics;Ljava/awt/print/PageFormat;I)I
    .locals 9

    const/4 v0, 0x1

    if-lt p3, v0, :cond_0

    return v0

    .line 1
    :cond_0
    move-object p3, p1

    check-cast p3, Ljava/awt/Graphics2D;

    .line 2
    invoke-virtual {p2}, Ljava/awt/print/PageFormat;->getWidth()D

    move-result-wide v1

    invoke-virtual {p2}, Ljava/awt/print/PageFormat;->getImageableWidth()D

    move-result-wide v3

    sub-double/2addr v1, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    invoke-virtual {p2}, Ljava/awt/print/PageFormat;->getHeight()D

    move-result-wide v5

    invoke-virtual {p2}, Ljava/awt/print/PageFormat;->getImageableHeight()D

    move-result-wide v7

    sub-double/2addr v5, v7

    div-double/2addr v5, v3

    invoke-virtual {p3, v1, v2, v5, v6}, Ljava/awt/Graphics2D;->translate(DD)V

    .line 3
    iget-object v1, p0, Lorg/antlr/v4/gui/GraphicsSupport$a;->a:Ljavax/swing/JComponent;

    invoke-virtual {v1}, Ljavax/swing/JComponent;->getWidth()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {p2}, Ljava/awt/print/PageFormat;->getImageableWidth()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-gtz v5, :cond_1

    iget-object v1, p0, Lorg/antlr/v4/gui/GraphicsSupport$a;->a:Ljavax/swing/JComponent;

    invoke-virtual {v1}, Ljavax/swing/JComponent;->getHeight()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {p2}, Ljava/awt/print/PageFormat;->getImageableHeight()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-lez v5, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p2}, Ljava/awt/print/PageFormat;->getImageableWidth()D

    move-result-wide v1

    iget-object v3, p0, Lorg/antlr/v4/gui/GraphicsSupport$a;->a:Ljavax/swing/JComponent;

    invoke-virtual {v3}, Ljavax/swing/JComponent;->getWidth()I

    move-result v3

    add-int/2addr v3, v0

    int-to-double v3, v3

    div-double/2addr v1, v3

    .line 5
    invoke-virtual {p2}, Ljava/awt/print/PageFormat;->getImageableHeight()D

    move-result-wide v3

    iget-object p2, p0, Lorg/antlr/v4/gui/GraphicsSupport$a;->a:Ljavax/swing/JComponent;

    invoke-virtual {p2}, Ljavax/swing/JComponent;->getHeight()I

    move-result p2

    add-int/2addr p2, v0

    int-to-double v5, p2

    div-double/2addr v3, v5

    .line 6
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 7
    invoke-virtual {p3, v0, v1, v0, v1}, Ljava/awt/Graphics2D;->scale(DD)V

    .line 8
    :cond_2
    iget-object p2, p0, Lorg/antlr/v4/gui/GraphicsSupport$a;->a:Ljavax/swing/JComponent;

    invoke-virtual {p2, p1}, Ljavax/swing/JComponent;->paint(Ljava/awt/Graphics;)V

    const/4 p1, 0x0

    return p1
.end method
