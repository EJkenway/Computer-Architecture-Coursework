.class public Lorg/antlr/runtime/EarlyExitException;
.super Lorg/antlr/runtime/RecognitionException;
.source "SourceFile"


# instance fields
.field public decisionNumber:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/antlr/runtime/RecognitionException;-><init>()V

    return-void
.end method

.method public constructor <init>(ILorg/antlr/runtime/IntStream;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lorg/antlr/runtime/RecognitionException;-><init>(Lorg/antlr/runtime/IntStream;)V

    .line 3
    iput p1, p0, Lorg/antlr/runtime/EarlyExitException;->decisionNumber:I

    return-void
.end method
