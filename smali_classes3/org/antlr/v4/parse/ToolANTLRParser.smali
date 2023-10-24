.class public Lorg/antlr/v4/parse/ToolANTLRParser;
.super Lorg/antlr/v4/parse/ANTLRParser;
.source "SourceFile"


# instance fields
.field public a:Lorg/antlr/v4/Tool;


# direct methods
.method public constructor <init>(Lorg/antlr/runtime/TokenStream;Lorg/antlr/v4/Tool;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/antlr/v4/parse/ANTLRParser;-><init>(Lorg/antlr/runtime/TokenStream;)V

    .line 2
    iput-object p2, p0, Lorg/antlr/v4/parse/ToolANTLRParser;->a:Lorg/antlr/v4/Tool;

    return-void
.end method


# virtual methods
.method public h([Ljava/lang/String;Lorg/antlr/runtime/RecognitionException;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p0, p2}, Lorg/antlr/v4/parse/ToolANTLRParser;->l1(Lorg/antlr/runtime/Parser;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " while "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/parse/ToolANTLRParser;->a:Lorg/antlr/v4/Tool;

    iget-object v1, v0, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v2, Lorg/antlr/v4/tool/ErrorType;->SYNTAX_ERROR:Lorg/antlr/v4/tool/ErrorType;

    invoke-virtual {p0}, Lorg/antlr/runtime/Parser;->getSourceName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lorg/antlr/runtime/RecognitionException;->token:Lorg/antlr/runtime/Token;

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v6, v0

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lorg/antlr/v4/tool/ErrorManager;->v(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;[Ljava/lang/Object;)V

    return-void
.end method

.method public l1(Lorg/antlr/runtime/Parser;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p2, Lorg/antlr/runtime/NoViableAltException;

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p2, Lorg/antlr/runtime/RecognitionException;->token:Lorg/antlr/runtime/Token;

    invoke-virtual {p1, p2}, Lorg/antlr/runtime/BaseRecognizer;->w(Lorg/antlr/runtime/Token;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " came as a complete surprise to me"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p2, Lorg/antlr/v4/parse/v4ParserException;

    if-eqz v0, :cond_1

    .line 5
    check-cast p2, Lorg/antlr/v4/parse/v4ParserException;

    iget-object p1, p2, Lorg/antlr/v4/parse/v4ParserException;->msg:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lorg/antlr/runtime/BaseRecognizer;->x()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/antlr/runtime/BaseRecognizer;->o(Lorg/antlr/runtime/RecognitionException;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public varargs q0(Lorg/antlr/v4/tool/ErrorType;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/parse/ToolANTLRParser;->a:Lorg/antlr/v4/Tool;

    iget-object v0, v0, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    invoke-virtual {p0}, Lorg/antlr/runtime/Parser;->getSourceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2, p3}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    return-void
.end method
