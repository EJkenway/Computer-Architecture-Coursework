.class public Lorg/antlr/v4/parse/ToolANTLRLexer;
.super Lorg/antlr/v4/parse/ANTLRLexer;
.source "SourceFile"


# instance fields
.field public a:Lorg/antlr/v4/Tool;


# direct methods
.method public constructor <init>(Lorg/antlr/runtime/CharStream;Lorg/antlr/v4/Tool;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/antlr/v4/parse/ANTLRLexer;-><init>(Lorg/antlr/runtime/CharStream;)V

    .line 2
    iput-object p2, p0, Lorg/antlr/v4/parse/ToolANTLRLexer;->a:Lorg/antlr/v4/Tool;

    return-void
.end method


# virtual methods
.method public h([Ljava/lang/String;Lorg/antlr/runtime/RecognitionException;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2, p1}, Lorg/antlr/runtime/Lexer;->o(Lorg/antlr/runtime/RecognitionException;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/parse/ToolANTLRLexer;->a:Lorg/antlr/v4/Tool;

    iget-object v1, v0, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v2, Lorg/antlr/v4/tool/ErrorType;->SYNTAX_ERROR:Lorg/antlr/v4/tool/ErrorType;

    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->getSourceName()Ljava/lang/String;

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

.method public varargs n0(Lorg/antlr/v4/tool/ErrorType;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/parse/ToolANTLRLexer;->a:Lorg/antlr/v4/Tool;

    iget-object v0, v0, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->getSourceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2, p3}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    return-void
.end method
