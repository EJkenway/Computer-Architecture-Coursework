.class Lcom/qiyukf/module/log/core/joran/spi/CAI_WithLocatorSupport;
.super Lcom/qiyukf/module/log/core/spi/ContextAwareImpl;
.source "Interpreter.java"


# direct methods
.method public constructor <init>(Lcom/qiyukf/module/log/core/Context;Lcom/qiyukf/module/log/core/joran/spi/Interpreter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/module/log/core/spi/ContextAwareImpl;-><init>(Lcom/qiyukf/module/log/core/Context;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getOrigin()Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;

    invoke-super {p0}, Lcom/qiyukf/module/log/core/spi/ContextAwareImpl;->getOrigin()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;

    .line 2
    iget-object v1, v1, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->locator:Lorg/xml/sax/Locator;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lorg/xml/sax/Locator;->getLineNumber()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {v1}, Lorg/xml/sax/Locator;->getColumnNumber()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@NA:NA"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
