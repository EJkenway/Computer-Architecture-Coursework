.class public Lorg/antlr/v4/runtime/DiagnosticErrorListener;
.super Lorg/antlr/v4/runtime/BaseErrorListener;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/antlr/v4/runtime/DiagnosticErrorListener;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/antlr/v4/runtime/BaseErrorListener;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/antlr/v4/runtime/DiagnosticErrorListener;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/BitSet;Lorg/antlr/v4/runtime/atn/ATNConfigSet;)Ljava/util/BitSet;
    .locals 1

    if-eqz p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    .line 2
    invoke-virtual {p2}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/runtime/atn/ATNConfig;

    .line 3
    iget v0, v0, Lorg/antlr/v4/runtime/atn/ATNConfig;->b:I

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public b(Lorg/antlr/v4/runtime/Parser;Lorg/antlr/v4/runtime/dfa/DFA;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p2, Lorg/antlr/v4/runtime/dfa/DFA;->a:I

    .line 2
    iget-object p2, p2, Lorg/antlr/v4/runtime/dfa/DFA;->a:Lorg/antlr/v4/runtime/atn/DecisionState;

    iget p2, p2, Lorg/antlr/v4/runtime/atn/ATNState;->b:I

    .line 3
    invoke-virtual {p1}, Lorg/antlr/v4/runtime/Recognizer;->getRuleNames()[Ljava/lang/String;

    move-result-object p1

    if-ltz p2, :cond_3

    .line 4
    array-length v1, p1

    if-lt p2, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    aget-object p1, p1, p2

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    const-string p1, "%d (%s)"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public reportAmbiguity(Lorg/antlr/v4/runtime/Parser;Lorg/antlr/v4/runtime/dfa/DFA;IIZLjava/util/BitSet;Lorg/antlr/v4/runtime/atn/ATNConfigSet;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/antlr/v4/runtime/DiagnosticErrorListener;->a:Z

    if-eqz v0, :cond_0

    if-nez p5, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/antlr/v4/runtime/DiagnosticErrorListener;->b(Lorg/antlr/v4/runtime/Parser;Lorg/antlr/v4/runtime/dfa/DFA;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p6, p7}, Lorg/antlr/v4/runtime/DiagnosticErrorListener;->a(Ljava/util/BitSet;Lorg/antlr/v4/runtime/atn/ATNConfigSet;)Ljava/util/BitSet;

    move-result-object p5

    .line 4
    invoke-virtual {p1}, Lorg/antlr/v4/runtime/Parser;->getTokenStream()Lorg/antlr/v4/runtime/TokenStream;

    move-result-object p6

    invoke-static {p3, p4}, Lorg/antlr/v4/runtime/misc/Interval;->f(II)Lorg/antlr/v4/runtime/misc/Interval;

    move-result-object p3

    invoke-interface {p6, p3}, Lorg/antlr/v4/runtime/TokenStream;->getText(Lorg/antlr/v4/runtime/misc/Interval;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p6, 0x0

    aput-object p2, p4, p6

    const/4 p2, 0x1

    aput-object p5, p4, p2

    const/4 p2, 0x2

    aput-object p3, p4, p2

    const-string p2, "reportAmbiguity d=%s: ambigAlts=%s, input=\'%s\'"

    .line 5
    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lorg/antlr/v4/runtime/Parser;->notifyErrorListeners(Ljava/lang/String;)V

    return-void
.end method

.method public reportAttemptingFullContext(Lorg/antlr/v4/runtime/Parser;Lorg/antlr/v4/runtime/dfa/DFA;IILjava/util/BitSet;Lorg/antlr/v4/runtime/atn/ATNConfigSet;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/antlr/v4/runtime/DiagnosticErrorListener;->b(Lorg/antlr/v4/runtime/Parser;Lorg/antlr/v4/runtime/dfa/DFA;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lorg/antlr/v4/runtime/Parser;->getTokenStream()Lorg/antlr/v4/runtime/TokenStream;

    move-result-object p5

    invoke-static {p3, p4}, Lorg/antlr/v4/runtime/misc/Interval;->f(II)Lorg/antlr/v4/runtime/misc/Interval;

    move-result-object p3

    invoke-interface {p5, p3}, Lorg/antlr/v4/runtime/TokenStream;->getText(Lorg/antlr/v4/runtime/misc/Interval;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p2, p4, p5

    const/4 p2, 0x1

    aput-object p3, p4, p2

    const-string p2, "reportAttemptingFullContext d=%s, input=\'%s\'"

    .line 3
    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lorg/antlr/v4/runtime/Parser;->notifyErrorListeners(Ljava/lang/String;)V

    return-void
.end method

.method public reportContextSensitivity(Lorg/antlr/v4/runtime/Parser;Lorg/antlr/v4/runtime/dfa/DFA;IIILorg/antlr/v4/runtime/atn/ATNConfigSet;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/antlr/v4/runtime/DiagnosticErrorListener;->b(Lorg/antlr/v4/runtime/Parser;Lorg/antlr/v4/runtime/dfa/DFA;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lorg/antlr/v4/runtime/Parser;->getTokenStream()Lorg/antlr/v4/runtime/TokenStream;

    move-result-object p5

    invoke-static {p3, p4}, Lorg/antlr/v4/runtime/misc/Interval;->f(II)Lorg/antlr/v4/runtime/misc/Interval;

    move-result-object p3

    invoke-interface {p5, p3}, Lorg/antlr/v4/runtime/TokenStream;->getText(Lorg/antlr/v4/runtime/misc/Interval;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p2, p4, p5

    const/4 p2, 0x1

    aput-object p3, p4, p2

    const-string p2, "reportContextSensitivity d=%s, input=\'%s\'"

    .line 3
    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lorg/antlr/v4/runtime/Parser;->notifyErrorListeners(Ljava/lang/String;)V

    return-void
.end method
