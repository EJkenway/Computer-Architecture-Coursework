.class public Lorg/antlr/runtime/UnwantedTokenException;
.super Lorg/antlr/runtime/MismatchedTokenException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/antlr/runtime/MismatchedTokenException;-><init>()V

    return-void
.end method

.method public constructor <init>(ILorg/antlr/runtime/IntStream;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/antlr/runtime/MismatchedTokenException;-><init>(ILorg/antlr/runtime/IntStream;)V

    return-void
.end method


# virtual methods
.method public getUnexpectedToken()Lorg/antlr/runtime/Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/RecognitionException;->token:Lorg/antlr/runtime/Token;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/antlr/runtime/MismatchedTokenException;->expecting:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget v1, p0, Lorg/antlr/runtime/MismatchedTokenException;->expecting:I

    if-nez v1, :cond_0

    const-string v0, ""

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/antlr/runtime/RecognitionException;->token:Lorg/antlr/runtime/Token;

    const-string v2, ")"

    const-string v3, "UnwantedTokenException(found="

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/antlr/runtime/RecognitionException;->token:Lorg/antlr/runtime/Token;

    invoke-interface {v3}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
