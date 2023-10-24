.class public Lorg/antlr/runtime/MismatchedTreeNodeException;
.super Lorg/antlr/runtime/RecognitionException;
.source "SourceFile"


# instance fields
.field public expecting:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/antlr/runtime/RecognitionException;-><init>()V

    return-void
.end method

.method public constructor <init>(ILorg/antlr/runtime/tree/TreeNodeStream;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lorg/antlr/runtime/RecognitionException;-><init>(Lorg/antlr/runtime/IntStream;)V

    .line 3
    iput p1, p0, Lorg/antlr/runtime/MismatchedTreeNodeException;->expecting:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MismatchedTreeNodeException("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/antlr/runtime/RecognitionException;->getUnexpectedType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "!="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/antlr/runtime/MismatchedTreeNodeException;->expecting:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
