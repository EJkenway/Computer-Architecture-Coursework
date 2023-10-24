.class public Lorg/antlr/v4/runtime/dfa/DFA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/antlr/v4/runtime/dfa/DFAState;",
            "Lorg/antlr/v4/runtime/dfa/DFAState;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lorg/antlr/v4/runtime/atn/DecisionState;

.field public volatile a:Lorg/antlr/v4/runtime/dfa/DFAState;

.field private final a:Z


# direct methods
.method public constructor <init>(Lorg/antlr/v4/runtime/atn/DecisionState;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/antlr/v4/runtime/dfa/DFA;-><init>(Lorg/antlr/v4/runtime/atn/DecisionState;I)V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/runtime/atn/DecisionState;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/runtime/dfa/DFA;->a:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lorg/antlr/v4/runtime/dfa/DFA;->a:Lorg/antlr/v4/runtime/atn/DecisionState;

    .line 5
    iput p2, p0, Lorg/antlr/v4/runtime/dfa/DFA;->a:I

    .line 6
    instance-of p2, p1, Lorg/antlr/v4/runtime/atn/StarLoopEntryState;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 7
    check-cast p1, Lorg/antlr/v4/runtime/atn/StarLoopEntryState;

    iget-boolean p1, p1, Lorg/antlr/v4/runtime/atn/StarLoopEntryState;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 8
    new-instance p2, Lorg/antlr/v4/runtime/dfa/DFAState;

    new-instance v1, Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    invoke-direct {v1}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;-><init>()V

    invoke-direct {p2, v1}, Lorg/antlr/v4/runtime/dfa/DFAState;-><init>(Lorg/antlr/v4/runtime/atn/ATNConfigSet;)V

    new-array v1, v0, [Lorg/antlr/v4/runtime/dfa/DFAState;

    .line 9
    iput-object v1, p2, Lorg/antlr/v4/runtime/dfa/DFAState;->a:[Lorg/antlr/v4/runtime/dfa/DFAState;

    .line 10
    iput-boolean v0, p2, Lorg/antlr/v4/runtime/dfa/DFAState;->a:Z

    .line 11
    iput-boolean v0, p2, Lorg/antlr/v4/runtime/dfa/DFAState;->b:Z

    .line 12
    iput-object p2, p0, Lorg/antlr/v4/runtime/dfa/DFA;->a:Lorg/antlr/v4/runtime/dfa/DFAState;

    const/4 v0, 0x1

    .line 13
    :cond_0
    iput-boolean v0, p0, Lorg/antlr/v4/runtime/dfa/DFA;->a:Z

    return-void
.end method


# virtual methods
.method public final a(I)Lorg/antlr/v4/runtime/dfa/DFAState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/dfa/DFA;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/runtime/dfa/DFA;->a:Lorg/antlr/v4/runtime/dfa/DFAState;

    iget-object v0, v0, Lorg/antlr/v4/runtime/dfa/DFAState;->a:[Lorg/antlr/v4/runtime/dfa/DFAState;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/runtime/dfa/DFA;->a:Lorg/antlr/v4/runtime/dfa/DFAState;

    iget-object v0, v0, Lorg/antlr/v4/runtime/dfa/DFAState;->a:[Lorg/antlr/v4/runtime/dfa/DFAState;

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only precedence DFAs may contain a precedence start state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/dfa/DFAState;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/antlr/v4/runtime/dfa/DFA;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v1, Lorg/antlr/v4/runtime/dfa/DFA$a;

    invoke-direct {v1, p0}, Lorg/antlr/v4/runtime/dfa/DFA$a;-><init>(Lorg/antlr/v4/runtime/dfa/DFA;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/antlr/v4/runtime/dfa/DFA;->a:Z

    return v0
.end method

.method public final d(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/dfa/DFA;->c()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "The precedenceDfa field cannot change after a DFA is constructed."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(ILorg/antlr/v4/runtime/dfa/DFAState;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/dfa/DFA;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    if-gez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/runtime/dfa/DFA;->a:Lorg/antlr/v4/runtime/dfa/DFAState;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/antlr/v4/runtime/dfa/DFA;->a:Lorg/antlr/v4/runtime/dfa/DFAState;

    iget-object v1, v1, Lorg/antlr/v4/runtime/dfa/DFAState;->a:[Lorg/antlr/v4/runtime/dfa/DFAState;

    array-length v1, v1

    if-lt p1, v1, :cond_1

    .line 4
    iget-object v1, p0, Lorg/antlr/v4/runtime/dfa/DFA;->a:Lorg/antlr/v4/runtime/dfa/DFAState;

    iget-object v2, p0, Lorg/antlr/v4/runtime/dfa/DFA;->a:Lorg/antlr/v4/runtime/dfa/DFAState;

    iget-object v2, v2, Lorg/antlr/v4/runtime/dfa/DFAState;->a:[Lorg/antlr/v4/runtime/dfa/DFAState;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/antlr/v4/runtime/dfa/DFAState;

    iput-object v2, v1, Lorg/antlr/v4/runtime/dfa/DFAState;->a:[Lorg/antlr/v4/runtime/dfa/DFAState;

    .line 5
    :cond_1
    iget-object v1, p0, Lorg/antlr/v4/runtime/dfa/DFA;->a:Lorg/antlr/v4/runtime/dfa/DFAState;

    iget-object v1, v1, Lorg/antlr/v4/runtime/dfa/DFAState;->a:[Lorg/antlr/v4/runtime/dfa/DFAState;

    aput-object p2, v1, p1

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only precedence DFAs may contain a precedence start state."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/dfa/DFA;->a:Lorg/antlr/v4/runtime/dfa/DFAState;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lorg/antlr/v4/runtime/dfa/LexerDFASerializer;

    invoke-direct {v0, p0}, Lorg/antlr/v4/runtime/dfa/LexerDFASerializer;-><init>(Lorg/antlr/v4/runtime/dfa/DFA;)V

    .line 3
    invoke-virtual {v0}, Lorg/antlr/v4/runtime/dfa/DFASerializer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Lorg/antlr/v4/runtime/Vocabulary;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/dfa/DFA;->a:Lorg/antlr/v4/runtime/dfa/DFAState;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lorg/antlr/v4/runtime/dfa/DFASerializer;

    invoke-direct {v0, p0, p1}, Lorg/antlr/v4/runtime/dfa/DFASerializer;-><init>(Lorg/antlr/v4/runtime/dfa/DFA;Lorg/antlr/v4/runtime/Vocabulary;)V

    .line 3
    invoke-virtual {v0}, Lorg/antlr/v4/runtime/dfa/DFASerializer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h([Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/dfa/DFA;->a:Lorg/antlr/v4/runtime/dfa/DFAState;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lorg/antlr/v4/runtime/dfa/DFASerializer;

    invoke-direct {v0, p0, p1}, Lorg/antlr/v4/runtime/dfa/DFASerializer;-><init>(Lorg/antlr/v4/runtime/dfa/DFA;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lorg/antlr/v4/runtime/dfa/DFASerializer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/antlr/v4/runtime/VocabularyImpl;->EMPTY_VOCABULARY:Lorg/antlr/v4/runtime/VocabularyImpl;

    invoke-virtual {p0, v0}, Lorg/antlr/v4/runtime/dfa/DFA;->g(Lorg/antlr/v4/runtime/Vocabulary;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
