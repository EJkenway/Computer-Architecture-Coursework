.class public Lcom/qiyukf/module/log/core/pattern/parser/Parser;
.super Lcom/qiyukf/module/log/core/spi/ContextAwareBase;
.source "Parser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/qiyukf/module/log/core/spi/ContextAwareBase;"
    }
.end annotation


# static fields
.field public static final DEFAULT_COMPOSITE_CONVERTER_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MISSING_RIGHT_PARENTHESIS:Ljava/lang/String; = "http://logback.qos.ch/codes.html#missingRightParenthesis"

.field public static final REPLACE_CONVERTER_WORD:Ljava/lang/String; = "replace"


# instance fields
.field public pointer:I

.field public final tokenList:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sput-object v0, Lcom/qiyukf/module/log/core/pattern/parser/Parser;->DEFAULT_COMPOSITE_CONVERTER_MAP:Ljava/util/Map;

    sget-object v1, Lcom/qiyukf/module/log/core/pattern/parser/Token;->BARE_COMPOSITE_KEYWORD_TOKEN:Lcom/qiyukf/module/log/core/pattern/parser/Token;

    invoke-virtual {v1}, Lcom/qiyukf/module/log/core/pattern/parser/Token;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/qiyukf/module/log/core/pattern/IdentityCompositeConverter;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lcom/qiyukf/module/log/core/pattern/ReplacingCompositeConverter;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "replace"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/spi/ScanException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/qiyukf/module/log/core/pattern/parser/Parser;->pointer:I

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->tokenize()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/module/log/core/pattern/parser/Parser;->tokenList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/spi/ScanException;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/qiyukf/module/log/core/pattern/util/RegularEscapeUtil;

    invoke-direct {v0}, Lcom/qiyukf/module/log/core/pattern/util/RegularEscapeUtil;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/qiyukf/module/log/core/pattern/parser/Parser;-><init>(Ljava/lang/String;Lcom/qiyukf/module/log/core/pattern/util/IEscapeUtil;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/qiyukf/module/log/core/pattern/util/IEscapeUtil;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/spi/ScanException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/qiyukf/module/log/core/pattern/parser/Parser;->pointer:I

    .line 7
    :try_start_0
    new-instance v0, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;

    invoke-direct {v0, p1, p2}, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;-><init>(Ljava/lang/String;Lcom/qiyukf/module/log/core/pattern/util/IEscapeUtil;)V

    .line 8
    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->tokenize()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/module/log/core/pattern/parser/Parser;->tokenList:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lcom/qiyukf/module/log/core/spi/ScanException;

    const-string v0, "Failed to initialize Parser"

    invoke-direct {p2, v0, p1}, Lcom/qiyukf/module/log/core/spi/ScanException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public C()Lcom/qiyukf/module/log/core/pattern/parser/FormattingNode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/spi/ScanException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/pattern/parser/Parser;->getCurentToken()Lcom/qiyukf/module/log/core/pattern/parser/Token;

    move-result-object v0

    const-string v1, "a LEFT_PARENTHESIS or KEYWORD"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/module/log/core/pattern/parser/Parser;->expectNotNull(Lcom/qiyukf/module/log/core/pattern/parser/Token;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/pattern/parser/Token;->getType()I

    move-result v1

    const/16 v2, 0x3ec

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3ed

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/pattern/parser/Parser;->advanceTokenPointer()V

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/pattern/parser/Token;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/pattern/parser/Parser;->COMPOSITE(Ljava/lang/String;)Lcom/qiyukf/module/log/core/pattern/parser/FormattingNode;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unexpected token "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/pattern/parser/Parser;->SINGLE()Lcom/qiyukf/module/log/core/pattern/parser/FormattingNode;

    move-result-object v0

    return-object v0
.end method

.method public COMPOSITE(Ljava/lang/String;)Lcom/qiyukf/module/log/core/pattern/parser/FormattingNode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/spi/ScanException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/module/log/core/pattern/parser/CompositeNode;

    invoke-direct {v0, p1}, Lcom/qiyukf/module/log/core/pattern/parser/CompositeNode;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/pattern/parser/Parser;->E()Lcom/qiyukf/module/log/core/pattern/parser/Node;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/qiyukf/module/log/core/pattern/parser/CompositeNode;->setChildNode(Lcom/qiyukf/module/log/core/pattern/parser/Node;)V

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/pattern/parser/Parser;->getNextToken()Lcom/qiyukf/module/log/core/pattern/parser/Token;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/pattern/parser/Token;->getType()I

    move-result v1

    const/16 v2, 0x29

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/pattern/parser/Parser;->getCurentToken()Lcom/qiyukf/module/log/core/pattern/parser/Token;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/pattern/parser/Token;->getType()I

    move-result v1

    const/16 v2, 0x3ee

    if-ne v1, v2, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/pattern/parser/Token;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 9
    invoke-virtual {v0, p1}, Lcom/qiyukf/module/log/core/pattern/parser/SimpleKeywordNode;->setOptions(Ljava/util/List;)V

    .line 10
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/pattern/parser/Parser;->advanceTokenPointer()V

    :cond_0
    return-object v0

    .line 11
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Expecting RIGHT_PARENTHESIS token but got "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    const-string v0, "See also http://logback.qos.ch/codes.html#missingRightParenthesis"

    .line 13
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/qiyukf/module/log/core/spi/ScanException;

    invoke-direct {v0, p1}, Lcom/qiyukf/module/log/core/spi/ScanException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E()Lcom/qiyukf/module/log/core/pattern/parser/Node;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/spi/ScanException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/pattern/parser/Parser;->T()Lcom/qiyukf/module/log/core/pattern/parser/Node;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/pattern/parser/Parser;->Eopt()Lcom/qiyukf/module/log/core/pattern/parser/Node;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/log/core/pattern/parser/Node;->setNext(Lcom/qiyukf/module/log/core/pattern/parser/Node;)V

    :cond_1
    return-object v0
.end method

.method public Eopt()Lcom/qiyukf/module/log/core/pattern/parser/Node;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/spi/ScanException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/pattern/parser/Parser;->getCurentToken()Lcom/qiyukf/module/log/core/pattern/parser/Token;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/pattern/parser/Parser;->E()Lcom/qiyukf/module/log/core/pattern/parser/Node;

    move-result-object v0

    return-object v0
.end method

.method public SINGLE()Lcom/qiyukf/module/log/core/pattern/parser/FormattingNode;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/spi/ScanException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/pattern/parser/Parser;->getNextToken()Lcom/qiyukf/module/log/core/pattern/parser/Token;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/qiyukf/module/log/core/pattern/parser/SimpleKeywordNode;

    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/pattern/parser/Token;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/qiyukf/module/log/core/pattern/parser/SimpleKeywordNode;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/pattern/parser/Parser;->getCurentToken()Lcom/qiyukf/module/log/core/pattern/parser/Token;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/pattern/parser/Token;->getType()I

    move-result v2

    const/16 v3, 0x3ee

    if-ne v2, v3, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/pattern/parser/Token;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6
    invoke-virtual {v1, v0}, Lcom/qiyukf/module/log/core/pattern/parser/SimpleKeywordNode;->setOptions(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/pattern/parser/Parser;->advanceTokenPointer()V

    :cond_0
    return-object v1
.end method

.method public T()Lcom/qiyukf/module/log/core/pattern/parser/Node;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/spi/ScanException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/pattern/parser/Parser;->getCurentToken()Lcom/qiyukf/module/log/core/pattern/parser/Token;

    move-result-object v0

    const-string v1, "a LITERAL or \'%\'"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/module/log/core/pattern/parser/Parser;->expectNotNull(Lcom/qiyukf/module/log/core/pattern/parser/Token;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/pattern/parser/Token;->getType()I

    move-result v1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/pattern/parser/Parser;->advanceTokenPointer()V

    .line 5
    new-instance v1, Lcom/qiyukf/module/log/core/pattern/parser/Node;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/pattern/parser/Token;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/qiyukf/module/log/core/pattern/parser/Node;-><init>(ILjava/lang/Object;)V

    return-object v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/pattern/parser/Parser;->advanceTokenPointer()V

    .line 7
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/pattern/parser/Parser;->getCurentToken()Lcom/qiyukf/module/log/core/pattern/parser/Token;

    move-result-object v0

    const-string v1, "a FORMAT_MODIFIER, SIMPLE_KEYWORD or COMPOUND_KEYWORD"

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/module/log/core/pattern/parser/Parser;->expectNotNull(Lcom/qiyukf/module/log/core/pattern/parser/Token;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/pattern/parser/Token;->getType()I

    move-result v1

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/pattern/parser/Token;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/module/log/core/pattern/FormatInfo;->valueOf(Ljava/lang/String;)Lcom/qiyukf/module/log/core/pattern/FormatInfo;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/pattern/parser/Parser;->advanceTokenPointer()V

    .line 12
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/pattern/parser/Parser;->C()Lcom/qiyukf/module/log/core/pattern/parser/FormattingNode;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/qiyukf/module/log/core/pattern/parser/FormattingNode;->setFormatInfo(Lcom/qiyukf/module/log/core/pattern/FormatInfo;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/pattern/parser/Parser;->C()Lcom/qiyukf/module/log/core/pattern/parser/FormattingNode;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public advanceTokenPointer()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/module/log/core/pattern/parser/Parser;->pointer:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qiyukf/module/log/core/pattern/parser/Parser;->pointer:I

    return-void
.end method

.method public compile(Lcom/qiyukf/module/log/core/pattern/parser/Node;Ljava/util/Map;)Lcom/qiyukf/module/log/core/pattern/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/module/log/core/pattern/parser/Node;",
            "Ljava/util/Map;",
            ")",
            "Lcom/qiyukf/module/log/core/pattern/Converter<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/module/log/core/pattern/parser/Compiler;

    invoke-direct {v0, p1, p2}, Lcom/qiyukf/module/log/core/pattern/parser/Compiler;-><init>(Lcom/qiyukf/module/log/core/pattern/parser/Node;Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-virtual {v0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->setContext(Lcom/qiyukf/module/log/core/Context;)V

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/pattern/parser/Compiler;->compile()Lcom/qiyukf/module/log/core/pattern/Converter;

    move-result-object p1

    return-object p1
.end method

.method public expectNotNull(Lcom/qiyukf/module/log/core/pattern/parser/Token;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "All tokens consumed but was expecting "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCurentToken()Lcom/qiyukf/module/log/core/pattern/parser/Token;
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/module/log/core/pattern/parser/Parser;->pointer:I

    iget-object v1, p0, Lcom/qiyukf/module/log/core/pattern/parser/Parser;->tokenList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/module/log/core/pattern/parser/Parser;->tokenList:Ljava/util/List;

    iget v1, p0, Lcom/qiyukf/module/log/core/pattern/parser/Parser;->pointer:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/module/log/core/pattern/parser/Token;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNextToken()Lcom/qiyukf/module/log/core/pattern/parser/Token;
    .locals 3

    .line 1
    iget v0, p0, Lcom/qiyukf/module/log/core/pattern/parser/Parser;->pointer:I

    iget-object v1, p0, Lcom/qiyukf/module/log/core/pattern/parser/Parser;->tokenList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/module/log/core/pattern/parser/Parser;->tokenList:Ljava/util/List;

    iget v1, p0, Lcom/qiyukf/module/log/core/pattern/parser/Parser;->pointer:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/qiyukf/module/log/core/pattern/parser/Parser;->pointer:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/module/log/core/pattern/parser/Token;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public parse()Lcom/qiyukf/module/log/core/pattern/parser/Node;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/spi/ScanException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/pattern/parser/Parser;->E()Lcom/qiyukf/module/log/core/pattern/parser/Node;

    move-result-object v0

    return-object v0
.end method
