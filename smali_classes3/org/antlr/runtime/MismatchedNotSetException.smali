.class public Lorg/antlr/runtime/MismatchedNotSetException;
.super Lorg/antlr/runtime/MismatchedSetException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/antlr/runtime/MismatchedSetException;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/BitSet;Lorg/antlr/runtime/IntStream;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/antlr/runtime/MismatchedSetException;-><init>(Lorg/antlr/runtime/BitSet;Lorg/antlr/runtime/IntStream;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MismatchedNotSetException("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/antlr/runtime/RecognitionException;->getUnexpectedType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "!="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/antlr/runtime/MismatchedSetException;->expecting:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
