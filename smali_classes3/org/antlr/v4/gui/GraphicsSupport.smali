.class public Lorg/antlr/v4/gui/GraphicsSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljavax/swing/JComponent;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/print/PrintException;
        }
    .end annotation

    const-string v0, ".ps"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".eps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljavax/swing/JComponent;->getBounds()Ljava/awt/Rectangle;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/awt/image/BufferedImage;

    iget v2, v0, Ljava/awt/Rectangle;->width:I

    iget v3, v0, Ljava/awt/Rectangle;->height:I

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Ljava/awt/image/BufferedImage;-><init>(III)V

    .line 4
    invoke-virtual {v1}, Ljava/awt/image/BufferedImage;->getGraphics()Ljava/awt/Graphics;

    move-result-object v2

    check-cast v2, Ljava/awt/Graphics2D;

    .line 5
    sget-object v3, Ljava/awt/Color;->WHITE:Ljava/awt/Color;

    invoke-virtual {v2, v3}, Ljava/awt/Graphics2D;->setColor(Ljava/awt/Color;)V

    .line 6
    invoke-virtual {v2, v0}, Ljava/awt/Graphics2D;->fill(Ljava/awt/Shape;)V

    .line 7
    invoke-virtual {p0, v2}, Ljavax/swing/JComponent;->paint(Ljava/awt/Graphics;)V

    const/16 p0, 0x2e

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    add-int/2addr p0, v4

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0, v0}, Ljavax/imageio/ImageIO;->write(Ljava/awt/image/RenderedImage;Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Now imager for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {v2}, Ljava/awt/Graphics2D;->dispose()V

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    sget-object v0, Ljavax/print/DocFlavor$SERVICE_FORMATTED;->PRINTABLE:Ljavax/print/DocFlavor$SERVICE_FORMATTED;

    const-string v1, "application/postscript"

    .line 13
    invoke-static {v0, v1}, Ljavax/print/StreamPrintServiceFactory;->lookupStreamPrintServiceFactories(Ljavax/print/DocFlavor;Ljava/lang/String;)[Ljavax/print/StreamPrintServiceFactory;

    move-result-object v1

    .line 14
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 15
    array-length v2, v1

    if-lez v2, :cond_3

    .line 16
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 17
    aget-object p1, v1, p1

    invoke-virtual {p1, v2}, Ljavax/print/StreamPrintServiceFactory;->getPrintService(Ljava/io/OutputStream;)Ljavax/print/StreamPrintService;

    move-result-object p1

    .line 18
    new-instance v1, Ljavax/print/SimpleDoc;

    new-instance v3, Lorg/antlr/v4/gui/GraphicsSupport$a;

    invoke-direct {v3, p0}, Lorg/antlr/v4/gui/GraphicsSupport$a;-><init>(Ljavax/swing/JComponent;)V

    const/4 p0, 0x0

    invoke-direct {v1, v3, v0, p0}, Ljavax/print/SimpleDoc;-><init>(Ljava/lang/Object;Ljavax/print/DocFlavor;Ljavax/print/attribute/DocAttributeSet;)V

    .line 19
    invoke-interface {p1}, Ljavax/print/PrintService;->createPrintJob()Ljavax/print/DocPrintJob;

    move-result-object p0

    .line 20
    new-instance p1, Ljavax/print/attribute/HashPrintRequestAttributeSet;

    invoke-direct {p1}, Ljavax/print/attribute/HashPrintRequestAttributeSet;-><init>()V

    .line 21
    invoke-interface {p0, v1, p1}, Ljavax/print/DocPrintJob;->print(Ljavax/print/Doc;Ljavax/print/attribute/PrintRequestAttributeSet;)V

    .line 22
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    :cond_3
    :goto_1
    return-void
.end method
