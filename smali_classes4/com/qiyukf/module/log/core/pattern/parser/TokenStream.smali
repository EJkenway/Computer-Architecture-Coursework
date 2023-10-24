.class Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;
.super Ljava/lang/Object;
.source "TokenStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/module/log/core/pattern/parser/TokenStream$TokenizerState;
    }
.end annotation


# instance fields
.field public final escapeUtil:Lcom/qiyukf/module/log/core/pattern/util/IEscapeUtil;

.field public final optionEscapeUtil:Lcom/qiyukf/module/log/core/pattern/util/IEscapeUtil;

.field public final pattern:Ljava/lang/String;

.field public final patternLength:I

.field public pointer:I

.field public state:Lcom/qiyukf/module/log/core/pattern/parser/TokenStream$TokenizerState;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/module/log/core/pattern/util/RegularEscapeUtil;

    invoke-direct {v0}, Lcom/qiyukf/module/log/core/pattern/util/RegularEscapeUtil;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;-><init>(Ljava/lang/String;Lcom/qiyukf/module/log/core/pattern/util/IEscapeUtil;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/qiyukf/module/log/core/pattern/util/IEscapeUtil;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/qiyukf/module/log/core/pattern/util/RestrictedEscapeUtil;

    invoke-direct {v0}, Lcom/qiyukf/module/log/core/pattern/util/RestrictedEscapeUtil;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->optionEscapeUtil:Lcom/qiyukf/module/log/core/pattern/util/IEscapeUtil;

    .line 4
    sget-object v0, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream$TokenizerState;->LITERAL_STATE:Lcom/qiyukf/module/log/core/pattern/parser/TokenStream$TokenizerState;

    iput-object v0, p0, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->state:Lcom/qiyukf/module/log/core/pattern/parser/TokenStream$TokenizerState;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->pointer:I

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iput-object p1, p0, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->pattern:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->patternLength:I

    .line 9
    iput-object p2, p0, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->escapeUtil:Lcom/qiyukf/module/log/core/pattern/util/IEscapeUtil;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null or empty pattern string not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private addValuedToken(ILjava/lang/StringBuffer;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/StringBuffer;",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/pattern/parser/Token;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lcom/qiyukf/module/log/core/pattern/parser/Token;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/qiyukf/module/log/core/pattern/parser/Token;-><init>(ILjava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_0
    return-void
.end method

.method private handleFormatModifierState(CLjava/util/List;Ljava/lang/StringBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/pattern/parser/Token;",
            ">;",
            "Ljava/lang/StringBuffer;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x3ea

    const/16 v1, 0x28

    if-ne p1, v1, :cond_0

    .line 1
    invoke-direct {p0, v0, p3, p2}, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->addValuedToken(ILjava/lang/StringBuffer;Ljava/util/List;)V

    .line 2
    sget-object p1, Lcom/qiyukf/module/log/core/pattern/parser/Token;->BARE_COMPOSITE_KEYWORD_TOKEN:Lcom/qiyukf/module/log/core/pattern/parser/Token;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object p1, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream$TokenizerState;->LITERAL_STATE:Lcom/qiyukf/module/log/core/pattern/parser/TokenStream$TokenizerState;

    iput-object p1, p0, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->state:Lcom/qiyukf/module/log/core/pattern/parser/TokenStream$TokenizerState;

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, v0, p3, p2}, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->addValuedToken(ILjava/lang/StringBuffer;Ljava/util/List;)V

    .line 6
    sget-object p2, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream$TokenizerState;->KEYWORD_STATE:Lcom/qiyukf/module/log/core/pattern/parser/TokenStream$TokenizerState;

    iput-object p2, p0, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->state:Lcom/qiyukf/module/log/core/pattern/parser/TokenStream$TokenizerState;

    .line 7
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void

    .line 8
    :cond_1
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method private handleKeywordState(CLjava/util/List;Ljava/lang/StringBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/pattern/parser/Token;",
            ">;",
            "Ljava/lang/StringBuffer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void

    :cond_0
    const/16 v0, 0x7b

    const/16 v1, 0x3ec

    if-ne p1, v0, :cond_1

    .line 3
    invoke-direct {p0, v1, p3, p2}, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->addValuedToken(ILjava/lang/StringBuffer;Ljava/util/List;)V

    .line 4
    sget-object p1, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream$TokenizerState;->OPTION_STATE:Lcom/qiyukf/module/log/core/pattern/parser/TokenStream$TokenizerState;

    iput-object p1, p0, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->state:Lcom/qiyukf/module/log/core/pattern/parser/TokenStream$TokenizerState;

    return-void

    :cond_1
    const/16 v0, 0x28

    if-ne p1, v0, :cond_2

    const/16 p1, 0x3ed

    .line 5
    invoke-direct {p0, p1, p3, p2}, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->addValuedToken(ILjava/lang/StringBuffer;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x25

    if-ne p1, v0, :cond_3

    .line 6
    invoke-direct {p0, v1, p3, p2}, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->addValuedToken(ILjava/lang/StringBuffer;Ljava/util/List;)V

    .line 7
    sget-object p1, Lcom/qiyukf/module/log/core/pattern/parser/Token;->PERCENT_TOKEN:Lcom/qiyukf/module/log/core/pattern/parser/Token;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object p1, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream$TokenizerState;->FORMAT_MODIFIER_STATE:Lcom/qiyukf/module/log/core/pattern/parser/TokenStream$TokenizerState;

    iput-object p1, p0, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->state:Lcom/qiyukf/module/log/core/pattern/parser/TokenStream$TokenizerState;

    return-void

    :cond_3
    const/16 v0, 0x29

    if-ne p1, v0, :cond_4

    .line 9
    invoke-direct {p0, v1, p3, p2}, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->addValuedToken(ILjava/lang/StringBuffer;Ljava/util/List;)V

    .line 10
    sget-object p1, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream$TokenizerState;->RIGHT_PARENTHESIS_STATE:Lcom/qiyukf/module/log/core/pattern/parser/TokenStream$TokenizerState;

    iput-object p1, p0, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->state:Lcom/qiyukf/module/log/core/pattern/parser/TokenStream$TokenizerState;

    return-void

    .line 11
    :cond_4
    invoke-direct {p0, v1, p3, p2}, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->addValuedToken(ILjava/lang/StringBuffer;Ljava/util/List;)V

    const/16 p2, 0x5c

    if-ne p1, p2, :cond_5

    .line 12
    iget p1, p0, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->pointer:I

    iget p2, p0, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->patternLength:I

    if-ge p1, p2, :cond_6

    .line 13
    iget-object p2, p0, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->pattern:Ljava/lang/String;

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->pointer:I

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 14
    iget-object p2, p0, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->escapeUtil:Lcom/qiyukf/module/log/core/pattern/util/IEscapeUtil;

    iget v0, p0, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->pointer:I

    const-string v1, "%()"

    invoke-interface {p2, v1, p3, p1, v0}, Lcom/qiyukf/module/log/core/pattern/util/IEscapeUtil;->escape(Ljava/lang/String;Ljava/lang/StringBuffer;CI)V

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 16
    :cond_6
    :goto_0
    sget-object p1, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream$TokenizerState;->LITERAL_STATE:Lcom/qiyukf/module/log/core/pattern/parser/TokenStream$TokenizerState;

    iput-object p1, p0, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->state:Lcom/qiyukf/module/log/core/pattern/parser/TokenStream$TokenizerState;

    return-void
.end method

.method private handleLiteralState(CLjava/util/List;Ljava/lang/StringBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/pattern/parser/Token;",
            ">;",
            "Ljava/lang/StringBuffer;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x25

    const/16 v1, 0x3e8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x29

    if-eq p1, v0, :cond_1

    const/16 p2, 0x5c

    if-eq p1, p2, :cond_0

    .line 1
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void

    :cond_0
    const-string p1, "%()"

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->escape(Ljava/lang/String;Ljava/lang/StringBuffer;)V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, v1, p3, p2}, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->addValuedToken(ILjava/lang/StringBuffer;Ljava/util/List;)V

    .line 4
    sget-object p1, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream$TokenizerState;->RIGHT_PARENTHESIS_STATE:Lcom/qiyukf/module/log/core/pattern/parser/TokenStream$TokenizerState;

    iput-object p1, p0, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->state:Lcom/qiyukf/module/log/core/pattern/parser/TokenStream$TokenizerState;

    return-void

    .line 5
    :cond_2
    invoke-direct {p0, v1, p3, p2}, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->addValuedToken(ILjava/lang/StringBuffer;Ljava/util/List;)V

    .line 6
    sget-object p1, Lcom/qiyukf/module/log/core/pattern/parser/Token;->PERCENT_TOKEN:Lcom/qiyukf/module/log/core/pattern/parser/Token;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object p1, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream$TokenizerState;->FORMAT_MODIFIER_STATE:Lcom/qiyukf/module/log/core/pattern/parser/TokenStream$TokenizerState;

    iput-object p1, p0, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->state:Lcom/qiyukf/module/log/core/pattern/parser/TokenStream$TokenizerState;

    return-void
.end method

.method private handleRightParenthesisState(CLjava/util/List;Ljava/lang/StringBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/pattern/parser/Token;",
            ">;",
            "Ljava/lang/StringBuffer;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/qiyukf/module/log/core/pattern/parser/Token;->RIGHT_PARENTHESIS_TOKEN:Lcom/qiyukf/module/log/core/pattern/parser/Token;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p2, 0x29

    if-eq p1, p2, :cond_2

    const/16 p2, 0x5c

    if-eq p1, p2, :cond_1

    const/16 p2, 0x7b

    if-eq p1, p2, :cond_0

    .line 2
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 3
    sget-object p1, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream$TokenizerState;->LITERAL_STATE:Lcom/qiyukf/module/log/core/pattern/parser/TokenStream$TokenizerState;

    iput-object p1, p0, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->state:Lcom/qiyukf/module/log/core/pattern/parser/TokenStream$TokenizerState;

    return-void

    .line 4
    :cond_0
    sget-object p1, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream$TokenizerState;->OPTION_STATE:Lcom/qiyukf/module/log/core/pattern/parser/TokenStream$TokenizerState;

    iput-object p1, p0, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->state:Lcom/qiyukf/module/log/core/pattern/parser/TokenStream$TokenizerState;

    return-void

    :cond_1
    const-string p1, "%{}"

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->escape(Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 6
    sget-object p1, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream$TokenizerState;->LITERAL_STATE:Lcom/qiyukf/module/log/core/pattern/parser/TokenStream$TokenizerState;

    iput-object p1, p0, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->state:Lcom/qiyukf/module/log/core/pattern/parser/TokenStream$TokenizerState;

    :cond_2
    return-void
.end method

.method private processOption(CLjava/util/List;Ljava/lang/StringBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/pattern/parser/Token;",
            ">;",
            "Ljava/lang/StringBuffer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/spi/ScanException;
        }
    .end annotation

    .line 1
    new-instance p3, Lcom/qiyukf/module/log/core/pattern/parser/OptionTokenizer;

    invoke-direct {p3, p0}, Lcom/qiyukf/module/log/core/pattern/parser/OptionTokenizer;-><init>(Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;)V

    .line 2
    invoke-virtual {p3, p1, p2}, Lcom/qiyukf/module/log/core/pattern/parser/OptionTokenizer;->tokenize(CLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public escape(Ljava/lang/String;Ljava/lang/StringBuffer;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->pointer:I

    iget v1, p0, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->patternLength:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->pattern:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->pointer:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->escapeUtil:Lcom/qiyukf/module/log/core/pattern/util/IEscapeUtil;

    iget v2, p0, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->pointer:I

    invoke-interface {v1, p1, p2, v0, v2}, Lcom/qiyukf/module/log/core/pattern/util/IEscapeUtil;->escape(Ljava/lang/String;Ljava/lang/StringBuffer;CI)V

    :cond_0
    return-void
.end method

.method public optionEscape(Ljava/lang/String;Ljava/lang/StringBuffer;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->pointer:I

    iget v1, p0, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->patternLength:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->pattern:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->pointer:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->optionEscapeUtil:Lcom/qiyukf/module/log/core/pattern/util/IEscapeUtil;

    iget v2, p0, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->pointer:I

    invoke-interface {v1, p1, p2, v0, v2}, Lcom/qiyukf/module/log/core/pattern/util/IEscapeUtil;->escape(Ljava/lang/String;Ljava/lang/StringBuffer;CI)V

    :cond_0
    return-void
.end method

.method public tokenize()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/spi/ScanException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    :goto_0
    iget v2, p0, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->pointer:I

    iget v3, p0, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->patternLength:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v2, v3, :cond_5

    .line 4
    iget-object v3, p0, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->pattern:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 5
    iget v3, p0, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->pointer:I

    add-int/2addr v3, v8

    iput v3, p0, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->pointer:I

    .line 6
    sget-object v3, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream$1;->$SwitchMap$com$qiyukf$module$log$core$pattern$parser$TokenStream$TokenizerState:[I

    iget-object v9, p0, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->state:Lcom/qiyukf/module/log/core/pattern/parser/TokenStream$TokenizerState;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v3, v3, v9

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, v2, v0, v1}, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->handleRightParenthesisState(CLjava/util/List;Ljava/lang/StringBuffer;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, v2, v0, v1}, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->handleKeywordState(CLjava/util/List;Ljava/lang/StringBuffer;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, v2, v0, v1}, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->processOption(CLjava/util/List;Ljava/lang/StringBuffer;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0, v2, v0, v1}, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->handleFormatModifierState(CLjava/util/List;Ljava/lang/StringBuffer;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-direct {p0, v2, v0, v1}, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->handleLiteralState(CLjava/util/List;Ljava/lang/StringBuffer;)V

    goto :goto_0

    .line 12
    :cond_5
    sget-object v2, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream$1;->$SwitchMap$com$qiyukf$module$log$core$pattern$parser$TokenStream$TokenizerState:[I

    iget-object v3, p0, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->state:Lcom/qiyukf/module/log/core/pattern/parser/TokenStream$TokenizerState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v8, :cond_9

    if-eq v2, v7, :cond_8

    if-eq v2, v6, :cond_8

    if-eq v2, v5, :cond_7

    if-eq v2, v4, :cond_6

    goto :goto_1

    .line 13
    :cond_6
    sget-object v1, Lcom/qiyukf/module/log/core/pattern/parser/Token;->RIGHT_PARENTHESIS_TOKEN:Lcom/qiyukf/module/log/core/pattern/parser/Token;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_7
    new-instance v2, Lcom/qiyukf/module/log/core/pattern/parser/Token;

    const/16 v3, 0x3ec

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/qiyukf/module/log/core/pattern/parser/Token;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_8
    new-instance v0, Lcom/qiyukf/module/log/core/spi/ScanException;

    const-string v1, "Unexpected end of pattern string"

    invoke-direct {v0, v1}, Lcom/qiyukf/module/log/core/spi/ScanException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/16 v2, 0x3e8

    .line 16
    invoke-direct {p0, v2, v1, v0}, Lcom/qiyukf/module/log/core/pattern/parser/TokenStream;->addValuedToken(ILjava/lang/StringBuffer;Ljava/util/List;)V

    :goto_1
    return-object v0
.end method
