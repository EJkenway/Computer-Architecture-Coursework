.class public Lorg/antlr/v4/codegen/model/ElementFrequenciesVisitor;
.super Lorg/antlr/v4/parse/GrammarTreeVisitor;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lorg/antlr/v4/misc/FrequencySet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/antlr/runtime/tree/TreeNodeStream;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/antlr/v4/parse/GrammarTreeVisitor;-><init>(Lorg/antlr/runtime/tree/TreeNodeStream;)V

    .line 2
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lorg/antlr/v4/codegen/model/ElementFrequenciesVisitor;->a:Ljava/util/Deque;

    .line 3
    new-instance v0, Lorg/antlr/v4/misc/FrequencySet;

    invoke-direct {v0}, Lorg/antlr/v4/misc/FrequencySet;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public static O3(Lorg/antlr/v4/misc/FrequencySet;Lorg/antlr/v4/misc/FrequencySet;I)Lorg/antlr/v4/misc/FrequencySet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/misc/FrequencySet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/antlr/v4/misc/FrequencySet<",
            "Ljava/lang/String;",
            ">;I)",
            "Lorg/antlr/v4/misc/FrequencySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/misc/FrequencySet;

    invoke-direct {v0}, Lorg/antlr/v4/misc/FrequencySet;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/misc/MutableInt;

    iget v3, v3, Lorg/antlr/v4/misc/MutableInt;->v:I

    if-ge v2, v3, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/antlr/v4/misc/FrequencySet;->add(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/misc/MutableInt;

    iget v3, v3, Lorg/antlr/v4/misc/MutableInt;->v:I

    if-ge v1, v3, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/antlr/v4/misc/FrequencySet;->add(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/misc/MutableInt;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/misc/MutableInt;

    iget p1, p1, Lorg/antlr/v4/misc/MutableInt;->v:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v1, Lorg/antlr/v4/misc/MutableInt;->v:I

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public static P3(Lorg/antlr/v4/misc/FrequencySet;Lorg/antlr/v4/misc/FrequencySet;)Lorg/antlr/v4/misc/FrequencySet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/misc/FrequencySet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/antlr/v4/misc/FrequencySet<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/antlr/v4/misc/FrequencySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lorg/antlr/v4/codegen/model/ElementFrequenciesVisitor;->O3(Lorg/antlr/v4/misc/FrequencySet;Lorg/antlr/v4/misc/FrequencySet;I)Lorg/antlr/v4/misc/FrequencySet;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/misc/MutableInt;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/misc/MutableInt;

    iget v1, v1, Lorg/antlr/v4/misc/MutableInt;->v:I

    iput v1, v2, Lorg/antlr/v4/misc/MutableInt;->v:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/misc/MutableInt;

    .line 6
    iget v2, v1, Lorg/antlr/v4/misc/MutableInt;->v:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/misc/MutableInt;

    iget p1, p1, Lorg/antlr/v4/misc/MutableInt;->v:I

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v1, Lorg/antlr/v4/misc/MutableInt;->v:I

    goto :goto_1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public C1(Lorg/antlr/v4/tool/ast/AltAST;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/antlr/v4/codegen/model/ElementFrequenciesVisitor;->a:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/misc/FrequencySet;

    iget-object v1, p0, Lorg/antlr/v4/codegen/model/ElementFrequenciesVisitor;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/misc/FrequencySet;

    invoke-static {v0, v1}, Lorg/antlr/v4/codegen/model/ElementFrequenciesVisitor;->P3(Lorg/antlr/v4/misc/FrequencySet;Lorg/antlr/v4/misc/FrequencySet;)Lorg/antlr/v4/misc/FrequencySet;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public I0(Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/antlr/v4/codegen/model/ElementFrequenciesVisitor;->a:Ljava/util/Deque;

    new-instance v0, Lorg/antlr/v4/misc/FrequencySet;

    invoke-direct {v0}, Lorg/antlr/v4/misc/FrequencySet;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public I3(Lorg/antlr/v4/tool/ast/TerminalAST;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/model/ElementFrequenciesVisitor;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/misc/FrequencySet;

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/antlr/v4/misc/FrequencySet;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public N1(Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/antlr/v4/codegen/model/ElementFrequenciesVisitor;->a:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/misc/FrequencySet;

    iget-object v1, p0, Lorg/antlr/v4/codegen/model/ElementFrequenciesVisitor;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/misc/FrequencySet;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lorg/antlr/v4/codegen/model/ElementFrequenciesVisitor;->O3(Lorg/antlr/v4/misc/FrequencySet;Lorg/antlr/v4/misc/FrequencySet;I)Lorg/antlr/v4/misc/FrequencySet;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public N2()Lorg/antlr/v4/tool/ErrorManager;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/antlr/v4/parse/GrammarTreeVisitor;->N2()Lorg/antlr/v4/tool/ErrorManager;

    move-result-object v0

    return-object v0
.end method

.method public R0(Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/antlr/v4/codegen/model/ElementFrequenciesVisitor;->a:Ljava/util/Deque;

    new-instance v0, Lorg/antlr/v4/misc/FrequencySet;

    invoke-direct {v0}, Lorg/antlr/v4/misc/FrequencySet;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public W0(Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/antlr/v4/codegen/model/ElementFrequenciesVisitor;->a:Ljava/util/Deque;

    new-instance v0, Lorg/antlr/v4/misc/FrequencySet;

    invoke-direct {v0}, Lorg/antlr/v4/misc/FrequencySet;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public W1(Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/antlr/v4/codegen/model/ElementFrequenciesVisitor;->a:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/misc/FrequencySet;

    iget-object v1, p0, Lorg/antlr/v4/codegen/model/ElementFrequenciesVisitor;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/misc/FrequencySet;

    invoke-static {v0, v1}, Lorg/antlr/v4/codegen/model/ElementFrequenciesVisitor;->P3(Lorg/antlr/v4/misc/FrequencySet;Lorg/antlr/v4/misc/FrequencySet;)Lorg/antlr/v4/misc/FrequencySet;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public b2(Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/antlr/v4/codegen/model/ElementFrequenciesVisitor;->a:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/misc/FrequencySet;

    iget-object v1, p0, Lorg/antlr/v4/codegen/model/ElementFrequenciesVisitor;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/misc/FrequencySet;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lorg/antlr/v4/codegen/model/ElementFrequenciesVisitor;->O3(Lorg/antlr/v4/misc/FrequencySet;Lorg/antlr/v4/misc/FrequencySet;I)Lorg/antlr/v4/misc/FrequencySet;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public g2(Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result v0

    const/16 v1, 0x4f

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result p1

    const/16 v0, 0x59

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/antlr/v4/codegen/model/ElementFrequenciesVisitor;->a:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/misc/FrequencySet;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/misc/MutableInt;

    const/4 v1, 0x2

    iput v1, v0, Lorg/antlr/v4/misc/MutableInt;->v:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public x0(Lorg/antlr/v4/tool/ast/AltAST;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/antlr/v4/codegen/model/ElementFrequenciesVisitor;->a:Ljava/util/Deque;

    new-instance v0, Lorg/antlr/v4/misc/FrequencySet;

    invoke-direct {v0}, Lorg/antlr/v4/misc/FrequencySet;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public y2(Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result v0

    const/16 v1, 0x4f

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result p1

    const/16 v0, 0x59

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/antlr/v4/codegen/model/ElementFrequenciesVisitor;->a:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/misc/FrequencySet;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/misc/MutableInt;

    const/4 v1, 0x2

    iput v1, v0, Lorg/antlr/v4/misc/MutableInt;->v:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public y3(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/ActionAST;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/antlr/v4/codegen/model/ElementFrequenciesVisitor;->a:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/antlr/v4/misc/FrequencySet;

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/antlr/v4/misc/FrequencySet;->add(Ljava/lang/Object;)V

    return-void
.end method
