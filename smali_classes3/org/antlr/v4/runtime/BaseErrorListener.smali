.class public Lorg/antlr/v4/runtime/BaseErrorListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/antlr/v4/runtime/ANTLRErrorListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reportAmbiguity(Lorg/antlr/v4/runtime/Parser;Lorg/antlr/v4/runtime/dfa/DFA;IIZLjava/util/BitSet;Lorg/antlr/v4/runtime/atn/ATNConfigSet;)V
    .locals 0

    return-void
.end method

.method public reportAttemptingFullContext(Lorg/antlr/v4/runtime/Parser;Lorg/antlr/v4/runtime/dfa/DFA;IILjava/util/BitSet;Lorg/antlr/v4/runtime/atn/ATNConfigSet;)V
    .locals 0

    return-void
.end method

.method public reportContextSensitivity(Lorg/antlr/v4/runtime/Parser;Lorg/antlr/v4/runtime/dfa/DFA;IIILorg/antlr/v4/runtime/atn/ATNConfigSet;)V
    .locals 0

    return-void
.end method

.method public syntaxError(Lorg/antlr/v4/runtime/Recognizer;Ljava/lang/Object;IILjava/lang/String;Lorg/antlr/v4/runtime/RecognitionException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/Recognizer<",
            "**>;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/String;",
            "Lorg/antlr/v4/runtime/RecognitionException;",
            ")V"
        }
    .end annotation

    return-void
.end method
