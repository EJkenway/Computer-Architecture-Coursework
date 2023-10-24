.class public Lorg/antlr/v4/automata/ParserATNFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/antlr/v4/automata/ATNFactory;


# static fields
.field public static final synthetic a:Z


# instance fields
.field public a:I

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/misc/Triple<",
            "Lorg/antlr/v4/tool/Rule;",
            "Lorg/antlr/v4/runtime/atn/ATNState;",
            "Lorg/antlr/v4/runtime/atn/ATNState;",
            ">;>;"
        }
    .end annotation
.end field

.field public final a:Lorg/antlr/v4/runtime/atn/ATN;

.field public final a:Lorg/antlr/v4/tool/Grammar;

.field public a:Lorg/antlr/v4/tool/Rule;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/misc/Triple<",
            "Lorg/antlr/v4/tool/Rule;",
            "Lorg/antlr/v4/runtime/atn/ATNState;",
            "Lorg/antlr/v4/runtime/atn/ATNState;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/tool/Grammar;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/automata/ParserATNFactory;->b:Ljava/util/List;

    const-string v0, "g"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Grammar;

    .line 6
    instance-of v0, p1, Lorg/antlr/v4/tool/LexerGrammar;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/antlr/v4/runtime/atn/ATNType;->LEXER:Lorg/antlr/v4/runtime/atn/ATNType;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/antlr/v4/runtime/atn/ATNType;->PARSER:Lorg/antlr/v4/runtime/atn/ATNType;

    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/antlr/v4/tool/Grammar;->z()I

    move-result p1

    .line 8
    new-instance v1, Lorg/antlr/v4/runtime/atn/ATN;

    invoke-direct {v1, v0, p1}, Lorg/antlr/v4/runtime/atn/ATN;-><init>(Lorg/antlr/v4/runtime/atn/ATNType;I)V

    iput-object v1, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/runtime/atn/ATN;

    return-void
.end method

.method public static f(Lorg/antlr/v4/tool/ast/GrammarAST;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/BaseTree;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v2, v0, Lorg/antlr/v4/tool/ast/AltAST;

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast v0, Lorg/antlr/v4/tool/ast/AltAST;

    .line 4
    invoke-virtual {v0}, Lorg/antlr/runtime/tree/BaseTree;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Lorg/antlr/runtime/tree/BaseTree;->getChildCount()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    invoke-virtual {v0, v1}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v1

    invoke-interface {v1}, Lorg/antlr/runtime/tree/Tree;->getType()I

    move-result v1

    const/16 v2, 0x51

    if-ne v1, v2, :cond_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lorg/antlr/runtime/tree/BaseTree;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lorg/antlr/runtime/tree/Tree;->getType()I

    move-result v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_0

    return v3

    :cond_3
    return v1
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/antlr/v4/tool/Rule;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/automata/ParserATNFactory;->g()V

    .line 2
    new-instance v0, Lorg/antlr/v4/parse/GrammarASTAdaptor;

    invoke-direct {v0}, Lorg/antlr/v4/parse/GrammarASTAdaptor;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/Rule;

    .line 4
    iget-object v2, v1, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/ast/RuleAST;

    const/16 v3, 0x4d

    invoke-virtual {v2, v3}, Lorg/antlr/runtime/tree/BaseTree;->g(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 5
    new-instance v3, Lorg/antlr/runtime/tree/CommonTreeNodeStream;

    invoke-direct {v3, v0, v2}, Lorg/antlr/runtime/tree/CommonTreeNodeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/Object;)V

    .line 6
    new-instance v2, Lorg/antlr/v4/parse/ATNBuilder;

    invoke-direct {v2, v3, p0}, Lorg/antlr/v4/parse/ATNBuilder;-><init>(Lorg/antlr/runtime/tree/TreeNodeStream;Lorg/antlr/v4/automata/ATNFactory;)V

    .line 7
    :try_start_0
    iget-object v3, v1, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/antlr/v4/automata/ParserATNFactory;->setCurrentRuleName(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Lorg/antlr/v4/parse/ATNBuilder;->j0(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/automata/ATNFactory$Handle;

    move-result-object v2

    .line 9
    iget-object v3, v1, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/ast/RuleAST;

    iget-object v1, v1, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    invoke-virtual {p0, v3, v1, v2}, Lorg/antlr/v4/automata/ParserATNFactory;->rule(Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/lang/String;Lorg/antlr/v4/automata/ATNFactory$Handle;)Lorg/antlr/v4/automata/ATNFactory$Handle;
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "bad grammar AST structure"

    .line 10
    invoke-static {v2, v1}, Lorg/antlr/v4/tool/ErrorManager;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public action(Ljava/lang/String;)Lorg/antlr/v4/automata/ATNFactory$Handle;
    .locals 1

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This element is not valid in parsers."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public action(Lorg/antlr/v4/tool/ast/ActionAST;)Lorg/antlr/v4/automata/ATNFactory$Handle;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/v4/automata/ParserATNFactory;->o(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/runtime/atn/ATNState;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lorg/antlr/v4/automata/ParserATNFactory;->o(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/runtime/atn/ATNState;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/antlr/v4/runtime/atn/ActionTransition;

    iget-object v3, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Rule;

    iget v3, v3, Lorg/antlr/v4/tool/Rule;->b:I

    invoke-direct {v2, v1, v3}, Lorg/antlr/v4/runtime/atn/ActionTransition;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;I)V

    .line 4
    invoke-virtual {v0, v2}, Lorg/antlr/v4/runtime/atn/ATNState;->b(Lorg/antlr/v4/runtime/atn/Transition;)V

    .line 5
    iput-object v0, p1, Lorg/antlr/v4/tool/ast/GrammarAST;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    .line 6
    new-instance p1, Lorg/antlr/v4/automata/ATNFactory$Handle;

    invoke-direct {p1, v0, v1}, Lorg/antlr/v4/automata/ATNFactory$Handle;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;)V

    return-object p1
.end method

.method public alt(Ljava/util/List;)Lorg/antlr/v4/automata/ATNFactory$Handle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/antlr/v4/automata/ATNFactory$Handle;",
            ">;)",
            "Lorg/antlr/v4/automata/ATNFactory$Handle;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/v4/automata/ParserATNFactory;->h(Ljava/util/List;)Lorg/antlr/v4/automata/ATNFactory$Handle;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/automata/ATNFactory$Handle;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/antlr/v4/tool/Grammar;->H(Ljava/lang/String;)Lorg/antlr/v4/tool/Rule;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v2, v0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v2, v2, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v3, Lorg/antlr/v4/tool/ErrorType;->INTERNAL_ERROR:Lorg/antlr/v4/tool/ErrorType;

    iget-object v0, v0, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->k()Lorg/antlr/runtime/Token;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Rule "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " undefined"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-virtual {v2, v3, v0, v4, v5}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v2, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v2, v2, Lorg/antlr/v4/runtime/atn/ATN;->a:[Lorg/antlr/v4/runtime/atn/RuleStartState;

    iget v3, v0, Lorg/antlr/v4/tool/Rule;->b:I

    aget-object v2, v2, v3

    .line 4
    invoke-virtual {p0, p1}, Lorg/antlr/v4/automata/ParserATNFactory;->o(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/runtime/atn/ATNState;

    move-result-object v3

    .line 5
    invoke-virtual {p0, p1}, Lorg/antlr/v4/automata/ParserATNFactory;->o(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/runtime/atn/ATNState;

    move-result-object v4

    .line 6
    move-object v5, p1

    check-cast v5, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;

    const-string v6, "p"

    invoke-virtual {v5, v6}, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 7
    invoke-virtual {v5, v6}, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 8
    :cond_1
    new-instance v5, Lorg/antlr/v4/runtime/atn/RuleTransition;

    iget v0, v0, Lorg/antlr/v4/tool/Rule;->b:I

    invoke-direct {v5, v2, v0, v1, v4}, Lorg/antlr/v4/runtime/atn/RuleTransition;-><init>(Lorg/antlr/v4/runtime/atn/RuleStartState;IILorg/antlr/v4/runtime/atn/ATNState;)V

    .line 9
    invoke-virtual {v3, v5}, Lorg/antlr/v4/runtime/atn/ATNState;->b(Lorg/antlr/v4/runtime/atn/Transition;)V

    .line 10
    iput-object v3, p1, Lorg/antlr/v4/tool/ast/GrammarAST;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    .line 11
    new-instance p1, Lorg/antlr/v4/automata/ATNFactory$Handle;

    invoke-direct {p1, v3, v4}, Lorg/antlr/v4/automata/ATNFactory$Handle;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;)V

    return-object p1
.end method

.method public block(Lorg/antlr/v4/tool/ast/BlockAST;Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/util/List;)Lorg/antlr/v4/automata/ATNFactory$Handle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/tool/ast/BlockAST;",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            "Ljava/util/List<",
            "Lorg/antlr/v4/automata/ATNFactory$Handle;",
            ">;)",
            "Lorg/antlr/v4/automata/ATNFactory$Handle;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/antlr/v4/runtime/atn/BasicBlockStartState;

    const/4 v1, 0x1

    if-nez p2, :cond_2

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v1, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/antlr/v4/automata/ATNFactory$Handle;

    .line 4
    iget-object p3, p2, Lorg/antlr/v4/automata/ATNFactory$Handle;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    iput-object p3, p1, Lorg/antlr/v4/tool/ast/GrammarAST;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    return-object p2

    .line 5
    :cond_0
    invoke-virtual {p0, v0, p1}, Lorg/antlr/v4/automata/ParserATNFactory;->n(Ljava/lang/Class;Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/runtime/atn/ATNState;

    move-result-object p2

    check-cast p2, Lorg/antlr/v4/runtime/atn/BlockStartState;

    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/runtime/atn/ATN;

    invoke-virtual {v0, p2}, Lorg/antlr/v4/runtime/atn/ATN;->b(Lorg/antlr/v4/runtime/atn/DecisionState;)I

    .line 7
    :cond_1
    invoke-virtual {p0, p2, p1, p3}, Lorg/antlr/v4/automata/ParserATNFactory;->m(Lorg/antlr/v4/runtime/atn/BlockStartState;Lorg/antlr/v4/tool/ast/BlockAST;Ljava/util/List;)Lorg/antlr/v4/automata/ATNFactory$Handle;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {p2}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result v2

    const/16 v3, 0x4f

    if-eq v2, v3, :cond_6

    const/16 v3, 0x58

    if-eq v2, v3, :cond_5

    const/16 v0, 0x59

    if-eq v2, v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_3
    const-class v0, Lorg/antlr/v4/runtime/atn/PlusBlockStartState;

    invoke-virtual {p0, v0, p2}, Lorg/antlr/v4/automata/ParserATNFactory;->n(Ljava/lang/Class;Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/runtime/atn/ATNState;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/runtime/atn/PlusBlockStartState;

    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_4

    iget-object v1, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/runtime/atn/ATN;

    invoke-virtual {v1, v0}, Lorg/antlr/v4/runtime/atn/ATN;->b(Lorg/antlr/v4/runtime/atn/DecisionState;)I

    .line 11
    :cond_4
    invoke-virtual {p0, v0, p1, p3}, Lorg/antlr/v4/automata/ParserATNFactory;->m(Lorg/antlr/v4/runtime/atn/BlockStartState;Lorg/antlr/v4/tool/ast/BlockAST;Ljava/util/List;)Lorg/antlr/v4/automata/ATNFactory$Handle;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p2, p1}, Lorg/antlr/v4/automata/ParserATNFactory;->plus(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/automata/ATNFactory$Handle;)Lorg/antlr/v4/automata/ATNFactory$Handle;

    move-result-object p1

    return-object p1

    .line 13
    :cond_5
    invoke-virtual {p0, v0, p1}, Lorg/antlr/v4/automata/ParserATNFactory;->n(Ljava/lang/Class;Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/runtime/atn/ATNState;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/runtime/atn/BlockStartState;

    .line 14
    iget-object v1, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/runtime/atn/ATN;

    invoke-virtual {v1, v0}, Lorg/antlr/v4/runtime/atn/ATN;->b(Lorg/antlr/v4/runtime/atn/DecisionState;)I

    .line 15
    invoke-virtual {p0, v0, p1, p3}, Lorg/antlr/v4/automata/ParserATNFactory;->m(Lorg/antlr/v4/runtime/atn/BlockStartState;Lorg/antlr/v4/tool/ast/BlockAST;Ljava/util/List;)Lorg/antlr/v4/automata/ATNFactory$Handle;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p2, p1}, Lorg/antlr/v4/automata/ParserATNFactory;->optional(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/automata/ATNFactory$Handle;)Lorg/antlr/v4/automata/ATNFactory$Handle;

    move-result-object p1

    return-object p1

    .line 17
    :cond_6
    const-class v0, Lorg/antlr/v4/runtime/atn/StarBlockStartState;

    invoke-virtual {p0, v0, p2}, Lorg/antlr/v4/automata/ParserATNFactory;->n(Ljava/lang/Class;Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/runtime/atn/ATNState;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/runtime/atn/BlockStartState;

    .line 18
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_7

    iget-object v1, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/runtime/atn/ATN;

    invoke-virtual {v1, v0}, Lorg/antlr/v4/runtime/atn/ATN;->b(Lorg/antlr/v4/runtime/atn/DecisionState;)I

    .line 19
    :cond_7
    invoke-virtual {p0, v0, p1, p3}, Lorg/antlr/v4/automata/ParserATNFactory;->m(Lorg/antlr/v4/runtime/atn/BlockStartState;Lorg/antlr/v4/tool/ast/BlockAST;Ljava/util/List;)Lorg/antlr/v4/automata/ATNFactory$Handle;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p2, p1}, Lorg/antlr/v4/automata/ParserATNFactory;->star(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/automata/ATNFactory$Handle;)Lorg/antlr/v4/automata/ATNFactory$Handle;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/antlr/v4/automata/ParserATNFactory;->o(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/runtime/atn/ATNState;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v1, v1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/Rule;

    .line 3
    iget-object v4, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v4, v4, Lorg/antlr/v4/runtime/atn/ATN;->a:[Lorg/antlr/v4/runtime/atn/RuleStopState;

    iget v3, v3, Lorg/antlr/v4/tool/Rule;->b:I

    aget-object v3, v4, v3

    .line 4
    invoke-virtual {v3}, Lorg/antlr/v4/runtime/atn/ATNState;->c()I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 5
    new-instance v4, Lorg/antlr/v4/runtime/atn/AtomTransition;

    const/4 v5, -0x1

    invoke-direct {v4, v0, v5}, Lorg/antlr/v4/runtime/atn/AtomTransition;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;I)V

    .line 6
    invoke-virtual {v3, v4}, Lorg/antlr/v4/runtime/atn/ATNState;->b(Lorg/antlr/v4/runtime/atn/Transition;)V

    goto :goto_0

    :cond_1
    return v2
.end method

.method public charSetLiteral(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/automata/ATNFactory$Handle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public createATN()Lorg/antlr/v4/runtime/atn/ATN;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v0, v0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/antlr/v4/automata/ParserATNFactory;->a(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p0}, Lorg/antlr/v4/automata/ParserATNFactory;->e()V

    .line 3
    invoke-virtual {p0}, Lorg/antlr/v4/automata/ParserATNFactory;->c()I

    .line 4
    iget-object v0, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v1, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/runtime/atn/ATN;

    invoke-static {v0, v1}, Lorg/antlr/v4/automata/ATNOptimizer;->a(Lorg/antlr/v4/tool/Grammar;Lorg/antlr/v4/runtime/atn/ATN;)V

    .line 5
    iget-object v0, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/runtime/misc/Triple;

    .line 6
    new-instance v6, Lorg/antlr/v4/runtime/atn/LL1Analyzer;

    iget-object v7, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/runtime/atn/ATN;

    invoke-direct {v6, v7}, Lorg/antlr/v4/runtime/atn/LL1Analyzer;-><init>(Lorg/antlr/v4/runtime/atn/ATN;)V

    .line 7
    iget-object v7, v1, Lorg/antlr/v4/runtime/misc/Triple;->b:Ljava/lang/Object;

    check-cast v7, Lorg/antlr/v4/runtime/atn/ATNState;

    iget-object v8, v1, Lorg/antlr/v4/runtime/misc/Triple;->c:Ljava/lang/Object;

    check-cast v8, Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-virtual {v6, v7, v8, v3}, Lorg/antlr/v4/runtime/atn/LL1Analyzer;->b(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/RuleContext;)Lorg/antlr/v4/runtime/misc/IntervalSet;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/antlr/v4/runtime/misc/IntervalSet;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v1, Lorg/antlr/v4/runtime/misc/Triple;->a:Ljava/lang/Object;

    instance-of v3, v2, Lorg/antlr/v4/tool/LeftRecursiveRule;

    if-eqz v3, :cond_1

    sget-object v3, Lorg/antlr/v4/tool/ErrorType;->EPSILON_LR_FOLLOW:Lorg/antlr/v4/tool/ErrorType;

    goto :goto_1

    :cond_1
    sget-object v3, Lorg/antlr/v4/tool/ErrorType;->EPSILON_CLOSURE:Lorg/antlr/v4/tool/ErrorType;

    .line 9
    :goto_1
    iget-object v6, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v7, v6, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v7, v7, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    iget-object v6, v6, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    check-cast v2, Lorg/antlr/v4/tool/Rule;

    iget-object v2, v2, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/ast/RuleAST;

    invoke-virtual {v2, v5}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-virtual {v2}, Lorg/antlr/runtime/tree/CommonTree;->k()Lorg/antlr/runtime/Token;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v1, v1, Lorg/antlr/v4/runtime/misc/Triple;->a:Ljava/lang/Object;

    check-cast v1, Lorg/antlr/v4/tool/Rule;

    iget-object v1, v1, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-virtual {v7, v3, v6, v2, v4}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lorg/antlr/v4/automata/ParserATNFactory;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/runtime/misc/Triple;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 11
    :goto_3
    iget-object v8, v1, Lorg/antlr/v4/runtime/misc/Triple;->b:Ljava/lang/Object;

    check-cast v8, Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-virtual {v8}, Lorg/antlr/v4/runtime/atn/ATNState;->c()I

    move-result v8

    if-ge v6, v8, :cond_5

    .line 12
    iget-object v8, v1, Lorg/antlr/v4/runtime/misc/Triple;->b:Ljava/lang/Object;

    check-cast v8, Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-virtual {v8, v6}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v8

    iget-object v8, v8, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    .line 13
    iget-object v9, v1, Lorg/antlr/v4/runtime/misc/Triple;->c:Ljava/lang/Object;

    if-ne v8, v9, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 14
    :cond_3
    new-instance v9, Lorg/antlr/v4/runtime/atn/LL1Analyzer;

    iget-object v10, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/runtime/atn/ATN;

    invoke-direct {v9, v10}, Lorg/antlr/v4/runtime/atn/LL1Analyzer;-><init>(Lorg/antlr/v4/runtime/atn/ATN;)V

    .line 15
    iget-object v10, v1, Lorg/antlr/v4/runtime/misc/Triple;->c:Ljava/lang/Object;

    check-cast v10, Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-virtual {v9, v8, v10, v3}, Lorg/antlr/v4/runtime/atn/LL1Analyzer;->b(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/RuleContext;)Lorg/antlr/v4/runtime/misc/IntervalSet;

    move-result-object v8

    invoke-virtual {v8, v2}, Lorg/antlr/v4/runtime/misc/IntervalSet;->contains(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 16
    iget-object v6, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v7, v6, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v7, v7, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v8, Lorg/antlr/v4/tool/ErrorType;->EPSILON_OPTIONAL:Lorg/antlr/v4/tool/ErrorType;

    iget-object v6, v6, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    iget-object v9, v1, Lorg/antlr/v4/runtime/misc/Triple;->a:Ljava/lang/Object;

    check-cast v9, Lorg/antlr/v4/tool/Rule;

    iget-object v9, v9, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/ast/RuleAST;

    invoke-virtual {v9, v5}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v9

    check-cast v9, Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-virtual {v9}, Lorg/antlr/runtime/tree/CommonTree;->k()Lorg/antlr/runtime/Token;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    iget-object v1, v1, Lorg/antlr/v4/runtime/misc/Triple;->a:Ljava/lang/Object;

    check-cast v1, Lorg/antlr/v4/tool/Rule;

    iget-object v1, v1, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    aput-object v1, v10, v5

    invoke-virtual {v7, v8, v6, v9, v10}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    if-ne v7, v4, :cond_6

    goto :goto_2

    .line 17
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Expected optional block with exactly 1 bypass alternative."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_7
    iget-object v0, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/runtime/atn/ATN;

    return-object v0
.end method

.method public d(ILorg/antlr/v4/runtime/atn/ATNState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v0, v0, Lorg/antlr/v4/runtime/atn/ATN;->a:[Lorg/antlr/v4/runtime/atn/RuleStopState;

    aget-object p1, v0, p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/antlr/v4/automata/ParserATNFactory;->i(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;)V

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v0, v0, Lorg/antlr/v4/runtime/atn/ATN;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/runtime/atn/ATNState;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lorg/antlr/v4/runtime/atn/ATNState;->d()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lorg/antlr/v4/runtime/atn/ATNState;->c()I

    move-result v2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v3

    instance-of v3, v3, Lorg/antlr/v4/runtime/atn/RuleTransition;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v1, v2}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/runtime/atn/RuleTransition;

    .line 4
    iget v2, v1, Lorg/antlr/v4/runtime/atn/RuleTransition;->a:I

    iget-object v1, v1, Lorg/antlr/v4/runtime/atn/RuleTransition;->b:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-virtual {p0, v2, v1}, Lorg/antlr/v4/automata/ParserATNFactory;->d(ILorg/antlr/v4/runtime/atn/ATNState;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public epsilon(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/automata/ATNFactory$Handle;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/v4/automata/ParserATNFactory;->o(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/runtime/atn/ATNState;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lorg/antlr/v4/automata/ParserATNFactory;->o(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/runtime/atn/ATNState;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/automata/ParserATNFactory;->i(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;)V

    .line 4
    iput-object v0, p1, Lorg/antlr/v4/tool/ast/GrammarAST;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    .line 5
    new-instance p1, Lorg/antlr/v4/automata/ATNFactory$Handle;

    invoke-direct {p1, v0, v1}, Lorg/antlr/v4/automata/ATNFactory$Handle;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;)V

    return-object p1
.end method

.method public g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v1, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v1, v1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    new-array v1, v1, [Lorg/antlr/v4/runtime/atn/RuleStartState;

    iput-object v1, v0, Lorg/antlr/v4/runtime/atn/ATN;->a:[Lorg/antlr/v4/runtime/atn/RuleStartState;

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v1, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v1, v1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    new-array v1, v1, [Lorg/antlr/v4/runtime/atn/RuleStopState;

    iput-object v1, v0, Lorg/antlr/v4/runtime/atn/ATN;->a:[Lorg/antlr/v4/runtime/atn/RuleStopState;

    .line 3
    iget-object v0, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v0, v0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/Rule;

    .line 4
    const-class v2, Lorg/antlr/v4/runtime/atn/RuleStartState;

    iget-object v3, v1, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/ast/RuleAST;

    invoke-virtual {p0, v2, v3}, Lorg/antlr/v4/automata/ParserATNFactory;->n(Ljava/lang/Class;Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/runtime/atn/ATNState;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/runtime/atn/RuleStartState;

    .line 5
    const-class v3, Lorg/antlr/v4/runtime/atn/RuleStopState;

    iget-object v4, v1, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/ast/RuleAST;

    invoke-virtual {p0, v3, v4}, Lorg/antlr/v4/automata/ParserATNFactory;->n(Ljava/lang/Class;Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/runtime/atn/ATNState;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/runtime/atn/RuleStopState;

    .line 6
    iput-object v3, v2, Lorg/antlr/v4/runtime/atn/RuleStartState;->a:Lorg/antlr/v4/runtime/atn/RuleStopState;

    .line 7
    instance-of v4, v1, Lorg/antlr/v4/tool/LeftRecursiveRule;

    iput-boolean v4, v2, Lorg/antlr/v4/runtime/atn/RuleStartState;->b:Z

    .line 8
    iget v4, v1, Lorg/antlr/v4/tool/Rule;->b:I

    invoke-virtual {v2, v4}, Lorg/antlr/v4/runtime/atn/ATNState;->i(I)V

    .line 9
    iget v4, v1, Lorg/antlr/v4/tool/Rule;->b:I

    invoke-virtual {v3, v4}, Lorg/antlr/v4/runtime/atn/ATNState;->i(I)V

    .line 10
    iget-object v4, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v5, v4, Lorg/antlr/v4/runtime/atn/ATN;->a:[Lorg/antlr/v4/runtime/atn/RuleStartState;

    iget v1, v1, Lorg/antlr/v4/tool/Rule;->b:I

    aput-object v2, v5, v1

    .line 11
    iget-object v2, v4, Lorg/antlr/v4/runtime/atn/ATN;->a:[Lorg/antlr/v4/runtime/atn/RuleStopState;

    aput-object v3, v2, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Ljava/util/List;)Lorg/antlr/v4/automata/ATNFactory$Handle;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/antlr/v4/automata/ATNFactory$Handle;",
            ">;)",
            "Lorg/antlr/v4/automata/ATNFactory$Handle;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    add-int/lit8 v4, v0, -0x1

    if-ge v2, v4, :cond_5

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/automata/ATNFactory$Handle;

    const/4 v5, 0x0

    .line 3
    iget-object v6, v4, Lorg/antlr/v4/automata/ATNFactory$Handle;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-virtual {v6}, Lorg/antlr/v4/runtime/atn/ATNState;->c()I

    move-result v6

    if-ne v6, v3, :cond_0

    iget-object v5, v4, Lorg/antlr/v4/automata/ATNFactory$Handle;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-virtual {v5, v1}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v5

    .line 4
    :cond_0
    instance-of v6, v5, Lorg/antlr/v4/runtime/atn/RuleTransition;

    .line 5
    iget-object v7, v4, Lorg/antlr/v4/automata/ATNFactory$Handle;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-virtual {v7}, Lorg/antlr/v4/runtime/atn/ATNState;->d()I

    move-result v7

    if-ne v7, v3, :cond_4

    iget-object v7, v4, Lorg/antlr/v4/automata/ATNFactory$Handle;->b:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-virtual {v7}, Lorg/antlr/v4/runtime/atn/ATNState;->d()I

    move-result v7

    if-ne v7, v3, :cond_4

    if-eqz v5, :cond_4

    if-eqz v6, :cond_1

    move-object v3, v5

    check-cast v3, Lorg/antlr/v4/runtime/atn/RuleTransition;

    iget-object v3, v3, Lorg/antlr/v4/runtime/atn/RuleTransition;->b:Lorg/antlr/v4/runtime/atn/ATNState;

    iget-object v7, v4, Lorg/antlr/v4/automata/ATNFactory$Handle;->b:Lorg/antlr/v4/runtime/atn/ATNState;

    if-eq v3, v7, :cond_2

    :cond_1
    iget-object v3, v5, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    iget-object v7, v4, Lorg/antlr/v4/automata/ATNFactory$Handle;->b:Lorg/antlr/v4/runtime/atn/ATNState;

    if-ne v3, v7, :cond_4

    :cond_2
    if-eqz v6, :cond_3

    .line 6
    check-cast v5, Lorg/antlr/v4/runtime/atn/RuleTransition;

    add-int/lit8 v3, v2, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/automata/ATNFactory$Handle;

    iget-object v3, v3, Lorg/antlr/v4/automata/ATNFactory$Handle;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    iput-object v3, v5, Lorg/antlr/v4/runtime/atn/RuleTransition;->b:Lorg/antlr/v4/runtime/atn/ATNState;

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v2, 0x1

    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/automata/ATNFactory$Handle;

    iget-object v3, v3, Lorg/antlr/v4/automata/ATNFactory$Handle;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    iput-object v3, v5, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    .line 8
    :goto_1
    iget-object v3, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v4, v4, Lorg/antlr/v4/automata/ATNFactory$Handle;->b:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-virtual {v3, v4}, Lorg/antlr/v4/runtime/atn/ATN;->h(Lorg/antlr/v4/runtime/atn/ATNState;)V

    goto :goto_2

    .line 9
    :cond_4
    iget-object v3, v4, Lorg/antlr/v4/automata/ATNFactory$Handle;->b:Lorg/antlr/v4/runtime/atn/ATNState;

    add-int/lit8 v4, v2, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/automata/ATNFactory$Handle;

    iget-object v4, v4, Lorg/antlr/v4/automata/ATNFactory$Handle;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-virtual {p0, v3, v4}, Lorg/antlr/v4/automata/ParserATNFactory;->i(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/automata/ATNFactory$Handle;

    .line 11
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/automata/ATNFactory$Handle;

    if-eqz v0, :cond_6

    if-nez p1, :cond_7

    .line 12
    :cond_6
    iget-object v2, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v2, v2, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v2, v2, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v4, Lorg/antlr/v4/tool/ErrorType;->INTERNAL_ERROR:Lorg/antlr/v4/tool/ErrorType;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "element list has first|last == null"

    aput-object v5, v3, v1

    invoke-virtual {v2, v4, v3}, Lorg/antlr/v4/tool/ErrorManager;->x(Lorg/antlr/v4/tool/ErrorType;[Ljava/lang/Object;)V

    .line 13
    :cond_7
    new-instance v1, Lorg/antlr/v4/automata/ATNFactory$Handle;

    iget-object v0, v0, Lorg/antlr/v4/automata/ATNFactory$Handle;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    iget-object p1, p1, Lorg/antlr/v4/automata/ATNFactory$Handle;->b:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-direct {v1, v0, p1}, Lorg/antlr/v4/automata/ATNFactory$Handle;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;)V

    return-object v1
.end method

.method public i(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/antlr/v4/automata/ParserATNFactory;->j(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;Z)V

    return-void
.end method

.method public j(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;Z)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lorg/antlr/v4/runtime/atn/ATNState;->c()I

    move-result p3

    .line 2
    :goto_0
    new-instance v0, Lorg/antlr/v4/runtime/atn/EpsilonTransition;

    invoke-direct {v0, p2}, Lorg/antlr/v4/runtime/atn/EpsilonTransition;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;)V

    invoke-virtual {p1, p3, v0}, Lorg/antlr/v4/runtime/atn/ATNState;->a(ILorg/antlr/v4/runtime/atn/Transition;)V

    :cond_1
    return-void
.end method

.method public k(Lorg/antlr/v4/tool/ast/BlockAST;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/antlr/v4/automata/ParserATNFactory;->f(Lorg/antlr/v4/tool/ast/GrammarAST;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(Lorg/antlr/v4/tool/ast/GrammarAST;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {v0}, Lorg/antlr/v4/tool/Grammar;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/antlr/v4/misc/CharSupport;->d(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/antlr/v4/tool/Grammar;->X(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public label(Lorg/antlr/v4/automata/ATNFactory$Handle;)Lorg/antlr/v4/automata/ATNFactory$Handle;
    .locals 0

    return-object p1
.end method

.method public lexerAltCommands(Lorg/antlr/v4/automata/ATNFactory$Handle;Lorg/antlr/v4/automata/ATNFactory$Handle;)Lorg/antlr/v4/automata/ATNFactory$Handle;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This element is not allowed in parsers."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public lexerCallCommand(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/automata/ATNFactory$Handle;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This element is not allowed in parsers."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public lexerCommand(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/automata/ATNFactory$Handle;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This element is not allowed in parsers."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public listLabel(Lorg/antlr/v4/automata/ATNFactory$Handle;)Lorg/antlr/v4/automata/ATNFactory$Handle;
    .locals 0

    return-object p1
.end method

.method public m(Lorg/antlr/v4/runtime/atn/BlockStartState;Lorg/antlr/v4/tool/ast/BlockAST;Ljava/util/List;)Lorg/antlr/v4/automata/ATNFactory$Handle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/atn/BlockStartState;",
            "Lorg/antlr/v4/tool/ast/BlockAST;",
            "Ljava/util/List<",
            "Lorg/antlr/v4/automata/ATNFactory$Handle;",
            ">;)",
            "Lorg/antlr/v4/automata/ATNFactory$Handle;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/antlr/v4/runtime/atn/BlockEndState;

    invoke-virtual {p0, v0, p2}, Lorg/antlr/v4/automata/ParserATNFactory;->n(Ljava/lang/Class;Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/runtime/atn/ATNState;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/runtime/atn/BlockEndState;

    .line 2
    iput-object v0, p1, Lorg/antlr/v4/runtime/atn/BlockStartState;->a:Lorg/antlr/v4/runtime/atn/BlockEndState;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/automata/ATNFactory$Handle;

    .line 4
    iget-object v2, v1, Lorg/antlr/v4/automata/ATNFactory$Handle;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-virtual {p0, p1, v2}, Lorg/antlr/v4/automata/ParserATNFactory;->i(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;)V

    .line 5
    iget-object v2, v1, Lorg/antlr/v4/automata/ATNFactory$Handle;->b:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-virtual {p0, v2, v0}, Lorg/antlr/v4/automata/ParserATNFactory;->i(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;)V

    .line 6
    new-instance v2, Lorg/antlr/v4/automata/TailEpsilonRemover;

    iget-object v3, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/runtime/atn/ATN;

    invoke-direct {v2, v3}, Lorg/antlr/v4/automata/TailEpsilonRemover;-><init>(Lorg/antlr/v4/runtime/atn/ATN;)V

    .line 7
    iget-object v1, v1, Lorg/antlr/v4/automata/ATNFactory$Handle;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-virtual {v2, v1}, Lorg/antlr/v4/automata/ATNVisitor;->a(Lorg/antlr/v4/runtime/atn/ATNState;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p3, Lorg/antlr/v4/automata/ATNFactory$Handle;

    invoke-direct {p3, p1, v0}, Lorg/antlr/v4/automata/ATNFactory$Handle;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;)V

    .line 9
    iput-object p1, p2, Lorg/antlr/v4/tool/ast/GrammarAST;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    return-object p3
.end method

.method public n(Ljava/lang/Class;Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/runtime/atn/ATNState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/antlr/v4/runtime/atn/ATNState;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ")TT;"
        }
    .end annotation

    const/4 p2, 0x0

    :try_start_0
    new-array v0, p2, [Ljava/lang/Class;

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, p2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/runtime/atn/ATNState;

    .line 3
    iget-object v1, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Rule;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/antlr/v4/runtime/atn/ATNState;->i(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget v1, v1, Lorg/antlr/v4/tool/Rule;->b:I

    invoke-virtual {v0, v1}, Lorg/antlr/v4/runtime/atn/ATNState;->i(I)V

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/runtime/atn/ATN;

    invoke-virtual {v1, v0}, Lorg/antlr/v4/runtime/atn/ATN;->a(Lorg/antlr/v4/runtime/atn/ATNState;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-class v2, Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p2

    const/4 p2, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p2

    const-string p1, "Could not create %s of type %s."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p2, p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public newState()Lorg/antlr/v4/runtime/atn/ATNState;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/antlr/v4/automata/ParserATNFactory;->o(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/runtime/atn/ATNState;

    move-result-object v0

    return-object v0
.end method

.method public o(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/runtime/atn/ATNState;
    .locals 1

    .line 1
    new-instance p1, Lorg/antlr/v4/runtime/atn/BasicState;

    invoke-direct {p1}, Lorg/antlr/v4/runtime/atn/BasicState;-><init>()V

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Rule;

    iget v0, v0, Lorg/antlr/v4/tool/Rule;->b:I

    invoke-virtual {p1, v0}, Lorg/antlr/v4/runtime/atn/ATNState;->i(I)V

    .line 3
    iget-object v0, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/runtime/atn/ATN;

    invoke-virtual {v0, p1}, Lorg/antlr/v4/runtime/atn/ATN;->a(Lorg/antlr/v4/runtime/atn/ATNState;)V

    return-object p1
.end method

.method public optional(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/automata/ATNFactory$Handle;)Lorg/antlr/v4/automata/ATNFactory$Handle;
    .locals 5

    .line 1
    iget-object v0, p2, Lorg/antlr/v4/automata/ATNFactory$Handle;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    check-cast v0, Lorg/antlr/v4/runtime/atn/BlockStartState;

    .line 2
    iget-object v1, p2, Lorg/antlr/v4/automata/ATNFactory$Handle;->b:Lorg/antlr/v4/runtime/atn/ATNState;

    .line 3
    iget-object v2, p0, Lorg/antlr/v4/automata/ParserATNFactory;->b:Ljava/util/List;

    new-instance v3, Lorg/antlr/v4/runtime/misc/Triple;

    iget-object v4, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Rule;

    invoke-direct {v3, v4, v0, v1}, Lorg/antlr/v4/runtime/misc/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    move-object v1, p1

    check-cast v1, Lorg/antlr/v4/tool/ast/QuantifierAST;

    invoke-interface {v1}, Lorg/antlr/v4/tool/ast/QuantifierAST;->isGreedy()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    .line 5
    iput-boolean v2, v0, Lorg/antlr/v4/runtime/atn/DecisionState;->b:Z

    .line 6
    iget-object v2, p2, Lorg/antlr/v4/automata/ATNFactory$Handle;->b:Lorg/antlr/v4/runtime/atn/ATNState;

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lorg/antlr/v4/automata/ParserATNFactory;->j(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;Z)V

    .line 7
    iget-object v0, p2, Lorg/antlr/v4/automata/ATNFactory$Handle;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    iput-object v0, p1, Lorg/antlr/v4/tool/ast/GrammarAST;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    return-object p2
.end method

.method public plus(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/automata/ATNFactory$Handle;)Lorg/antlr/v4/automata/ATNFactory$Handle;
    .locals 8

    .line 1
    iget-object v0, p2, Lorg/antlr/v4/automata/ATNFactory$Handle;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    check-cast v0, Lorg/antlr/v4/runtime/atn/PlusBlockStartState;

    .line 2
    iget-object p2, p2, Lorg/antlr/v4/automata/ATNFactory$Handle;->b:Lorg/antlr/v4/runtime/atn/ATNState;

    check-cast p2, Lorg/antlr/v4/runtime/atn/BlockEndState;

    .line 3
    iget-object v1, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Ljava/util/List;

    new-instance v2, Lorg/antlr/v4/runtime/misc/Triple;

    iget-object v3, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Rule;

    invoke-direct {v2, v3, v0, p2}, Lorg/antlr/v4/runtime/misc/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    const-class v1, Lorg/antlr/v4/runtime/atn/PlusLoopbackState;

    invoke-virtual {p0, v1, p1}, Lorg/antlr/v4/automata/ParserATNFactory;->n(Ljava/lang/Class;Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/runtime/atn/ATNState;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/runtime/atn/PlusLoopbackState;

    .line 5
    move-object v2, p1

    check-cast v2, Lorg/antlr/v4/tool/ast/QuantifierAST;

    invoke-interface {v2}, Lorg/antlr/v4/tool/ast/QuantifierAST;->isGreedy()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v1, Lorg/antlr/v4/runtime/atn/DecisionState;->b:Z

    .line 6
    iget-object v2, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/runtime/atn/ATN;

    invoke-virtual {v2, v1}, Lorg/antlr/v4/runtime/atn/ATN;->b(Lorg/antlr/v4/runtime/atn/DecisionState;)I

    .line 7
    const-class v2, Lorg/antlr/v4/runtime/atn/LoopEndState;

    invoke-virtual {p0, v2, p1}, Lorg/antlr/v4/automata/ParserATNFactory;->n(Ljava/lang/Class;Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/runtime/atn/ATNState;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/runtime/atn/LoopEndState;

    .line 8
    iput-object v1, v0, Lorg/antlr/v4/runtime/atn/PlusBlockStartState;->a:Lorg/antlr/v4/runtime/atn/PlusLoopbackState;

    .line 9
    iput-object v1, v2, Lorg/antlr/v4/runtime/atn/LoopEndState;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    .line 10
    iput-object v1, p1, Lorg/antlr/v4/tool/ast/GrammarAST;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    .line 11
    invoke-virtual {p0, p2, v1}, Lorg/antlr/v4/automata/ParserATNFactory;->i(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;)V

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/BlockAST;

    .line 13
    move-object v5, p1

    check-cast v5, Lorg/antlr/v4/tool/ast/QuantifierAST;

    invoke-interface {v5}, Lorg/antlr/v4/tool/ast/QuantifierAST;->isGreedy()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    invoke-virtual {p0, v4}, Lorg/antlr/v4/automata/ParserATNFactory;->k(Lorg/antlr/v4/tool/ast/BlockAST;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 15
    iget-object v4, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v5, v4, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v5, v5, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v6, Lorg/antlr/v4/tool/ErrorType;->EXPECTED_NON_GREEDY_WILDCARD_BLOCK:Lorg/antlr/v4/tool/ErrorType;

    iget-object v4, v4, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->k()Lorg/antlr/runtime/Token;

    move-result-object v7

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->k()Lorg/antlr/runtime/Token;

    move-result-object p1

    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, p2

    invoke-virtual {v5, v6, v4, v7, v3}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    .line 16
    :cond_0
    invoke-virtual {p0, v1, v0}, Lorg/antlr/v4/automata/ParserATNFactory;->i(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;)V

    .line 17
    invoke-virtual {p0, v1, v2}, Lorg/antlr/v4/automata/ParserATNFactory;->i(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0, v1, v2}, Lorg/antlr/v4/automata/ParserATNFactory;->i(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;)V

    .line 19
    invoke-virtual {p0, v1, v0}, Lorg/antlr/v4/automata/ParserATNFactory;->i(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;)V

    .line 20
    :goto_0
    new-instance p1, Lorg/antlr/v4/automata/ATNFactory$Handle;

    invoke-direct {p1, v0, v2}, Lorg/antlr/v4/automata/ATNFactory$Handle;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;)V

    return-object p1
.end method

.method public range(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/automata/ATNFactory$Handle;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This construct is not valid in parsers."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rule(Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/lang/String;Lorg/antlr/v4/automata/ATNFactory$Handle;)Lorg/antlr/v4/automata/ATNFactory$Handle;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {v0, p2}, Lorg/antlr/v4/tool/Grammar;->H(Ljava/lang/String;)Lorg/antlr/v4/tool/Rule;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v0, v0, Lorg/antlr/v4/runtime/atn/ATN;->a:[Lorg/antlr/v4/runtime/atn/RuleStartState;

    iget v1, p2, Lorg/antlr/v4/tool/Rule;->b:I

    aget-object v0, v0, v1

    .line 3
    iget-object v1, p3, Lorg/antlr/v4/automata/ATNFactory$Handle;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/automata/ParserATNFactory;->i(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;)V

    .line 4
    iget-object v1, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v1, v1, Lorg/antlr/v4/runtime/atn/ATN;->a:[Lorg/antlr/v4/runtime/atn/RuleStopState;

    iget p2, p2, Lorg/antlr/v4/tool/Rule;->b:I

    aget-object p2, v1, p2

    .line 5
    iget-object p3, p3, Lorg/antlr/v4/automata/ATNFactory$Handle;->b:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-virtual {p0, p3, p2}, Lorg/antlr/v4/automata/ParserATNFactory;->i(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;)V

    .line 6
    new-instance p3, Lorg/antlr/v4/automata/ATNFactory$Handle;

    invoke-direct {p3, v0, p2}, Lorg/antlr/v4/automata/ATNFactory$Handle;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;)V

    .line 7
    iput-object v0, p1, Lorg/antlr/v4/tool/ast/GrammarAST;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    return-object p3
.end method

.method public ruleRef(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/automata/ATNFactory$Handle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/v4/automata/ParserATNFactory;->b(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/automata/ATNFactory$Handle;

    move-result-object p1

    return-object p1
.end method

.method public sempred(Lorg/antlr/v4/tool/ast/PredAST;)Lorg/antlr/v4/automata/ATNFactory$Handle;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/v4/automata/ParserATNFactory;->o(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/runtime/atn/ATNState;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lorg/antlr/v4/automata/ParserATNFactory;->o(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/runtime/atn/ATNState;

    move-result-object v1

    const-string v2, "p"

    .line 3
    invoke-virtual {p1, v2}, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 5
    new-instance v3, Lorg/antlr/v4/runtime/atn/PrecedencePredicateTransition;

    invoke-direct {v3, v1, v2}, Lorg/antlr/v4/runtime/atn/PrecedencePredicateTransition;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lorg/antlr/v4/semantics/UseDefAnalyzer;->a(Lorg/antlr/v4/tool/ast/ActionAST;)Z

    move-result v2

    .line 7
    new-instance v3, Lorg/antlr/v4/runtime/atn/PredicateTransition;

    iget-object v4, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Rule;

    iget v4, v4, Lorg/antlr/v4/tool/Rule;->b:I

    iget-object v5, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v5, v5, Lorg/antlr/v4/tool/Grammar;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v3, v1, v4, v5, v2}, Lorg/antlr/v4/runtime/atn/PredicateTransition;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;IIZ)V

    .line 8
    :goto_0
    invoke-virtual {v0, v3}, Lorg/antlr/v4/runtime/atn/ATNState;->b(Lorg/antlr/v4/runtime/atn/Transition;)V

    .line 9
    iput-object v0, p1, Lorg/antlr/v4/tool/ast/GrammarAST;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    .line 10
    new-instance p1, Lorg/antlr/v4/automata/ATNFactory$Handle;

    invoke-direct {p1, v0, v1}, Lorg/antlr/v4/automata/ATNFactory$Handle;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;)V

    return-object p1
.end method

.method public set(Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/util/List;Z)Lorg/antlr/v4/automata/ATNFactory$Handle;
    .locals 5
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

    new-array v3, v3, [I

    invoke-direct {v2, v3}, Lorg/antlr/v4/runtime/misc/IntervalSet;-><init>([I)V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 5
    iget-object v4, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {v3}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/antlr/v4/tool/Grammar;->X(Ljava/lang/String;)I

    move-result v3

    .line 6
    invoke-virtual {v2, v3}, Lorg/antlr/v4/runtime/misc/IntervalSet;->add(I)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 7
    new-instance p2, Lorg/antlr/v4/runtime/atn/NotSetTransition;

    invoke-direct {p2, v1, v2}, Lorg/antlr/v4/runtime/atn/NotSetTransition;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/misc/IntervalSet;)V

    invoke-virtual {v0, p2}, Lorg/antlr/v4/runtime/atn/ATNState;->b(Lorg/antlr/v4/runtime/atn/Transition;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p2, Lorg/antlr/v4/runtime/atn/SetTransition;

    invoke-direct {p2, v1, v2}, Lorg/antlr/v4/runtime/atn/SetTransition;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/misc/IntervalSet;)V

    invoke-virtual {v0, p2}, Lorg/antlr/v4/runtime/atn/ATNState;->b(Lorg/antlr/v4/runtime/atn/Transition;)V

    .line 9
    :goto_1
    iput-object v0, p1, Lorg/antlr/v4/tool/ast/GrammarAST;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    .line 10
    new-instance p1, Lorg/antlr/v4/automata/ATNFactory$Handle;

    invoke-direct {p1, v0, v1}, Lorg/antlr/v4/automata/ATNFactory$Handle;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;)V

    return-object p1
.end method

.method public setCurrentOuterAlt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:I

    return-void
.end method

.method public setCurrentRuleName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {v0, p1}, Lorg/antlr/v4/tool/Grammar;->H(Ljava/lang/String;)Lorg/antlr/v4/tool/Rule;

    move-result-object p1

    iput-object p1, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Rule;

    return-void
.end method

.method public star(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/automata/ATNFactory$Handle;)Lorg/antlr/v4/automata/ATNFactory$Handle;
    .locals 11

    .line 1
    iget-object v0, p2, Lorg/antlr/v4/automata/ATNFactory$Handle;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    check-cast v0, Lorg/antlr/v4/runtime/atn/StarBlockStartState;

    .line 2
    iget-object p2, p2, Lorg/antlr/v4/automata/ATNFactory$Handle;->b:Lorg/antlr/v4/runtime/atn/ATNState;

    check-cast p2, Lorg/antlr/v4/runtime/atn/BlockEndState;

    .line 3
    iget-object v1, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Ljava/util/List;

    new-instance v2, Lorg/antlr/v4/runtime/misc/Triple;

    iget-object v3, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Rule;

    invoke-direct {v2, v3, v0, p2}, Lorg/antlr/v4/runtime/misc/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    const-class v1, Lorg/antlr/v4/runtime/atn/StarLoopEntryState;

    invoke-virtual {p0, v1, p1}, Lorg/antlr/v4/automata/ParserATNFactory;->n(Ljava/lang/Class;Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/runtime/atn/ATNState;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/runtime/atn/StarLoopEntryState;

    .line 5
    move-object v2, p1

    check-cast v2, Lorg/antlr/v4/tool/ast/QuantifierAST;

    invoke-interface {v2}, Lorg/antlr/v4/tool/ast/QuantifierAST;->isGreedy()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v1, Lorg/antlr/v4/runtime/atn/DecisionState;->b:Z

    .line 6
    iget-object v2, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/runtime/atn/ATN;

    invoke-virtual {v2, v1}, Lorg/antlr/v4/runtime/atn/ATN;->b(Lorg/antlr/v4/runtime/atn/DecisionState;)I

    .line 7
    const-class v2, Lorg/antlr/v4/runtime/atn/LoopEndState;

    invoke-virtual {p0, v2, p1}, Lorg/antlr/v4/automata/ParserATNFactory;->n(Ljava/lang/Class;Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/runtime/atn/ATNState;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/runtime/atn/LoopEndState;

    .line 8
    const-class v4, Lorg/antlr/v4/runtime/atn/StarLoopbackState;

    invoke-virtual {p0, v4, p1}, Lorg/antlr/v4/automata/ParserATNFactory;->n(Ljava/lang/Class;Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/runtime/atn/ATNState;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/runtime/atn/StarLoopbackState;

    .line 9
    iput-object v4, v1, Lorg/antlr/v4/runtime/atn/StarLoopEntryState;->a:Lorg/antlr/v4/runtime/atn/StarLoopbackState;

    .line 10
    iput-object v4, v2, Lorg/antlr/v4/runtime/atn/LoopEndState;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    const/4 v5, 0x0

    .line 11
    invoke-virtual {p1, v5}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v6

    check-cast v6, Lorg/antlr/v4/tool/ast/BlockAST;

    .line 12
    move-object v7, p1

    check-cast v7, Lorg/antlr/v4/tool/ast/QuantifierAST;

    invoke-interface {v7}, Lorg/antlr/v4/tool/ast/QuantifierAST;->isGreedy()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 13
    invoke-virtual {p0, v6}, Lorg/antlr/v4/automata/ParserATNFactory;->k(Lorg/antlr/v4/tool/ast/BlockAST;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 14
    iget-object v6, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v7, v6, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v7, v7, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v8, Lorg/antlr/v4/tool/ErrorType;->EXPECTED_NON_GREEDY_WILDCARD_BLOCK:Lorg/antlr/v4/tool/ErrorType;

    iget-object v6, v6, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->k()Lorg/antlr/runtime/Token;

    move-result-object v9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->k()Lorg/antlr/runtime/Token;

    move-result-object v10

    invoke-interface {v10}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v5

    invoke-virtual {v7, v8, v6, v9, v3}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    .line 15
    :cond_0
    invoke-virtual {p0, v1, v0}, Lorg/antlr/v4/automata/ParserATNFactory;->i(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;)V

    .line 16
    invoke-virtual {p0, v1, v2}, Lorg/antlr/v4/automata/ParserATNFactory;->i(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0, v1, v2}, Lorg/antlr/v4/automata/ParserATNFactory;->i(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;)V

    .line 18
    invoke-virtual {p0, v1, v0}, Lorg/antlr/v4/automata/ParserATNFactory;->i(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;)V

    .line 19
    :goto_0
    invoke-virtual {p0, p2, v4}, Lorg/antlr/v4/automata/ParserATNFactory;->i(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;)V

    .line 20
    invoke-virtual {p0, v4, v1}, Lorg/antlr/v4/automata/ParserATNFactory;->i(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;)V

    .line 21
    iput-object v1, p1, Lorg/antlr/v4/tool/ast/GrammarAST;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    .line 22
    new-instance p1, Lorg/antlr/v4/automata/ATNFactory$Handle;

    invoke-direct {p1, v1, v2}, Lorg/antlr/v4/automata/ATNFactory$Handle;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;)V

    return-object p1
.end method

.method public stringLiteral(Lorg/antlr/v4/tool/ast/TerminalAST;)Lorg/antlr/v4/automata/ATNFactory$Handle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/v4/automata/ParserATNFactory;->tokenRef(Lorg/antlr/v4/tool/ast/TerminalAST;)Lorg/antlr/v4/automata/ATNFactory$Handle;

    move-result-object p1

    return-object p1
.end method

.method public tokenRef(Lorg/antlr/v4/tool/ast/TerminalAST;)Lorg/antlr/v4/automata/ATNFactory$Handle;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/v4/automata/ParserATNFactory;->o(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/runtime/atn/ATNState;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lorg/antlr/v4/automata/ParserATNFactory;->o(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/runtime/atn/ATNState;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/antlr/v4/automata/ParserATNFactory;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/antlr/v4/tool/Grammar;->X(Ljava/lang/String;)I

    move-result v2

    .line 4
    new-instance v3, Lorg/antlr/v4/runtime/atn/AtomTransition;

    invoke-direct {v3, v1, v2}, Lorg/antlr/v4/runtime/atn/AtomTransition;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;I)V

    invoke-virtual {v0, v3}, Lorg/antlr/v4/runtime/atn/ATNState;->b(Lorg/antlr/v4/runtime/atn/Transition;)V

    .line 5
    iput-object v0, p1, Lorg/antlr/v4/tool/ast/GrammarAST;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    .line 6
    new-instance p1, Lorg/antlr/v4/automata/ATNFactory$Handle;

    invoke-direct {p1, v0, v1}, Lorg/antlr/v4/automata/ATNFactory$Handle;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;)V

    return-object p1
.end method

.method public wildcard(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/automata/ATNFactory$Handle;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/v4/automata/ParserATNFactory;->o(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/runtime/atn/ATNState;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lorg/antlr/v4/automata/ParserATNFactory;->o(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/runtime/atn/ATNState;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/antlr/v4/runtime/atn/WildcardTransition;

    invoke-direct {v2, v1}, Lorg/antlr/v4/runtime/atn/WildcardTransition;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;)V

    invoke-virtual {v0, v2}, Lorg/antlr/v4/runtime/atn/ATNState;->b(Lorg/antlr/v4/runtime/atn/Transition;)V

    .line 4
    iput-object v0, p1, Lorg/antlr/v4/tool/ast/GrammarAST;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    .line 5
    new-instance p1, Lorg/antlr/v4/automata/ATNFactory$Handle;

    invoke-direct {p1, v0, v1}, Lorg/antlr/v4/automata/ATNFactory$Handle;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;)V

    return-object p1
.end method
