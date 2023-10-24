.class public Lorg/antlr/v4/analysis/AnalysisPipeline;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Z


# instance fields
.field public a:Lorg/antlr/v4/tool/Grammar;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/tool/Grammar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/antlr/v4/analysis/AnalysisPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    return-void
.end method

.method public static a([Lorg/antlr/v4/runtime/misc/IntervalSet;)Z
    .locals 7

    .line 1
    new-instance v0, Lorg/antlr/v4/runtime/misc/IntervalSet;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-direct {v0, v2}, Lorg/antlr/v4/runtime/misc/IntervalSet;-><init>([I)V

    if-nez p0, :cond_0

    return v1

    .line 2
    :cond_0
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_3

    aget-object v5, p0, v3

    if-nez v5, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v5, v0}, Lorg/antlr/v4/runtime/misc/IntervalSet;->d(Lorg/antlr/v4/runtime/misc/IntSet;)Lorg/antlr/v4/runtime/misc/IntervalSet;

    move-result-object v6

    invoke-virtual {v6}, Lorg/antlr/v4/runtime/misc/IntervalSet;->isNil()Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0, v5}, Lorg/antlr/v4/runtime/misc/IntervalSet;->c(Lorg/antlr/v4/runtime/misc/IntSet;)Lorg/antlr/v4/runtime/misc/IntervalSet;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    new-instance v0, Lorg/antlr/v4/analysis/LeftRecursionDetector;

    iget-object v1, p0, Lorg/antlr/v4/analysis/AnalysisPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v2, v1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/runtime/atn/ATN;

    invoke-direct {v0, v1, v2}, Lorg/antlr/v4/analysis/LeftRecursionDetector;-><init>(Lorg/antlr/v4/tool/Grammar;Lorg/antlr/v4/runtime/atn/ATN;)V

    .line 2
    invoke-virtual {v0}, Lorg/antlr/v4/analysis/LeftRecursionDetector;->b()V

    .line 3
    iget-object v0, v0, Lorg/antlr/v4/analysis/LeftRecursionDetector;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/analysis/AnalysisPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {v0}, Lorg/antlr/v4/tool/Grammar;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lorg/antlr/v4/analysis/AnalysisPipeline;->c()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lorg/antlr/v4/analysis/AnalysisPipeline;->d()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/analysis/AnalysisPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v0, v0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/Rule;

    .line 2
    invoke-virtual {v1}, Lorg/antlr/v4/tool/Rule;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v2, Lorg/antlr/v4/runtime/atn/LL1Analyzer;

    iget-object v3, p0, Lorg/antlr/v4/analysis/AnalysisPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v3, v3, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/runtime/atn/ATN;

    invoke-direct {v2, v3}, Lorg/antlr/v4/runtime/atn/LL1Analyzer;-><init>(Lorg/antlr/v4/runtime/atn/ATN;)V

    .line 4
    iget-object v3, p0, Lorg/antlr/v4/analysis/AnalysisPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v3, v3, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v3, v3, Lorg/antlr/v4/runtime/atn/ATN;->a:[Lorg/antlr/v4/runtime/atn/RuleStartState;

    iget v4, v1, Lorg/antlr/v4/tool/Rule;->b:I

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/antlr/v4/runtime/atn/LL1Analyzer;->a(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/RuleContext;)Lorg/antlr/v4/runtime/misc/IntervalSet;

    move-result-object v2

    const/4 v3, -0x2

    .line 5
    invoke-virtual {v2, v3}, Lorg/antlr/v4/runtime/misc/IntervalSet;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lorg/antlr/v4/analysis/AnalysisPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v3, v2, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v3, v3, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v4, Lorg/antlr/v4/tool/ErrorType;->EPSILON_TOKEN:Lorg/antlr/v4/tool/ErrorType;

    iget-object v2, v2, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    iget-object v5, v1, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/ast/RuleAST;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v5

    check-cast v5, Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-virtual {v5}, Lorg/antlr/runtime/tree/CommonTree;->k()Lorg/antlr/runtime/Token;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v1, v1, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    aput-object v1, v7, v6

    invoke-virtual {v3, v4, v2, v5, v7}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/analysis/AnalysisPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/antlr/v4/analysis/AnalysisPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v2, v2, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/runtime/atn/ATN;

    invoke-virtual {v2}, Lorg/antlr/v4/runtime/atn/ATN;->e()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lorg/antlr/v4/tool/Grammar;->c:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/analysis/AnalysisPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v0, v0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v0, v0, Lorg/antlr/v4/runtime/atn/ATN;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/runtime/atn/DecisionState;

    .line 3
    iget-object v2, p0, Lorg/antlr/v4/analysis/AnalysisPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v2, v2, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\nDECISION "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lorg/antlr/v4/runtime/atn/DecisionState;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " in rule "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/antlr/v4/analysis/AnalysisPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    iget v5, v1, Lorg/antlr/v4/runtime/atn/ATNState;->b:I

    invoke-virtual {v4, v5}, Lorg/antlr/v4/tool/Grammar;->G(I)Lorg/antlr/v4/tool/Rule;

    move-result-object v4

    iget-object v4, v4, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LL1"

    invoke-virtual {v2, v4, v3}, Lorg/antlr/v4/Tool;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v2, v1, Lorg/antlr/v4/runtime/atn/DecisionState;->b:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lorg/antlr/v4/runtime/atn/ATNState;->c()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Lorg/antlr/v4/runtime/misc/IntervalSet;

    goto :goto_1

    .line 6
    :cond_0
    new-instance v2, Lorg/antlr/v4/runtime/atn/LL1Analyzer;

    iget-object v3, p0, Lorg/antlr/v4/analysis/AnalysisPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v3, v3, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/runtime/atn/ATN;

    invoke-direct {v2, v3}, Lorg/antlr/v4/runtime/atn/LL1Analyzer;-><init>(Lorg/antlr/v4/runtime/atn/ATN;)V

    .line 7
    invoke-virtual {v2, v1}, Lorg/antlr/v4/runtime/atn/LL1Analyzer;->d(Lorg/antlr/v4/runtime/atn/ATNState;)[Lorg/antlr/v4/runtime/misc/IntervalSet;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lorg/antlr/v4/analysis/AnalysisPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v3, v3, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "look="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/antlr/v4/Tool;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-object v3, p0, Lorg/antlr/v4/analysis/AnalysisPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v3, v3, Lorg/antlr/v4/tool/Grammar;->c:Ljava/util/List;

    iget v5, v1, Lorg/antlr/v4/runtime/atn/DecisionState;->c:I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v3, v5}, Lorg/antlr/v4/misc/Utils;->i(Ljava/util/List;I)V

    .line 10
    iget-object v3, p0, Lorg/antlr/v4/analysis/AnalysisPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v3, v3, Lorg/antlr/v4/tool/Grammar;->c:Ljava/util/List;

    iget v1, v1, Lorg/antlr/v4/runtime/atn/DecisionState;->c:I

    invoke-interface {v3, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lorg/antlr/v4/analysis/AnalysisPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v1, v1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LL(1)? "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lorg/antlr/v4/analysis/AnalysisPipeline;->a([Lorg/antlr/v4/runtime/misc/IntervalSet;)Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lorg/antlr/v4/Tool;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    return-void
.end method
