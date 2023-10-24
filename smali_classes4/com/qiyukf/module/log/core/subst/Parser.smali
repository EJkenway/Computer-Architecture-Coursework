.class public Lcom/qiyukf/module/log/core/subst/Parser;
.super Ljava/lang/Object;
.source "Parser.java"


# instance fields
.field public pointer:I

.field public final tokenList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/subst/Token;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/subst/Token;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/qiyukf/module/log/core/subst/Parser;->pointer:I

    .line 3
    iput-object p1, p0, Lcom/qiyukf/module/log/core/subst/Parser;->tokenList:Ljava/util/List;

    return-void
.end method

.method private C()Lcom/qiyukf/module/log/core/subst/Node;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/spi/ScanException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/subst/Parser;->E()Lcom/qiyukf/module/log/core/subst/Node;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/subst/Parser;->peekAtCurentToken()Lcom/qiyukf/module/log/core/subst/Token;

    move-result-object v1

    .line 3
    invoke-direct {p0, v1}, Lcom/qiyukf/module/log/core/subst/Parser;->isDefaultToken(Lcom/qiyukf/module/log/core/subst/Token;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/subst/Parser;->advanceTokenPointer()V

    const-string v1, ":-"

    .line 5
    invoke-direct {p0, v1}, Lcom/qiyukf/module/log/core/subst/Parser;->makeNewLiteralNode(Ljava/lang/String;)Lcom/qiyukf/module/log/core/subst/Node;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/log/core/subst/Node;->append(Lcom/qiyukf/module/log/core/subst/Node;)V

    .line 7
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/subst/Parser;->E()Lcom/qiyukf/module/log/core/subst/Node;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/log/core/subst/Node;->append(Lcom/qiyukf/module/log/core/subst/Node;)V

    :cond_0
    return-object v0
.end method

.method private E()Lcom/qiyukf/module/log/core/subst/Node;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/spi/ScanException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/subst/Parser;->T()Lcom/qiyukf/module/log/core/subst/Node;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/subst/Parser;->Eopt()Lcom/qiyukf/module/log/core/subst/Node;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/log/core/subst/Node;->append(Lcom/qiyukf/module/log/core/subst/Node;)V

    :cond_1
    return-object v0
.end method

.method private Eopt()Lcom/qiyukf/module/log/core/subst/Node;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/spi/ScanException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/subst/Parser;->peekAtCurentToken()Lcom/qiyukf/module/log/core/subst/Token;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/subst/Parser;->E()Lcom/qiyukf/module/log/core/subst/Node;

    move-result-object v0

    return-object v0
.end method

.method private T()Lcom/qiyukf/module/log/core/subst/Node;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/spi/ScanException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/subst/Parser;->peekAtCurentToken()Lcom/qiyukf/module/log/core/subst/Token;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v2, Lcom/qiyukf/module/log/core/subst/Parser$1;->$SwitchMap$com$qiyukf$module$log$core$subst$Token$Type:[I

    iget-object v3, v0, Lcom/qiyukf/module/log/core/subst/Token;->type:Lcom/qiyukf/module/log/core/subst/Token$Type;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/subst/Parser;->advanceTokenPointer()V

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/subst/Parser;->V()Lcom/qiyukf/module/log/core/subst/Node;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/subst/Parser;->peekAtCurentToken()Lcom/qiyukf/module/log/core/subst/Token;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Lcom/qiyukf/module/log/core/subst/Parser;->expectCurlyRight(Lcom/qiyukf/module/log/core/subst/Token;)V

    .line 7
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/subst/Parser;->advanceTokenPointer()V

    return-object v0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/subst/Parser;->advanceTokenPointer()V

    .line 9
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/subst/Parser;->C()Lcom/qiyukf/module/log/core/subst/Node;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/subst/Parser;->peekAtCurentToken()Lcom/qiyukf/module/log/core/subst/Token;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/qiyukf/module/log/core/subst/Parser;->expectCurlyRight(Lcom/qiyukf/module/log/core/subst/Token;)V

    .line 12
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/subst/Parser;->advanceTokenPointer()V

    .line 13
    sget-object v1, Lcom/qiyukf/module/log/core/CoreConstants;->LEFT_ACCOLADE:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/qiyukf/module/log/core/subst/Parser;->makeNewLiteralNode(Ljava/lang/String;)Lcom/qiyukf/module/log/core/subst/Node;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/qiyukf/module/log/core/subst/Node;->append(Lcom/qiyukf/module/log/core/subst/Node;)V

    .line 15
    sget-object v0, Lcom/qiyukf/module/log/core/CoreConstants;->RIGHT_ACCOLADE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qiyukf/module/log/core/subst/Parser;->makeNewLiteralNode(Ljava/lang/String;)Lcom/qiyukf/module/log/core/subst/Node;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/qiyukf/module/log/core/subst/Node;->append(Lcom/qiyukf/module/log/core/subst/Node;)V

    return-object v1

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/subst/Parser;->advanceTokenPointer()V

    .line 17
    iget-object v0, v0, Lcom/qiyukf/module/log/core/subst/Token;->payload:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qiyukf/module/log/core/subst/Parser;->makeNewLiteralNode(Ljava/lang/String;)Lcom/qiyukf/module/log/core/subst/Node;

    move-result-object v0

    return-object v0
.end method

.method private V()Lcom/qiyukf/module/log/core/subst/Node;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/spi/ScanException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/subst/Parser;->E()Lcom/qiyukf/module/log/core/subst/Node;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/qiyukf/module/log/core/subst/Node;

    sget-object v2, Lcom/qiyukf/module/log/core/subst/Node$Type;->VARIABLE:Lcom/qiyukf/module/log/core/subst/Node$Type;

    invoke-direct {v1, v2, v0}, Lcom/qiyukf/module/log/core/subst/Node;-><init>(Lcom/qiyukf/module/log/core/subst/Node$Type;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/subst/Parser;->peekAtCurentToken()Lcom/qiyukf/module/log/core/subst/Token;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/qiyukf/module/log/core/subst/Parser;->isDefaultToken(Lcom/qiyukf/module/log/core/subst/Token;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/subst/Parser;->advanceTokenPointer()V

    .line 6
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/subst/Parser;->E()Lcom/qiyukf/module/log/core/subst/Node;

    move-result-object v0

    .line 7
    iput-object v0, v1, Lcom/qiyukf/module/log/core/subst/Node;->defaultPart:Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method private isDefaultToken(Lcom/qiyukf/module/log/core/subst/Token;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/qiyukf/module/log/core/subst/Token;->type:Lcom/qiyukf/module/log/core/subst/Token$Type;

    sget-object v0, Lcom/qiyukf/module/log/core/subst/Token$Type;->DEFAULT:Lcom/qiyukf/module/log/core/subst/Token$Type;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private makeNewLiteralNode(Ljava/lang/String;)Lcom/qiyukf/module/log/core/subst/Node;
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/module/log/core/subst/Node;

    sget-object v1, Lcom/qiyukf/module/log/core/subst/Node$Type;->LITERAL:Lcom/qiyukf/module/log/core/subst/Node$Type;

    invoke-direct {v0, v1, p1}, Lcom/qiyukf/module/log/core/subst/Node;-><init>(Lcom/qiyukf/module/log/core/subst/Node$Type;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public advanceTokenPointer()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/module/log/core/subst/Parser;->pointer:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qiyukf/module/log/core/subst/Parser;->pointer:I

    return-void
.end method

.method public expectCurlyRight(Lcom/qiyukf/module/log/core/subst/Token;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/spi/ScanException;
        }
    .end annotation

    const-string v0, "}"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/module/log/core/subst/Parser;->expectNotNull(Lcom/qiyukf/module/log/core/subst/Token;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/qiyukf/module/log/core/subst/Token;->type:Lcom/qiyukf/module/log/core/subst/Token$Type;

    sget-object v0, Lcom/qiyukf/module/log/core/subst/Token$Type;->CURLY_RIGHT:Lcom/qiyukf/module/log/core/subst/Token$Type;

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/qiyukf/module/log/core/spi/ScanException;

    const-string v0, "Expecting }"

    invoke-direct {p1, v0}, Lcom/qiyukf/module/log/core/spi/ScanException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public expectNotNull(Lcom/qiyukf/module/log/core/subst/Token;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "All tokens consumed but was expecting \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parse()Lcom/qiyukf/module/log/core/subst/Node;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/spi/ScanException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/subst/Parser;->E()Lcom/qiyukf/module/log/core/subst/Node;

    move-result-object v0

    return-object v0
.end method

.method public peekAtCurentToken()Lcom/qiyukf/module/log/core/subst/Token;
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/module/log/core/subst/Parser;->pointer:I

    iget-object v1, p0, Lcom/qiyukf/module/log/core/subst/Parser;->tokenList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/module/log/core/subst/Parser;->tokenList:Ljava/util/List;

    iget v1, p0, Lcom/qiyukf/module/log/core/subst/Parser;->pointer:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/module/log/core/subst/Token;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
