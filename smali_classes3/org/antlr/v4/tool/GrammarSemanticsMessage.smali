.class public Lorg/antlr/v4/tool/GrammarSemanticsMessage;
.super Lorg/antlr/v4/tool/ANTLRMessage;
.source "SourceFile"


# direct methods
.method public varargs constructor <init>(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lorg/antlr/v4/tool/ANTLRMessage;-><init>(Lorg/antlr/v4/tool/ErrorType;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lorg/antlr/v4/tool/ANTLRMessage;->a:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p3}, Lorg/antlr/runtime/Token;->getLine()I

    move-result p1

    iput p1, p0, Lorg/antlr/v4/tool/ANTLRMessage;->a:I

    .line 4
    invoke-interface {p3}, Lorg/antlr/runtime/Token;->getCharPositionInLine()I

    move-result p1

    iput p1, p0, Lorg/antlr/v4/tool/ANTLRMessage;->b:I

    :cond_0
    return-void
.end method
