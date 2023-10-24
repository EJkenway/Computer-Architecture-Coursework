.class public Lorg/antlr/v4/runtime/atn/ATN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INVALID_ALT_NUMBER:I


# instance fields
.field public final a:I

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/atn/ATNState;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/antlr/v4/runtime/atn/TokensStartState;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lorg/antlr/v4/runtime/atn/ATNType;

.field public a:[I

.field public a:[Lorg/antlr/v4/runtime/atn/LexerAction;

.field public a:[Lorg/antlr/v4/runtime/atn/RuleStartState;

.field public a:[Lorg/antlr/v4/runtime/atn/RuleStopState;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/atn/DecisionState;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/atn/TokensStartState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/antlr/v4/runtime/atn/ATNType;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/runtime/atn/ATN;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/runtime/atn/ATN;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/runtime/atn/ATN;->a:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/runtime/atn/ATN;->c:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lorg/antlr/v4/runtime/atn/ATN;->a:Lorg/antlr/v4/runtime/atn/ATNType;

    .line 7
    iput p2, p0, Lorg/antlr/v4/runtime/atn/ATN;->a:I

    return-void
.end method


# virtual methods
.method public a(Lorg/antlr/v4/runtime/atn/ATNState;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p0, p1, Lorg/antlr/v4/runtime/atn/ATNState;->a:Lorg/antlr/v4/runtime/atn/ATN;

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ATN;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ATN;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lorg/antlr/v4/runtime/atn/DecisionState;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ATN;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ATN;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lorg/antlr/v4/runtime/atn/DecisionState;->c:I

    return v0
.end method

.method public c(I)Lorg/antlr/v4/runtime/atn/DecisionState;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ATN;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ATN;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/runtime/atn/DecisionState;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(ILorg/antlr/v4/runtime/RuleContext;)Lorg/antlr/v4/runtime/misc/IntervalSet;
    .locals 4

    if-ltz p1, :cond_3

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ATN;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ATN;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/runtime/atn/ATNState;

    .line 3
    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/atn/ATN;->f(Lorg/antlr/v4/runtime/atn/ATNState;)Lorg/antlr/v4/runtime/misc/IntervalSet;

    move-result-object p1

    const/4 v0, -0x2

    .line 4
    invoke-virtual {p1, v0}, Lorg/antlr/v4/runtime/misc/IntervalSet;->contains(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    .line 5
    :cond_0
    new-instance v1, Lorg/antlr/v4/runtime/misc/IntervalSet;

    const/4 v2, 0x0

    new-array v3, v2, [I

    invoke-direct {v1, v3}, Lorg/antlr/v4/runtime/misc/IntervalSet;-><init>([I)V

    .line 6
    invoke-virtual {v1, p1}, Lorg/antlr/v4/runtime/misc/IntervalSet;->c(Lorg/antlr/v4/runtime/misc/IntSet;)Lorg/antlr/v4/runtime/misc/IntervalSet;

    .line 7
    invoke-virtual {v1, v0}, Lorg/antlr/v4/runtime/misc/IntervalSet;->remove(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 8
    iget v3, p2, Lorg/antlr/v4/runtime/RuleContext;->invokingState:I

    if-ltz v3, :cond_1

    invoke-virtual {p1, v0}, Lorg/antlr/v4/runtime/misc/IntervalSet;->contains(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-object p1, p0, Lorg/antlr/v4/runtime/atn/ATN;->a:Ljava/util/List;

    iget v3, p2, Lorg/antlr/v4/runtime/RuleContext;->invokingState:I

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/runtime/atn/ATNState;

    .line 10
    invoke-virtual {p1, v2}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/runtime/atn/RuleTransition;

    .line 11
    iget-object p1, p1, Lorg/antlr/v4/runtime/atn/RuleTransition;->b:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/atn/ATN;->f(Lorg/antlr/v4/runtime/atn/ATNState;)Lorg/antlr/v4/runtime/misc/IntervalSet;

    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Lorg/antlr/v4/runtime/misc/IntervalSet;->c(Lorg/antlr/v4/runtime/misc/IntSet;)Lorg/antlr/v4/runtime/misc/IntervalSet;

    .line 13
    invoke-virtual {v1, v0}, Lorg/antlr/v4/runtime/misc/IntervalSet;->remove(I)V

    .line 14
    iget-object p2, p2, Lorg/antlr/v4/runtime/RuleContext;->parent:Lorg/antlr/v4/runtime/RuleContext;

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1, v0}, Lorg/antlr/v4/runtime/misc/IntervalSet;->contains(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    .line 16
    invoke-virtual {v1, p1}, Lorg/antlr/v4/runtime/misc/IntervalSet;->add(I)V

    :cond_2
    return-object v1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid state number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ATN;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f(Lorg/antlr/v4/runtime/atn/ATNState;)Lorg/antlr/v4/runtime/misc/IntervalSet;
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/antlr/v4/runtime/atn/ATNState;->a:Lorg/antlr/v4/runtime/misc/IntervalSet;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/antlr/v4/runtime/atn/ATN;->g(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/RuleContext;)Lorg/antlr/v4/runtime/misc/IntervalSet;

    move-result-object v0

    iput-object v0, p1, Lorg/antlr/v4/runtime/atn/ATNState;->a:Lorg/antlr/v4/runtime/misc/IntervalSet;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lorg/antlr/v4/runtime/misc/IntervalSet;->s(Z)V

    .line 4
    iget-object p1, p1, Lorg/antlr/v4/runtime/atn/ATNState;->a:Lorg/antlr/v4/runtime/misc/IntervalSet;

    return-object p1
.end method

.method public g(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/RuleContext;)Lorg/antlr/v4/runtime/misc/IntervalSet;
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/v4/runtime/atn/LL1Analyzer;

    invoke-direct {v0, p0}, Lorg/antlr/v4/runtime/atn/LL1Analyzer;-><init>(Lorg/antlr/v4/runtime/atn/ATN;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/antlr/v4/runtime/atn/LL1Analyzer;->a(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/RuleContext;)Lorg/antlr/v4/runtime/misc/IntervalSet;

    move-result-object p1

    return-object p1
.end method

.method public h(Lorg/antlr/v4/runtime/atn/ATNState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ATN;->a:Ljava/util/List;

    iget p1, p1, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
