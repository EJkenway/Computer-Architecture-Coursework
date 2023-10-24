.class public Lorg/antlr/v4/runtime/BailErrorStrategy;
.super Lorg/antlr/v4/runtime/DefaultErrorStrategy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/antlr/v4/runtime/DefaultErrorStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public recover(Lorg/antlr/v4/runtime/Parser;Lorg/antlr/v4/runtime/RecognitionException;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/antlr/v4/runtime/Parser;->getContext()Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 2
    iput-object p2, p1, Lorg/antlr/v4/runtime/ParserRuleContext;->exception:Lorg/antlr/v4/runtime/RecognitionException;

    .line 3
    invoke-virtual {p1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getParent()Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lorg/antlr/v4/runtime/misc/ParseCancellationException;

    invoke-direct {p1, p2}, Lorg/antlr/v4/runtime/misc/ParseCancellationException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public recoverInline(Lorg/antlr/v4/runtime/Parser;)Lorg/antlr/v4/runtime/Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/v4/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/runtime/InputMismatchException;

    invoke-direct {v0, p1}, Lorg/antlr/v4/runtime/InputMismatchException;-><init>(Lorg/antlr/v4/runtime/Parser;)V

    .line 2
    invoke-virtual {p1}, Lorg/antlr/v4/runtime/Parser;->getContext()Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 3
    iput-object v0, p1, Lorg/antlr/v4/runtime/ParserRuleContext;->exception:Lorg/antlr/v4/runtime/RecognitionException;

    .line 4
    invoke-virtual {p1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getParent()Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lorg/antlr/v4/runtime/misc/ParseCancellationException;

    invoke-direct {p1, v0}, Lorg/antlr/v4/runtime/misc/ParseCancellationException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public sync(Lorg/antlr/v4/runtime/Parser;)V
    .locals 0

    return-void
.end method
