.class public Lorg/antlr/v4/tool/GrammarSyntaxMessage;
.super Lorg/antlr/v4/tool/ANTLRMessage;
.source "SourceFile"


# direct methods
.method public varargs constructor <init>(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4, p3, p5}, Lorg/antlr/v4/tool/ANTLRMessage;-><init>(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/Throwable;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lorg/antlr/v4/tool/ANTLRMessage;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lorg/antlr/v4/tool/ANTLRMessage;->a:Lorg/antlr/runtime/Token;

    if-eqz p3, :cond_0

    .line 4
    invoke-interface {p3}, Lorg/antlr/runtime/Token;->getLine()I

    move-result p1

    iput p1, p0, Lorg/antlr/v4/tool/ANTLRMessage;->a:I

    .line 5
    invoke-interface {p3}, Lorg/antlr/runtime/Token;->getCharPositionInLine()I

    move-result p1

    iput p1, p0, Lorg/antlr/v4/tool/ANTLRMessage;->b:I

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/tool/GrammarSyntaxMessage;->e()Lorg/antlr/runtime/RecognitionException;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/antlr/runtime/RecognitionException;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/antlr/v4/tool/ANTLRMessage;->b()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/RecognitionException;

    return-object v0
.end method
