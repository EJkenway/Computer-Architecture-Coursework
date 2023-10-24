.class public Lorg/antlr/runtime/MissingTokenException;
.super Lorg/antlr/runtime/MismatchedTokenException;
.source "SourceFile"


# instance fields
.field public inserted:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/antlr/runtime/MismatchedTokenException;-><init>()V

    return-void
.end method

.method public constructor <init>(ILorg/antlr/runtime/IntStream;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/antlr/runtime/MismatchedTokenException;-><init>(ILorg/antlr/runtime/IntStream;)V

    .line 3
    iput-object p3, p0, Lorg/antlr/runtime/MissingTokenException;->inserted:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getMissingType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/runtime/MismatchedTokenException;->expecting:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/MissingTokenException;->inserted:Ljava/lang/Object;

    const-string v1, ")"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/antlr/runtime/RecognitionException;->token:Lorg/antlr/runtime/Token;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MissingTokenException(inserted "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/antlr/runtime/MissingTokenException;->inserted:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/antlr/runtime/RecognitionException;->token:Lorg/antlr/runtime/Token;

    invoke-interface {v2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/antlr/runtime/RecognitionException;->token:Lorg/antlr/runtime/Token;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MissingTokenException(at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/antlr/runtime/RecognitionException;->token:Lorg/antlr/runtime/Token;

    invoke-interface {v2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "MissingTokenException"

    return-object v0
.end method
