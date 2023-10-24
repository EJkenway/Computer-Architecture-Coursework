.class public Lcom/qiyukf/module/log/core/subst/Tokenizer;
.super Ljava/lang/Object;
.source "Tokenizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/module/log/core/subst/Tokenizer$TokenizerState;
    }
.end annotation


# instance fields
.field public final pattern:Ljava/lang/String;

.field public final patternLength:I

.field public pointer:I

.field public state:Lcom/qiyukf/module/log/core/subst/Tokenizer$TokenizerState;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/qiyukf/module/log/core/subst/Tokenizer$TokenizerState;->LITERAL_STATE:Lcom/qiyukf/module/log/core/subst/Tokenizer$TokenizerState;

    iput-object v0, p0, Lcom/qiyukf/module/log/core/subst/Tokenizer;->state:Lcom/qiyukf/module/log/core/subst/Tokenizer$TokenizerState;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/qiyukf/module/log/core/subst/Tokenizer;->pointer:I

    .line 4
    iput-object p1, p0, Lcom/qiyukf/module/log/core/subst/Tokenizer;->pattern:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/qiyukf/module/log/core/subst/Tokenizer;->patternLength:I

    return-void
.end method

.method private addLiteralToken(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/subst/Token;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/qiyukf/module/log/core/subst/Token;

    sget-object v1, Lcom/qiyukf/module/log/core/subst/Token$Type;->LITERAL:Lcom/qiyukf/module/log/core/subst/Token$Type;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/qiyukf/module/log/core/subst/Token;-><init>(Lcom/qiyukf/module/log/core/subst/Token$Type;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private handleDefaultValueState(CLjava/util/List;Ljava/lang/StringBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/subst/Token;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x24

    const/16 v1, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    sget-object p1, Lcom/qiyukf/module/log/core/subst/Tokenizer$TokenizerState;->LITERAL_STATE:Lcom/qiyukf/module/log/core/subst/Tokenizer$TokenizerState;

    iput-object p1, p0, Lcom/qiyukf/module/log/core/subst/Tokenizer;->state:Lcom/qiyukf/module/log/core/subst/Tokenizer$TokenizerState;

    return-void

    .line 3
    :cond_0
    sget-object p1, Lcom/qiyukf/module/log/core/subst/Token;->DEFAULT_SEP_TOKEN:Lcom/qiyukf/module/log/core/subst/Token;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p1, Lcom/qiyukf/module/log/core/subst/Tokenizer$TokenizerState;->LITERAL_STATE:Lcom/qiyukf/module/log/core/subst/Tokenizer$TokenizerState;

    iput-object p1, p0, Lcom/qiyukf/module/log/core/subst/Tokenizer;->state:Lcom/qiyukf/module/log/core/subst/Tokenizer$TokenizerState;

    return-void

    .line 5
    :cond_1
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/qiyukf/module/log/core/subst/Tokenizer;->addLiteralToken(Ljava/util/List;Ljava/lang/StringBuilder;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    sget-object p1, Lcom/qiyukf/module/log/core/subst/Tokenizer$TokenizerState;->START_STATE:Lcom/qiyukf/module/log/core/subst/Tokenizer$TokenizerState;

    iput-object p1, p0, Lcom/qiyukf/module/log/core/subst/Tokenizer;->state:Lcom/qiyukf/module/log/core/subst/Tokenizer$TokenizerState;

    return-void
.end method

.method private handleLiteralState(CLjava/util/List;Ljava/lang/StringBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/subst/Token;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x24

    if-ne p1, v1, :cond_0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/qiyukf/module/log/core/subst/Tokenizer;->addLiteralToken(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    sget-object p1, Lcom/qiyukf/module/log/core/subst/Tokenizer$TokenizerState;->START_STATE:Lcom/qiyukf/module/log/core/subst/Tokenizer$TokenizerState;

    iput-object p1, p0, Lcom/qiyukf/module/log/core/subst/Tokenizer;->state:Lcom/qiyukf/module/log/core/subst/Tokenizer$TokenizerState;

    return-void

    :cond_0
    const/16 v1, 0x3a

    if-ne p1, v1, :cond_1

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/qiyukf/module/log/core/subst/Tokenizer;->addLiteralToken(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6
    sget-object p1, Lcom/qiyukf/module/log/core/subst/Tokenizer$TokenizerState;->DEFAULT_VAL_STATE:Lcom/qiyukf/module/log/core/subst/Tokenizer$TokenizerState;

    iput-object p1, p0, Lcom/qiyukf/module/log/core/subst/Tokenizer;->state:Lcom/qiyukf/module/log/core/subst/Tokenizer$TokenizerState;

    return-void

    :cond_1
    const/16 v1, 0x7b

    if-ne p1, v1, :cond_2

    .line 7
    invoke-direct {p0, p2, p3}, Lcom/qiyukf/module/log/core/subst/Tokenizer;->addLiteralToken(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 8
    sget-object p1, Lcom/qiyukf/module/log/core/subst/Token;->CURLY_LEFT_TOKEN:Lcom/qiyukf/module/log/core/subst/Token;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    :cond_2
    const/16 v1, 0x7d

    if-ne p1, v1, :cond_3

    .line 10
    invoke-direct {p0, p2, p3}, Lcom/qiyukf/module/log/core/subst/Tokenizer;->addLiteralToken(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 11
    sget-object p1, Lcom/qiyukf/module/log/core/subst/Token;->CURLY_RIGHT_TOKEN:Lcom/qiyukf/module/log/core/subst/Token;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    .line 13
    :cond_3
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private handleStartState(CLjava/util/List;Ljava/lang/StringBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/subst/Token;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x7b

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/qiyukf/module/log/core/subst/Token;->START_TOKEN:Lcom/qiyukf/module/log/core/subst/Token;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 p2, 0x24

    .line 2
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    :goto_0
    sget-object p1, Lcom/qiyukf/module/log/core/subst/Tokenizer$TokenizerState;->LITERAL_STATE:Lcom/qiyukf/module/log/core/subst/Tokenizer$TokenizerState;

    iput-object p1, p0, Lcom/qiyukf/module/log/core/subst/Tokenizer;->state:Lcom/qiyukf/module/log/core/subst/Tokenizer$TokenizerState;

    return-void
.end method


# virtual methods
.method public tokenize()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/subst/Token;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/spi/ScanException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :goto_0
    iget v2, p0, Lcom/qiyukf/module/log/core/subst/Tokenizer;->pointer:I

    iget v3, p0, Lcom/qiyukf/module/log/core/subst/Tokenizer;->patternLength:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v2, v3, :cond_3

    .line 4
    iget-object v3, p0, Lcom/qiyukf/module/log/core/subst/Tokenizer;->pattern:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 5
    iget v3, p0, Lcom/qiyukf/module/log/core/subst/Tokenizer;->pointer:I

    add-int/2addr v3, v5

    iput v3, p0, Lcom/qiyukf/module/log/core/subst/Tokenizer;->pointer:I

    .line 6
    sget-object v3, Lcom/qiyukf/module/log/core/subst/Tokenizer$1;->$SwitchMap$com$qiyukf$module$log$core$subst$Tokenizer$TokenizerState:[I

    iget-object v6, p0, Lcom/qiyukf/module/log/core/subst/Tokenizer;->state:Lcom/qiyukf/module/log/core/subst/Tokenizer$TokenizerState;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, v2, v0, v1}, Lcom/qiyukf/module/log/core/subst/Tokenizer;->handleDefaultValueState(CLjava/util/List;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, v2, v0, v1}, Lcom/qiyukf/module/log/core/subst/Tokenizer;->handleStartState(CLjava/util/List;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, v2, v0, v1}, Lcom/qiyukf/module/log/core/subst/Tokenizer;->handleLiteralState(CLjava/util/List;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object v2, Lcom/qiyukf/module/log/core/subst/Tokenizer$1;->$SwitchMap$com$qiyukf$module$log$core$subst$Tokenizer$TokenizerState:[I

    iget-object v3, p0, Lcom/qiyukf/module/log/core/subst/Tokenizer;->state:Lcom/qiyukf/module/log/core/subst/Tokenizer$TokenizerState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    new-instance v0, Lcom/qiyukf/module/log/core/spi/ScanException;

    const-string v1, "Unexpected end of pattern string"

    invoke-direct {v0, v1}, Lcom/qiyukf/module/log/core/spi/ScanException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/module/log/core/subst/Tokenizer;->addLiteralToken(Ljava/util/List;Ljava/lang/StringBuilder;)V

    :goto_1
    return-object v0
.end method
