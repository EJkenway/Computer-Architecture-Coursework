.class public Lorg/antlr/v4/automata/LexerATNFactory;
.super Lorg/antlr/v4/automata/ParserATNFactory;
.source "SourceFile"


# static fields
.field public static final COMMON_CONSTANTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/antlr/v4/runtime/atn/LexerAction;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lorg/stringtemplate/v4/STGroup;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/antlr/v4/runtime/atn/LexerAction;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/antlr/v4/automata/LexerATNFactory;->COMMON_CONSTANTS:Ljava/util/Map;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HIDDEN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DEFAULT_TOKEN_CHANNEL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DEFAULT_MODE"

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x3

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SKIP"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MORE"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "EOF"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0xfffe

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MAX_CHAR_VALUE"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MIN_CHAR_VALUE"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/tool/LexerGrammar;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/antlr/v4/automata/ParserATNFactory;-><init>(Lorg/antlr/v4/tool/Grammar;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/automata/LexerATNFactory;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/automata/LexerATNFactory;->b:Ljava/util/Map;

    const-string v0, "language"

    .line 4
    invoke-virtual {p1, v0}, Lorg/antlr/v4/tool/Grammar;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/antlr/v4/codegen/CodeGenerator;

    iget-object p1, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lorg/antlr/v4/codegen/CodeGenerator;-><init>(Lorg/antlr/v4/Tool;Lorg/antlr/v4/tool/Grammar;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lorg/antlr/v4/codegen/CodeGenerator;->n()Lorg/stringtemplate/v4/STGroup;

    move-result-object p1

    iput-object p1, p0, Lorg/antlr/v4/automata/LexerATNFactory;->a:Lorg/stringtemplate/v4/STGroup;

    return-void
.end method

.method public static u()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/antlr/v4/automata/LexerATNFactory;->COMMON_CONSTANTS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public action(Ljava/lang/String;)Lorg/antlr/v4/automata/ATNFactory$Handle;
    .locals 3

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lorg/antlr/v4/automata/ParserATNFactory;->o(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/runtime/atn/ATNState;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Lorg/antlr/v4/automata/ParserATNFactory;->o(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/runtime/atn/ATNState;

    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Lorg/antlr/v4/automata/ParserATNFactory;->i(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;)V

    .line 9
    new-instance v1, Lorg/antlr/v4/automata/ATNFactory$Handle;

    invoke-direct {v1, v0, p1}, Lorg/antlr/v4/automata/ATNFactory$Handle;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;)V

    return-object v1

    .line 10
    :cond_0
    new-instance v0, Lorg/antlr/v4/tool/ast/ActionAST;

    new-instance v1, Lorg/antlr/runtime/CommonToken;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, Lorg/antlr/runtime/CommonToken;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/antlr/v4/tool/ast/ActionAST;-><init>(Lorg/antlr/runtime/Token;)V

    .line 11
    iget-object p1, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Rule;

    iget v1, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:I

    invoke-virtual {p1, v1, v0}, Lorg/antlr/v4/tool/Rule;->a(ILorg/antlr/v4/tool/ast/ActionAST;)V

    .line 12
    invoke-virtual {p0, v0}, Lorg/antlr/v4/automata/LexerATNFactory;->action(Lorg/antlr/v4/tool/ast/ActionAST;)Lorg/antlr/v4/automata/ATNFactory$Handle;

    move-result-object p1

    return-object p1
.end method

.method public action(Lorg/antlr/v4/tool/ast/ActionAST;)Lorg/antlr/v4/automata/ATNFactory$Handle;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Rule;

    iget v0, v0, Lorg/antlr/v4/tool/Rule;->b:I

    .line 2
    iget-object v1, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v1, v1, Lorg/antlr/v4/tool/Grammar;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    new-instance v2, Lorg/antlr/v4/runtime/atn/LexerCustomAction;

    invoke-direct {v2, v0, v1}, Lorg/antlr/v4/runtime/atn/LexerCustomAction;-><init>(II)V

    .line 4
    invoke-virtual {p0, p1, v2}, Lorg/antlr/v4/automata/LexerATNFactory;->p(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/runtime/atn/LexerAction;)Lorg/antlr/v4/automata/ATNFactory$Handle;

    move-result-object p1

    return-object p1
.end method

.method public charSetLiteral(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/automata/ATNFactory$Handle;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/v4/automata/ParserATNFactory;->o(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/runtime/atn/ATNState;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lorg/antlr/v4/automata/ParserATNFactory;->o(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/runtime/atn/ATNState;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1}, Lorg/antlr/v4/automata/LexerATNFactory;->x(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/runtime/misc/IntervalSet;

    move-result-object v2

    .line 4
    new-instance v3, Lorg/antlr/v4/runtime/atn/SetTransition;

    invoke-direct {v3, v1, v2}, Lorg/antlr/v4/runtime/atn/SetTransition;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/misc/IntervalSet;)V

    invoke-virtual {v0, v3}, Lorg/antlr/v4/runtime/atn/ATNState;->b(Lorg/antlr/v4/runtime/atn/Transition;)V

    .line 5
    iput-object v0, p1, Lorg/antlr/v4/tool/ast/GrammarAST;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    .line 6
    new-instance p1, Lorg/antlr/v4/automata/ATNFactory$Handle;

    invoke-direct {p1, v0, v1}, Lorg/antlr/v4/automata/ATNFactory$Handle;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;)V

    return-object p1
.end method

.method public createATN()Lorg/antlr/v4/runtime/atn/ATN;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Grammar;

    check-cast v0, Lorg/antlr/v4/tool/LexerGrammar;

    iget-object v0, v0, Lorg/antlr/v4/tool/LexerGrammar;->a:Lorg/antlr/v4/runtime/misc/MultiMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    const-class v3, Lorg/antlr/v4/runtime/atn/TokensStartState;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lorg/antlr/v4/automata/ParserATNFactory;->n(Ljava/lang/Class;Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/runtime/atn/ATNState;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/runtime/atn/TokensStartState;

    .line 4
    iget-object v4, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v4, v4, Lorg/antlr/v4/runtime/atn/ATN;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v2, v2, Lorg/antlr/v4/runtime/atn/ATN;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/runtime/atn/ATN;

    invoke-virtual {v2, v3}, Lorg/antlr/v4/runtime/atn/ATN;->b(Lorg/antlr/v4/runtime/atn/DecisionState;)I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v2, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v2, v2, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, v1, Lorg/antlr/v4/runtime/atn/ATN;->a:[I

    .line 8
    iget-object v1, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v1, v1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/Rule;

    .line 9
    iget-object v3, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v3, v3, Lorg/antlr/v4/runtime/atn/ATN;->a:[I

    iget v4, v2, Lorg/antlr/v4/tool/Rule;->b:I

    iget-object v5, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v2, v2, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lorg/antlr/v4/tool/Grammar;->X(Ljava/lang/String;)I

    move-result v2

    aput v2, v3, v4

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v1, v1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/antlr/v4/automata/ParserATNFactory;->a(Ljava/util/Collection;)V

    .line 11
    iget-object v1, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v2, p0, Lorg/antlr/v4/automata/LexerATNFactory;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lorg/antlr/v4/runtime/atn/LexerAction;

    iput-object v2, v1, Lorg/antlr/v4/runtime/atn/ATN;->a:[Lorg/antlr/v4/runtime/atn/LexerAction;

    .line 12
    iget-object v1, p0, Lorg/antlr/v4/automata/LexerATNFactory;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 13
    iget-object v3, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v3, v3, Lorg/antlr/v4/runtime/atn/ATN;->a:[Lorg/antlr/v4/runtime/atn/LexerAction;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/runtime/atn/LexerAction;

    aput-object v2, v3, v4

    goto :goto_2

    .line 14
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Grammar;

    check-cast v2, Lorg/antlr/v4/tool/LexerGrammar;

    iget-object v2, v2, Lorg/antlr/v4/tool/LexerGrammar;->a:Lorg/antlr/v4/runtime/misc/MultiMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 16
    iget-object v3, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v3, v3, Lorg/antlr/v4/runtime/atn/ATN;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/runtime/atn/TokensStartState;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/Rule;

    .line 18
    invoke-virtual {v3}, Lorg/antlr/v4/tool/Rule;->m()Z

    move-result v4

    if-nez v4, :cond_4

    .line 19
    iget-object v4, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v4, v4, Lorg/antlr/v4/runtime/atn/ATN;->a:[Lorg/antlr/v4/runtime/atn/RuleStartState;

    iget v3, v3, Lorg/antlr/v4/tool/Rule;->b:I

    aget-object v3, v4, v3

    .line 20
    invoke-virtual {p0, v1, v3}, Lorg/antlr/v4/automata/ParserATNFactory;->i(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;)V

    goto :goto_3

    .line 21
    :cond_5
    iget-object v0, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v1, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/runtime/atn/ATN;

    invoke-static {v0, v1}, Lorg/antlr/v4/automata/ATNOptimizer;->a(Lorg/antlr/v4/tool/Grammar;Lorg/antlr/v4/runtime/atn/ATN;)V

    .line 22
    iget-object v0, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/runtime/atn/ATN;

    return-object v0
.end method

.method public lexerAltCommands(Lorg/antlr/v4/automata/ATNFactory$Handle;Lorg/antlr/v4/automata/ATNFactory$Handle;)Lorg/antlr/v4/automata/ATNFactory$Handle;
    .locals 3

    .line 1
    new-instance v0, Lorg/antlr/v4/automata/ATNFactory$Handle;

    iget-object v1, p1, Lorg/antlr/v4/automata/ATNFactory$Handle;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    iget-object v2, p2, Lorg/antlr/v4/automata/ATNFactory$Handle;->b:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-direct {v0, v1, v2}, Lorg/antlr/v4/automata/ATNFactory$Handle;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;)V

    .line 2
    iget-object p1, p1, Lorg/antlr/v4/automata/ATNFactory$Handle;->b:Lorg/antlr/v4/runtime/atn/ATNState;

    iget-object p2, p2, Lorg/antlr/v4/automata/ATNFactory$Handle;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-virtual {p0, p1, p2}, Lorg/antlr/v4/automata/ParserATNFactory;->i(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;)V

    return-object v0
.end method

.method public lexerCallCommand(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/automata/ATNFactory$Handle;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/antlr/v4/automata/LexerATNFactory;->t(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/runtime/atn/LexerAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/antlr/v4/automata/LexerATNFactory;->p(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/runtime/atn/LexerAction;)Lorg/antlr/v4/automata/ATNFactory$Handle;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/automata/LexerATNFactory;->a:Lorg/stringtemplate/v4/STGroup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lexer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/antlr/v4/misc/CharSupport;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Command"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 4
    iget-object p2, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v0, p2, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v0, v0, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v3, Lorg/antlr/v4/tool/ErrorType;->INVALID_LEXER_COMMAND:Lorg/antlr/v4/tool/ErrorType;

    iget-object p2, p2, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    iget-object v4, p1, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {v0, v3, p2, v4, v2}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, Lorg/antlr/v4/automata/ParserATNFactory;->epsilon(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/automata/ATNFactory$Handle;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object v3, v0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v3, v3, Lorg/stringtemplate/v4/compiler/CompiledST;->formalArguments:Ljava/util/Map;

    if-eqz v3, :cond_3

    const-string v4, "arg"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 8
    invoke-virtual {v0}, Lorg/stringtemplate/v4/ST;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/antlr/v4/automata/LexerATNFactory;->action(Ljava/lang/String;)Lorg/antlr/v4/automata/ATNFactory$Handle;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    :goto_0
    iget-object p2, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v0, p2, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v0, v0, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v3, Lorg/antlr/v4/tool/ErrorType;->UNWANTED_LEXER_COMMAND_ARGUMENT:Lorg/antlr/v4/tool/ErrorType;

    iget-object p2, p2, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    iget-object v4, p1, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {v0, v3, p2, v4, v2}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1}, Lorg/antlr/v4/automata/ParserATNFactory;->epsilon(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/automata/ATNFactory$Handle;

    move-result-object p1

    return-object p1
.end method

.method public lexerCommand(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/automata/ATNFactory$Handle;
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/antlr/v4/automata/LexerATNFactory;->t(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/runtime/atn/LexerAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/antlr/v4/automata/LexerATNFactory;->p(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/runtime/atn/LexerAction;)Lorg/antlr/v4/automata/ATNFactory$Handle;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/automata/LexerATNFactory;->a:Lorg/stringtemplate/v4/STGroup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lexer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/antlr/v4/misc/CharSupport;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Command"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v3, v0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v3, v3, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v4, Lorg/antlr/v4/tool/ErrorType;->INVALID_LEXER_COMMAND:Lorg/antlr/v4/tool/ErrorType;

    iget-object v0, v0, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    iget-object v5, p1, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-virtual {v3, v4, v0, v5, v2}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, Lorg/antlr/v4/automata/ParserATNFactory;->epsilon(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/automata/ATNFactory$Handle;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object v3, v0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v3, v3, Lorg/stringtemplate/v4/compiler/CompiledST;->formalArguments:Ljava/util/Map;

    if-eqz v3, :cond_2

    const-string v4, "arg"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    iget-object v0, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v3, v0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v3, v3, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v4, Lorg/antlr/v4/tool/ErrorType;->MISSING_LEXER_COMMAND_ARGUMENT:Lorg/antlr/v4/tool/ErrorType;

    iget-object v0, v0, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    iget-object v5, p1, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-virtual {v3, v4, v0, v5, v2}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1}, Lorg/antlr/v4/automata/ParserATNFactory;->epsilon(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/automata/ATNFactory$Handle;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {v0}, Lorg/stringtemplate/v4/ST;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/antlr/v4/automata/LexerATNFactory;->action(Ljava/lang/String;)Lorg/antlr/v4/automata/ATNFactory$Handle;

    move-result-object p1

    return-object p1
.end method

.method public p(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/runtime/atn/LexerAction;)Lorg/antlr/v4/automata/ATNFactory$Handle;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/v4/automata/ParserATNFactory;->o(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/runtime/atn/ATNState;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lorg/antlr/v4/automata/ParserATNFactory;->o(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/runtime/atn/ATNState;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p2}, Lorg/antlr/v4/automata/LexerATNFactory;->w(Lorg/antlr/v4/runtime/atn/LexerAction;)I

    move-result p2

    .line 4
    new-instance v2, Lorg/antlr/v4/runtime/atn/ActionTransition;

    iget-object v3, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Rule;

    iget v3, v3, Lorg/antlr/v4/tool/Rule;->b:I

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, p2, v4}, Lorg/antlr/v4/runtime/atn/ActionTransition;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;IIZ)V

    .line 5
    invoke-virtual {v0, v2}, Lorg/antlr/v4/runtime/atn/ATNState;->b(Lorg/antlr/v4/runtime/atn/Transition;)V

    .line 6
    iput-object v0, p1, Lorg/antlr/v4/tool/ast/GrammarAST;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    .line 7
    new-instance p1, Lorg/antlr/v4/automata/ATNFactory$Handle;

    invoke-direct {p1, v0, v1}, Lorg/antlr/v4/automata/ATNFactory$Handle;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;)V

    return-object p1
.end method

.method public q(Ljava/lang/String;Lorg/antlr/runtime/Token;)V
    .locals 5

    const-string v0, "HIDDEN"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DEFAULT_TOKEN_CHANNEL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/antlr/v4/automata/LexerATNFactory;->COMMON_CONSTANTS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v0, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v0, v0, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v1, Lorg/antlr/v4/tool/ErrorType;->CHANNEL_CONFLICTS_WITH_COMMON_CONSTANTS:Lorg/antlr/v4/tool/ErrorType;

    iget-object p1, p1, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/String;Lorg/antlr/runtime/Token;)V
    .locals 5

    const-string v0, "DEFAULT_MODE"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/antlr/v4/automata/LexerATNFactory;->COMMON_CONSTANTS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v0, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v0, v0, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v1, Lorg/antlr/v4/tool/ErrorType;->MODE_CONFLICTS_WITH_COMMON_CONSTANTS:Lorg/antlr/v4/tool/ErrorType;

    iget-object p1, p1, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public range(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/automata/ATNFactory$Handle;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/v4/automata/ParserATNFactory;->o(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/runtime/atn/ATNState;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lorg/antlr/v4/automata/ParserATNFactory;->o(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/runtime/atn/ATNState;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/antlr/v4/misc/CharSupport;->d(Ljava/lang/String;)I

    move-result v2

    .line 4
    invoke-virtual {p2}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/antlr/v4/misc/CharSupport;->d(Ljava/lang/String;)I

    move-result v3

    .line 5
    new-instance v4, Lorg/antlr/v4/runtime/atn/RangeTransition;

    invoke-direct {v4, v1, v2, v3}, Lorg/antlr/v4/runtime/atn/RangeTransition;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;II)V

    invoke-virtual {v0, v4}, Lorg/antlr/v4/runtime/atn/ATNState;->b(Lorg/antlr/v4/runtime/atn/Transition;)V

    .line 6
    iput-object v0, p1, Lorg/antlr/v4/tool/ast/GrammarAST;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    .line 7
    iput-object v0, p2, Lorg/antlr/v4/tool/ast/GrammarAST;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    .line 8
    new-instance p1, Lorg/antlr/v4/automata/ATNFactory$Handle;

    invoke-direct {p1, v0, v1}, Lorg/antlr/v4/automata/ATNFactory$Handle;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;)V

    return-object p1
.end method

.method public s(Ljava/lang/String;Lorg/antlr/runtime/Token;)V
    .locals 5

    const-string v0, "EOF"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/antlr/v4/automata/LexerATNFactory;->COMMON_CONSTANTS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v0, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v0, v0, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v1, Lorg/antlr/v4/tool/ErrorType;->TOKEN_CONFLICTS_WITH_COMMON_CONSTANTS:Lorg/antlr/v4/tool/ErrorType;

    iget-object p1, p1, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public set(Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/util/List;Z)Lorg/antlr/v4/automata/ATNFactory$Handle;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            "Ljava/util/List<",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ">;Z)",
            "Lorg/antlr/v4/automata/ATNFactory$Handle;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/v4/automata/ParserATNFactory;->o(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/runtime/atn/ATNState;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lorg/antlr/v4/automata/ParserATNFactory;->o(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/runtime/atn/ATNState;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/antlr/v4/runtime/misc/IntervalSet;

    const/4 v3, 0x0

    new-array v4, v3, [I

    invoke-direct {v2, v4}, Lorg/antlr/v4/runtime/misc/IntervalSet;-><init>([I)V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 5
    invoke-virtual {v4}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result v6

    const/16 v7, 0x34

    if-ne v6, v7, :cond_1

    .line 6
    invoke-virtual {v4, v3}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v6

    invoke-interface {v6}, Lorg/antlr/runtime/tree/Tree;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/antlr/v4/misc/CharSupport;->d(Ljava/lang/String;)I

    move-result v6

    .line 7
    invoke-virtual {v4, v5}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v4

    invoke-interface {v4}, Lorg/antlr/runtime/tree/Tree;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/antlr/v4/misc/CharSupport;->d(Ljava/lang/String;)I

    move-result v4

    .line 8
    invoke-virtual {v2, v6, v4}, Lorg/antlr/v4/runtime/misc/IntervalSet;->a(II)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v4}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result v6

    const/16 v7, 0x20

    if-ne v6, v7, :cond_2

    .line 10
    invoke-virtual {p0, v4}, Lorg/antlr/v4/automata/LexerATNFactory;->x(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/runtime/misc/IntervalSet;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/antlr/v4/runtime/misc/IntervalSet;->c(Lorg/antlr/v4/runtime/misc/IntSet;)Lorg/antlr/v4/runtime/misc/IntervalSet;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v4}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result v6

    const/16 v7, 0x3e

    if-ne v6, v7, :cond_4

    .line 12
    invoke-virtual {v4}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/antlr/v4/misc/CharSupport;->d(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    .line 13
    invoke-virtual {v2, v6}, Lorg/antlr/v4/runtime/misc/IntervalSet;->add(I)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v6, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v7, v6, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v7, v7, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v8, Lorg/antlr/v4/tool/ErrorType;->INVALID_LITERAL_IN_LEXER_SET:Lorg/antlr/v4/tool/ErrorType;

    iget-object v6, v6, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lorg/antlr/runtime/tree/CommonTree;->k()Lorg/antlr/runtime/Token;

    move-result-object v9

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-virtual {v7, v8, v6, v9, v5}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v4}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result v6

    const/16 v7, 0x42

    if-ne v6, v7, :cond_0

    .line 16
    iget-object v6, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v7, v6, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v7, v7, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v8, Lorg/antlr/v4/tool/ErrorType;->UNSUPPORTED_REFERENCE_IN_LEXER_SET:Lorg/antlr/v4/tool/ErrorType;

    iget-object v6, v6, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lorg/antlr/runtime/tree/CommonTree;->k()Lorg/antlr/runtime/Token;

    move-result-object v9

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-virtual {v7, v8, v6, v9, v5}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    if-eqz p3, :cond_6

    .line 17
    new-instance p2, Lorg/antlr/v4/runtime/atn/NotSetTransition;

    invoke-direct {p2, v1, v2}, Lorg/antlr/v4/runtime/atn/NotSetTransition;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/misc/IntervalSet;)V

    invoke-virtual {v0, p2}, Lorg/antlr/v4/runtime/atn/ATNState;->b(Lorg/antlr/v4/runtime/atn/Transition;)V

    goto :goto_2

    .line 18
    :cond_6
    invoke-virtual {v2}, Lorg/antlr/v4/runtime/misc/IntervalSet;->k()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v5, :cond_7

    .line 19
    invoke-virtual {v2}, Lorg/antlr/v4/runtime/misc/IntervalSet;->k()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/antlr/v4/runtime/misc/Interval;

    .line 20
    new-instance p3, Lorg/antlr/v4/runtime/atn/RangeTransition;

    iget v2, p2, Lorg/antlr/v4/runtime/misc/Interval;->e:I

    iget p2, p2, Lorg/antlr/v4/runtime/misc/Interval;->f:I

    invoke-direct {p3, v1, v2, p2}, Lorg/antlr/v4/runtime/atn/RangeTransition;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;II)V

    goto :goto_1

    .line 21
    :cond_7
    new-instance p3, Lorg/antlr/v4/runtime/atn/SetTransition;

    invoke-direct {p3, v1, v2}, Lorg/antlr/v4/runtime/atn/SetTransition;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/misc/IntervalSet;)V

    .line 22
    :goto_1
    invoke-virtual {v0, p3}, Lorg/antlr/v4/runtime/atn/ATNState;->b(Lorg/antlr/v4/runtime/atn/Transition;)V

    .line 23
    :goto_2
    iput-object v0, p1, Lorg/antlr/v4/tool/ast/GrammarAST;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    .line 24
    new-instance p1, Lorg/antlr/v4/automata/ATNFactory$Handle;

    invoke-direct {p1, v0, v1}, Lorg/antlr/v4/automata/ATNFactory$Handle;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;)V

    return-object p1
.end method

.method public stringLiteral(Lorg/antlr/v4/tool/ast/TerminalAST;)Lorg/antlr/v4/automata/ATNFactory$Handle;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lorg/antlr/v4/misc/CharSupport;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 4
    invoke-virtual {p0, p1}, Lorg/antlr/v4/automata/ParserATNFactory;->o(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/runtime/atn/ATNState;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v2

    :goto_0
    if-ge v4, v1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lorg/antlr/v4/automata/ParserATNFactory;->o(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/runtime/atn/ATNState;

    move-result-object v3

    .line 6
    new-instance v6, Lorg/antlr/v4/runtime/atn/AtomTransition;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-direct {v6, v3, v7}, Lorg/antlr/v4/runtime/atn/AtomTransition;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;I)V

    invoke-virtual {v5, v6}, Lorg/antlr/v4/runtime/atn/ATNState;->b(Lorg/antlr/v4/runtime/atn/Transition;)V

    add-int/lit8 v4, v4, 0x1

    move-object v5, v3

    goto :goto_0

    .line 7
    :cond_0
    iput-object v2, p1, Lorg/antlr/v4/tool/ast/GrammarAST;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    .line 8
    new-instance p1, Lorg/antlr/v4/automata/ATNFactory$Handle;

    invoke-direct {p1, v2, v3}, Lorg/antlr/v4/automata/ATNFactory$Handle;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;)V

    return-object p1
.end method

.method public t(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/runtime/atn/LexerAction;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object p1

    const-string v0, "skip"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 3
    sget-object p1, Lorg/antlr/v4/runtime/atn/LexerSkipAction;->INSTANCE:Lorg/antlr/v4/runtime/atn/LexerSkipAction;

    return-object p1

    :cond_0
    const-string v0, "more"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 5
    sget-object p1, Lorg/antlr/v4/runtime/atn/LexerMoreAction;->INSTANCE:Lorg/antlr/v4/runtime/atn/LexerMoreAction;

    return-object p1

    :cond_1
    const-string v0, "popMode"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 7
    sget-object p1, Lorg/antlr/v4/runtime/atn/LexerPopModeAction;->INSTANCE:Lorg/antlr/v4/runtime/atn/LexerPopModeAction;

    return-object p1

    :cond_2
    const-string v0, "mode"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p2}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p2, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    invoke-virtual {p0, p1, v0}, Lorg/antlr/v4/automata/LexerATNFactory;->r(Ljava/lang/String;Lorg/antlr/runtime/Token;)V

    .line 11
    invoke-virtual {p2}, Lorg/antlr/runtime/tree/CommonTree;->k()Lorg/antlr/runtime/Token;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/antlr/v4/automata/LexerATNFactory;->v(Ljava/lang/String;Lorg/antlr/runtime/Token;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    .line 12
    :cond_3
    new-instance p2, Lorg/antlr/v4/runtime/atn/LexerModeAction;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p2, p1}, Lorg/antlr/v4/runtime/atn/LexerModeAction;-><init>(I)V

    return-object p2

    :cond_4
    const-string v0, "pushMode"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    .line 14
    invoke-virtual {p2}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p2, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    invoke-virtual {p0, p1, v0}, Lorg/antlr/v4/automata/LexerATNFactory;->r(Ljava/lang/String;Lorg/antlr/runtime/Token;)V

    .line 16
    invoke-virtual {p2}, Lorg/antlr/runtime/tree/CommonTree;->k()Lorg/antlr/runtime/Token;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/antlr/v4/automata/LexerATNFactory;->v(Ljava/lang/String;Lorg/antlr/runtime/Token;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v1

    .line 17
    :cond_5
    new-instance p2, Lorg/antlr/v4/runtime/atn/LexerPushModeAction;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p2, p1}, Lorg/antlr/v4/runtime/atn/LexerPushModeAction;-><init>(I)V

    return-object p2

    :cond_6
    const-string v0, "type"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    .line 19
    invoke-virtual {p2}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object v0, p2, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    invoke-virtual {p0, p1, v0}, Lorg/antlr/v4/automata/LexerATNFactory;->s(Ljava/lang/String;Lorg/antlr/runtime/Token;)V

    .line 21
    invoke-virtual {p2}, Lorg/antlr/runtime/tree/CommonTree;->k()Lorg/antlr/runtime/Token;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/antlr/v4/automata/LexerATNFactory;->v(Ljava/lang/String;Lorg/antlr/runtime/Token;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_7

    return-object v1

    .line 22
    :cond_7
    new-instance p2, Lorg/antlr/v4/runtime/atn/LexerTypeAction;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p2, p1}, Lorg/antlr/v4/runtime/atn/LexerTypeAction;-><init>(I)V

    return-object p2

    :cond_8
    const-string v0, "channel"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    .line 24
    invoke-virtual {p2}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object v0, p2, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    invoke-virtual {p0, p1, v0}, Lorg/antlr/v4/automata/LexerATNFactory;->q(Ljava/lang/String;Lorg/antlr/runtime/Token;)V

    .line 26
    invoke-virtual {p2}, Lorg/antlr/runtime/tree/CommonTree;->k()Lorg/antlr/runtime/Token;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/antlr/v4/automata/LexerATNFactory;->v(Ljava/lang/String;Lorg/antlr/runtime/Token;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_9

    return-object v1

    .line 27
    :cond_9
    new-instance p2, Lorg/antlr/v4/runtime/atn/LexerChannelAction;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p2, p1}, Lorg/antlr/v4/runtime/atn/LexerChannelAction;-><init>(I)V

    return-object p2

    :cond_a
    return-object v1
.end method

.method public tokenRef(Lorg/antlr/v4/tool/ast/TerminalAST;)Lorg/antlr/v4/automata/ATNFactory$Handle;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EOF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lorg/antlr/v4/automata/ParserATNFactory;->o(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/runtime/atn/ATNState;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lorg/antlr/v4/automata/ParserATNFactory;->o(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/runtime/atn/ATNState;

    move-result-object p1

    .line 4
    new-instance v1, Lorg/antlr/v4/runtime/atn/AtomTransition;

    const/4 v2, -0x1

    invoke-direct {v1, p1, v2}, Lorg/antlr/v4/runtime/atn/AtomTransition;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;I)V

    invoke-virtual {v0, v1}, Lorg/antlr/v4/runtime/atn/ATNState;->b(Lorg/antlr/v4/runtime/atn/Transition;)V

    .line 5
    new-instance v1, Lorg/antlr/v4/automata/ATNFactory$Handle;

    invoke-direct {v1, v0, p1}, Lorg/antlr/v4/automata/ATNFactory$Handle;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;)V

    return-object v1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lorg/antlr/v4/automata/ParserATNFactory;->b(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/automata/ATNFactory$Handle;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;Lorg/antlr/runtime/Token;)Ljava/lang/Integer;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Lorg/antlr/v4/automata/LexerATNFactory;->COMMON_CONSTANTS:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    return-object v1

    .line 2
    :cond_1
    iget-object v1, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {v1, p1}, Lorg/antlr/v4/tool/Grammar;->X(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    iget-object v1, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {v1, p1}, Lorg/antlr/v4/tool/Grammar;->q(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Grammar;

    check-cast v3, Lorg/antlr/v4/tool/LexerGrammar;

    iget-object v3, v3, Lorg/antlr/v4/tool/LexerGrammar;->a:Lorg/antlr/v4/runtime/misc/MultiMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_4

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 9
    :cond_4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    .line 10
    iget-object p1, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v1, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v1, v1, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v3, Lorg/antlr/v4/tool/ErrorType;->UNKNOWN_LEXER_CONSTANT:Lorg/antlr/v4/tool/ErrorType;

    iget-object p1, p1, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Rule;

    iget-object v5, v5, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x1

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_5
    move-object v5, v0

    :goto_0
    aput-object v5, v2, v4

    invoke-virtual {v1, v3, p1, p2, v2}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public w(Lorg/antlr/v4/runtime/atn/LexerAction;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/automata/LexerATNFactory;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/automata/LexerATNFactory;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/antlr/v4/automata/LexerATNFactory;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lorg/antlr/v4/automata/LexerATNFactory;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public x(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/runtime/misc/IntervalSet;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/antlr/v4/runtime/misc/IntervalSet;

    const/4 v2, 0x0

    new-array v3, v2, [I

    invoke-direct {v0, v3}, Lorg/antlr/v4/runtime/misc/IntervalSet;-><init>([I)V

    .line 5
    invoke-static {p1}, Lorg/antlr/v4/misc/CharSupport;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_3

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5c

    const/16 v6, 0x2d

    if-ne v4, v5, :cond_1

    add-int/lit8 v5, v2, 0x1

    if-ge v5, v3, :cond_1

    .line 8
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_1

    .line 9
    invoke-virtual {v0, v6}, Lorg/antlr/v4/runtime/misc/IntervalSet;->add(I)V

    :cond_0
    :goto_1
    move v2, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v2, 0x2

    if-ge v5, v3, :cond_2

    add-int/lit8 v7, v2, 0x1

    .line 10
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_2

    .line 11
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-gt v4, v2, :cond_0

    .line 12
    invoke-virtual {v0, v4, v2}, Lorg/antlr/v4/runtime/misc/IntervalSet;->a(II)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v0, v4}, Lorg/antlr/v4/runtime/misc/IntervalSet;->add(I)V

    :goto_2
    add-int/2addr v2, v1

    goto :goto_0

    :cond_3
    return-object v0
.end method
