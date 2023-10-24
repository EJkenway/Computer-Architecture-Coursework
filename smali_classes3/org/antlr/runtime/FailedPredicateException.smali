.class public Lorg/antlr/runtime/FailedPredicateException;
.super Lorg/antlr/runtime/RecognitionException;
.source "SourceFile"


# instance fields
.field public predicateText:Ljava/lang/String;

.field public ruleName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/antlr/runtime/RecognitionException;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/IntStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/antlr/runtime/RecognitionException;-><init>(Lorg/antlr/runtime/IntStream;)V

    .line 3
    iput-object p2, p0, Lorg/antlr/runtime/FailedPredicateException;->ruleName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/antlr/runtime/FailedPredicateException;->predicateText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FailedPredicateException("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/antlr/runtime/FailedPredicateException;->ruleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/antlr/runtime/FailedPredicateException;->predicateText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}?)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
