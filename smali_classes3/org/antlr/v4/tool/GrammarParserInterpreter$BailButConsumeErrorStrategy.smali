.class public Lorg/antlr/v4/tool/GrammarParserInterpreter$BailButConsumeErrorStrategy;
.super Lorg/antlr/v4/runtime/DefaultErrorStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/antlr/v4/tool/GrammarParserInterpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BailButConsumeErrorStrategy"
.end annotation


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/antlr/v4/runtime/DefaultErrorStrategy;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/antlr/v4/tool/GrammarParserInterpreter$BailButConsumeErrorStrategy;->b:I

    return-void
.end method


# virtual methods
.method public recover(Lorg/antlr/v4/runtime/Parser;Lorg/antlr/v4/runtime/RecognitionException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/antlr/v4/runtime/Parser;->getInputStream()Lorg/antlr/v4/runtime/TokenStream;

    move-result-object p2

    invoke-interface {p2}, Lorg/antlr/v4/runtime/IntStream;->index()I

    move-result p2

    .line 2
    iget v0, p0, Lorg/antlr/v4/tool/GrammarParserInterpreter$BailButConsumeErrorStrategy;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    iput p2, p0, Lorg/antlr/v4/tool/GrammarParserInterpreter$BailButConsumeErrorStrategy;->b:I

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/antlr/v4/runtime/Parser;->getInputStream()Lorg/antlr/v4/runtime/TokenStream;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Lorg/antlr/v4/runtime/IntStream;->index()I

    move-result v0

    invoke-interface {p2}, Lorg/antlr/v4/runtime/IntStream;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ge v0, p2, :cond_1

    .line 6
    invoke-virtual {p1}, Lorg/antlr/v4/runtime/Parser;->consume()Lorg/antlr/v4/runtime/Token;

    :cond_1
    return-void
.end method

.method public recoverInline(Lorg/antlr/v4/runtime/Parser;)Lorg/antlr/v4/runtime/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/v4/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/antlr/v4/runtime/Parser;->getInputStream()Lorg/antlr/v4/runtime/TokenStream;

    move-result-object v0

    invoke-interface {v0}, Lorg/antlr/v4/runtime/IntStream;->index()I

    move-result v0

    .line 2
    iget v1, p0, Lorg/antlr/v4/tool/GrammarParserInterpreter$BailButConsumeErrorStrategy;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3
    iput v0, p0, Lorg/antlr/v4/tool/GrammarParserInterpreter$BailButConsumeErrorStrategy;->b:I

    .line 4
    :cond_0
    new-instance v0, Lorg/antlr/v4/runtime/InputMismatchException;

    invoke-direct {v0, p1}, Lorg/antlr/v4/runtime/InputMismatchException;-><init>(Lorg/antlr/v4/runtime/Parser;)V

    .line 5
    throw v0
.end method

.method public sync(Lorg/antlr/v4/runtime/Parser;)V
    .locals 0

    return-void
.end method
