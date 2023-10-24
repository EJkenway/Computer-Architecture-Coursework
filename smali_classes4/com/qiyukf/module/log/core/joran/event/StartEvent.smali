.class public Lcom/qiyukf/module/log/core/joran/event/StartEvent;
.super Lcom/qiyukf/module/log/core/joran/event/SaxEvent;
.source "StartEvent.java"


# instance fields
.field public final attributes:Lorg/xml/sax/Attributes;

.field public final elementPath:Lcom/qiyukf/module/log/core/joran/spi/ElementPath;


# direct methods
.method public constructor <init>(Lcom/qiyukf/module/log/core/joran/spi/ElementPath;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;Lorg/xml/sax/Locator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p6}, Lcom/qiyukf/module/log/core/joran/event/SaxEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Locator;)V

    .line 2
    new-instance p2, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {p2, p5}, Lorg/xml/sax/helpers/AttributesImpl;-><init>(Lorg/xml/sax/Attributes;)V

    iput-object p2, p0, Lcom/qiyukf/module/log/core/joran/event/StartEvent;->attributes:Lorg/xml/sax/Attributes;

    .line 3
    iput-object p1, p0, Lcom/qiyukf/module/log/core/joran/event/StartEvent;->elementPath:Lcom/qiyukf/module/log/core/joran/spi/ElementPath;

    return-void
.end method


# virtual methods
.method public getAttributes()Lorg/xml/sax/Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/event/StartEvent;->attributes:Lorg/xml/sax/Attributes;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StartEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/joran/event/SaxEvent;->getQName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")  ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qiyukf/module/log/core/joran/event/SaxEvent;->locator:Lorg/xml/sax/Locator;

    invoke-interface {v1}, Lorg/xml/sax/Locator;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qiyukf/module/log/core/joran/event/SaxEvent;->locator:Lorg/xml/sax/Locator;

    invoke-interface {v1}, Lorg/xml/sax/Locator;->getColumnNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
