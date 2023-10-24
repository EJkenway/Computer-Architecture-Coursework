.class public Lorg/antlr/v4/automata/TailEpsilonRemover;
.super Lorg/antlr/v4/automata/ATNVisitor;
.source "SourceFile"


# instance fields
.field private final a:Lorg/antlr/v4/runtime/atn/ATN;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/runtime/atn/ATN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/antlr/v4/automata/ATNVisitor;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/antlr/v4/automata/TailEpsilonRemover;->a:Lorg/antlr/v4/runtime/atn/ATN;

    return-void
.end method


# virtual methods
.method public b(Lorg/antlr/v4/runtime/atn/ATNState;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/antlr/v4/runtime/atn/ATNState;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lorg/antlr/v4/runtime/atn/ATNState;->c()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v2

    iget-object v2, v2, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    .line 3
    invoke-virtual {p1, v0}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v3

    instance-of v3, v3, Lorg/antlr/v4/runtime/atn/RuleTransition;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/runtime/atn/RuleTransition;

    iget-object v2, v2, Lorg/antlr/v4/runtime/atn/RuleTransition;->b:Lorg/antlr/v4/runtime/atn/ATNState;

    .line 5
    :cond_0
    invoke-virtual {v2}, Lorg/antlr/v4/runtime/atn/ATNState;->d()I

    move-result v3

    if-ne v3, v1, :cond_3

    .line 6
    invoke-virtual {v2, v0}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lorg/antlr/v4/runtime/atn/ATNState;->c()I

    move-result v4

    if-ne v4, v1, :cond_3

    instance-of v1, v3, Lorg/antlr/v4/runtime/atn/EpsilonTransition;

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, v3, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    .line 9
    instance-of v3, v1, Lorg/antlr/v4/runtime/atn/BlockEndState;

    if-nez v3, :cond_1

    instance-of v3, v1, Lorg/antlr/v4/runtime/atn/PlusLoopbackState;

    if-nez v3, :cond_1

    instance-of v3, v1, Lorg/antlr/v4/runtime/atn/StarLoopbackState;

    if-eqz v3, :cond_3

    .line 10
    :cond_1
    invoke-virtual {p1, v0}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v3

    instance-of v3, v3, Lorg/antlr/v4/runtime/atn/RuleTransition;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {p1, v0}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/runtime/atn/RuleTransition;

    iput-object v1, p1, Lorg/antlr/v4/runtime/atn/RuleTransition;->b:Lorg/antlr/v4/runtime/atn/ATNState;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1, v0}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object p1

    iput-object v1, p1, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    .line 13
    :goto_0
    iget-object p1, p0, Lorg/antlr/v4/automata/TailEpsilonRemover;->a:Lorg/antlr/v4/runtime/atn/ATN;

    invoke-virtual {p1, v2}, Lorg/antlr/v4/runtime/atn/ATN;->h(Lorg/antlr/v4/runtime/atn/ATNState;)V

    :cond_3
    return-void
.end method
