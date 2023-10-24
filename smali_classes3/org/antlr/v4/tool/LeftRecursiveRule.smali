.class public Lorg/antlr/v4/tool/LeftRecursiveRule;
.super Lorg/antlr/v4/tool/Rule;
.source "SourceFile"


# instance fields
.field public a:Lorg/antlr/v4/misc/OrderedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/antlr/v4/misc/OrderedHashMap<",
            "Ljava/lang/Integer;",
            "Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lorg/antlr/v4/tool/ast/RuleAST;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/misc/Pair<",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/antlr/v4/tool/Grammar;Ljava/lang/String;Lorg/antlr/v4/tool/ast/RuleAST;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/antlr/v4/tool/Rule;-><init>(Lorg/antlr/v4/tool/Grammar;Ljava/lang/String;Lorg/antlr/v4/tool/ast/RuleAST;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/antlr/v4/tool/LeftRecursiveRule;->e:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lorg/antlr/v4/tool/LeftRecursiveRule;->b:Lorg/antlr/v4/tool/ast/RuleAST;

    .line 4
    iget p1, p0, Lorg/antlr/v4/tool/Rule;->a:I

    add-int/2addr p1, v0

    new-array p1, p1, [Lorg/antlr/v4/tool/Alternative;

    iput-object p1, p0, Lorg/antlr/v4/tool/Rule;->a:[Lorg/antlr/v4/tool/Alternative;

    .line 5
    :goto_0
    iget p1, p0, Lorg/antlr/v4/tool/Rule;->a:I

    if-gt v0, p1, :cond_0

    iget-object p1, p0, Lorg/antlr/v4/tool/Rule;->a:[Lorg/antlr/v4/tool/Alternative;

    new-instance p2, Lorg/antlr/v4/tool/Alternative;

    invoke-direct {p2, p0, v0}, Lorg/antlr/v4/tool/Alternative;-><init>(Lorg/antlr/v4/tool/Rule;I)V

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public d()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/misc/Pair<",
            "Ljava/lang/Integer;",
            "Lorg/antlr/v4/tool/ast/AltAST;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-super {p0}, Lorg/antlr/v4/tool/Rule;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/antlr/v4/tool/LeftRecursiveRule;->d:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;

    .line 6
    iget-object v3, v2, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v4, v2, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;->b:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    new-instance v4, Lorg/antlr/v4/runtime/misc/Pair;

    iget v5, v2, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v2, v2, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;->b:Lorg/antlr/v4/tool/ast/AltAST;

    invoke-direct {v4, v5, v2}, Lorg/antlr/v4/runtime/misc/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, p0, Lorg/antlr/v4/tool/LeftRecursiveRule;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    .line 12
    :goto_1
    iget-object v2, p0, Lorg/antlr/v4/tool/LeftRecursiveRule;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 13
    iget-object v2, p0, Lorg/antlr/v4/tool/LeftRecursiveRule;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    invoke-virtual {v2, v1}, Lorg/antlr/v4/misc/OrderedHashMap;->getElement(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;

    .line 14
    iget-object v3, v2, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;->b:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 15
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_4

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v4, v2, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;->b:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_4
    new-instance v4, Lorg/antlr/v4/runtime/misc/Pair;

    iget v5, v2, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v2, v2, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;->b:Lorg/antlr/v4/tool/ast/AltAST;

    invoke-direct {v4, v5, v2}, Lorg/antlr/v4/runtime/misc/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    return-object v0
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/LeftRecursiveRule;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/tool/LeftRecursiveRule;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public k()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/antlr/v4/tool/ast/AltAST;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/v4/tool/LeftRecursiveRule;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;

    .line 3
    iget-object v3, v2, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v2, v2, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;->b:Lorg/antlr/v4/tool/ast/AltAST;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    iget-object v2, p0, Lorg/antlr/v4/tool/LeftRecursiveRule;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 5
    iget-object v2, p0, Lorg/antlr/v4/tool/LeftRecursiveRule;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    invoke-virtual {v2, v1}, Lorg/antlr/v4/misc/OrderedHashMap;->getElement(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;

    .line 6
    iget-object v3, v2, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;->b:Ljava/lang/String;

    if-nez v3, :cond_2

    iget-object v2, v2, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;->b:Lorg/antlr/v4/tool/ast/AltAST;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/antlr/v4/tool/Rule;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/antlr/v4/tool/LeftRecursiveRule;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public p()Lorg/antlr/v4/tool/ast/RuleAST;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/LeftRecursiveRule;->b:Lorg/antlr/v4/tool/ast/RuleAST;

    return-object v0
.end method

.method public q()[I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/LeftRecursiveRule;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/tool/LeftRecursiveRule;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/antlr/v4/tool/LeftRecursiveRule;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lorg/antlr/v4/tool/LeftRecursiveRule;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;

    add-int/lit8 v1, v1, 0x1

    .line 5
    iget v2, v2, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;->a:I

    aput v2, v0, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public r()[I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/LeftRecursiveRule;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/tool/LeftRecursiveRule;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [I

    .line 3
    iget-object v2, p0, Lorg/antlr/v4/tool/LeftRecursiveRule;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;

    .line 4
    iget v4, v4, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;->a:I

    aput v4, v0, v3

    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method
