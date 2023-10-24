.class public Lorg/antlr/v4/codegen/model/RuleFunction;
.super Lorg/antlr/v4/codegen/model/OutputModelObject;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/antlr/v4/codegen/model/decl/AltLabelStructDecl;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/antlr/v4/codegen/model/ModelElement;
    .end annotation
.end field

.field public a:Lorg/antlr/v4/codegen/model/Action;
    .annotation runtime Lorg/antlr/v4/codegen/model/ModelElement;
    .end annotation
.end field

.field public a:Lorg/antlr/v4/codegen/model/decl/StructDecl;
    .annotation runtime Lorg/antlr/v4/codegen/model/ModelElement;
    .end annotation
.end field

.field public a:Lorg/antlr/v4/runtime/atn/ATNState;

.field public a:Lorg/antlr/v4/runtime/misc/OrderedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/antlr/v4/runtime/misc/OrderedHashSet<",
            "Lorg/antlr/v4/codegen/model/decl/Decl;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/antlr/v4/codegen/model/ModelElement;
    .end annotation
.end field

.field public a:Lorg/antlr/v4/tool/Rule;

.field public a:Z

.field public a:[Lorg/antlr/v4/codegen/model/decl/AltLabelStructDecl;

.field public b:Ljava/lang/String;

.field public b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/SrcOp;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/antlr/v4/codegen/model/ModelElement;
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/antlr/v4/codegen/model/Action;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/antlr/v4/codegen/model/ModelElement;
    .end annotation
.end field

.field public c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/antlr/v4/codegen/model/decl/AttributeDecl;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/antlr/v4/codegen/model/ModelElement;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/ExceptionClause;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/antlr/v4/codegen/model/ModelElement;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/SrcOp;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/antlr/v4/codegen/model/ModelElement;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/Rule;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lorg/antlr/v4/codegen/model/OutputModelObject;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/antlr/v4/codegen/model/RuleFunction;->c:Ljava/util/Collection;

    .line 3
    iget-object v0, p2, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    iput-object v0, p0, Lorg/antlr/v4/codegen/model/RuleFunction;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/antlr/v4/codegen/model/RuleFunction;->a:Lorg/antlr/v4/tool/Rule;

    .line 5
    iget-object v0, p2, Lorg/antlr/v4/tool/Rule;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/codegen/model/RuleFunction;->a:Ljava/util/List;

    .line 7
    iget-object v0, p2, Lorg/antlr/v4/tool/Rule;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iget-object v2, p0, Lorg/antlr/v4/codegen/model/RuleFunction;->a:Ljava/util/List;

    invoke-virtual {v1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p2, Lorg/antlr/v4/tool/Rule;->a:Ljava/util/List;

    invoke-static {v0}, Lorg/antlr/v4/misc/Utils;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/antlr/v4/codegen/model/RuleFunction;->a:Ljava/util/List;

    .line 9
    iget v0, p2, Lorg/antlr/v4/tool/Rule;->b:I

    iput v0, p0, Lorg/antlr/v4/codegen/model/RuleFunction;->a:I

    .line 10
    new-instance v0, Lorg/antlr/v4/codegen/model/decl/StructDecl;

    invoke-direct {v0, p1, p2}, Lorg/antlr/v4/codegen/model/decl/StructDecl;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/Rule;)V

    iput-object v0, p0, Lorg/antlr/v4/codegen/model/RuleFunction;->a:Lorg/antlr/v4/codegen/model/decl/StructDecl;

    .line 11
    invoke-virtual {p2}, Lorg/antlr/v4/tool/Rule;->h()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Lorg/antlr/v4/codegen/model/decl/AltLabelStructDecl;

    iput-object v0, p0, Lorg/antlr/v4/codegen/model/RuleFunction;->a:[Lorg/antlr/v4/codegen/model/decl/AltLabelStructDecl;

    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/antlr/v4/codegen/model/RuleFunction;->b(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/Rule;)V

    .line 13
    iget-object v0, p2, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/AttributeDict;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, v0, Lorg/antlr/v4/tool/AttributeDict;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/antlr/v4/codegen/model/RuleFunction;->c:Ljava/util/Collection;

    .line 17
    iget-object v2, p0, Lorg/antlr/v4/codegen/model/RuleFunction;->a:Lorg/antlr/v4/codegen/model/decl/StructDecl;

    invoke-virtual {v2, v0}, Lorg/antlr/v4/codegen/model/decl/StructDecl;->e(Ljava/util/Collection;)V

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/Attribute;

    .line 19
    iget-object v3, p0, Lorg/antlr/v4/codegen/model/RuleFunction;->c:Ljava/util/Collection;

    new-instance v4, Lorg/antlr/v4/codegen/model/decl/AttributeDecl;

    invoke-direct {v4, p1, v2}, Lorg/antlr/v4/codegen/model/decl/AttributeDecl;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/Attribute;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lorg/antlr/v4/codegen/model/RuleFunction;->a:Lorg/antlr/v4/codegen/model/decl/StructDecl;

    iget-object v2, p0, Lorg/antlr/v4/codegen/model/RuleFunction;->c:Ljava/util/Collection;

    iput-object v2, v0, Lorg/antlr/v4/codegen/model/decl/StructDecl;->a:Ljava/util/Collection;

    .line 21
    :cond_2
    iget-object v0, p2, Lorg/antlr/v4/tool/Rule;->b:Lorg/antlr/v4/tool/AttributeDict;

    if-eqz v0, :cond_3

    .line 22
    iget-object v2, p0, Lorg/antlr/v4/codegen/model/RuleFunction;->a:Lorg/antlr/v4/codegen/model/decl/StructDecl;

    iget-object v0, v0, Lorg/antlr/v4/tool/AttributeDict;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/antlr/v4/codegen/model/decl/StructDecl;->e(Ljava/util/Collection;)V

    .line 23
    :cond_3
    iget-object v0, p2, Lorg/antlr/v4/tool/Rule;->c:Lorg/antlr/v4/tool/AttributeDict;

    if-eqz v0, :cond_4

    .line 24
    iget-object v2, p0, Lorg/antlr/v4/codegen/model/RuleFunction;->a:Lorg/antlr/v4/codegen/model/decl/StructDecl;

    iget-object v0, v0, Lorg/antlr/v4/tool/AttributeDict;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/antlr/v4/codegen/model/decl/StructDecl;->e(Ljava/util/Collection;)V

    .line 25
    :cond_4
    invoke-virtual {p2}, Lorg/antlr/v4/tool/Rule;->g()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/antlr/v4/codegen/model/RuleFunction;->a:Ljava/util/Collection;

    .line 26
    invoke-virtual {p2}, Lorg/antlr/v4/tool/Rule;->j()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/antlr/v4/codegen/model/RuleFunction;->b:Ljava/util/Collection;

    .line 27
    iget-object v0, p2, Lorg/antlr/v4/tool/Rule;->b:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/codegen/model/RuleFunction;->c:Ljava/util/List;

    .line 29
    iget-object v0, p2, Lorg/antlr/v4/tool/Rule;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/ActionAST;

    .line 31
    invoke-virtual {v2, v1}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/ActionAST;

    .line 32
    iget-object v4, p0, Lorg/antlr/v4/codegen/model/RuleFunction;->c:Ljava/util/List;

    new-instance v5, Lorg/antlr/v4/codegen/model/ExceptionClause;

    invoke-direct {v5, p1, v3, v2}, Lorg/antlr/v4/codegen/model/ExceptionClause;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/ActionAST;Lorg/antlr/v4/tool/ast/ActionAST;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_5
    invoke-interface {p1}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGrammar()Lorg/antlr/v4/tool/Grammar;

    move-result-object p1

    iget-object p1, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object p1, p1, Lorg/antlr/v4/runtime/atn/ATN;->a:[Lorg/antlr/v4/runtime/atn/RuleStartState;

    iget p2, p2, Lorg/antlr/v4/tool/Rule;->b:I

    aget-object p1, p1, p2

    iput-object p1, p0, Lorg/antlr/v4/codegen/model/RuleFunction;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/antlr/v4/codegen/model/decl/Decl;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/antlr/v4/codegen/model/SrcOp;->b()Lorg/antlr/v4/codegen/model/CodeBlockForOuterMostAlt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/codegen/model/RuleFunction;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/codegen/model/decl/AltLabelStructDecl;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Lorg/antlr/v4/codegen/model/decl/StructDecl;->c(Lorg/antlr/v4/codegen/model/decl/Decl;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lorg/antlr/v4/codegen/model/RuleFunction;->a:Lorg/antlr/v4/codegen/model/decl/StructDecl;

    invoke-virtual {p1, p2}, Lorg/antlr/v4/codegen/model/decl/StructDecl;->c(Lorg/antlr/v4/codegen/model/decl/Decl;)V

    return-void
.end method

.method public b(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/Rule;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lorg/antlr/v4/tool/Rule;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lorg/antlr/v4/codegen/model/RuleFunction;->f(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/codegen/model/decl/Decl;

    iget-object v2, p0, Lorg/antlr/v4/codegen/model/RuleFunction;->a:Lorg/antlr/v4/codegen/model/decl/StructDecl;

    invoke-virtual {v2, v1}, Lorg/antlr/v4/codegen/model/decl/StructDecl;->c(Lorg/antlr/v4/codegen/model/decl/Decl;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/codegen/model/RuleFunction;->a:Ljava/util/Map;

    .line 5
    invoke-virtual {p2}, Lorg/antlr/v4/tool/Rule;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/v4/runtime/misc/Pair;

    .line 10
    iget-object v5, v5, Lorg/antlr/v4/runtime/misc/Pair;->b:Ljava/lang/Object;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0, v3}, Lorg/antlr/v4/codegen/model/RuleFunction;->f(Ljava/util/List;)Ljava/util/Set;

    move-result-object v3

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/runtime/misc/Pair;

    .line 13
    iget-object v4, v4, Lorg/antlr/v4/runtime/misc/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    .line 14
    iget-object v5, p0, Lorg/antlr/v4/codegen/model/RuleFunction;->a:[Lorg/antlr/v4/codegen/model/decl/AltLabelStructDecl;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v7, Lorg/antlr/v4/codegen/model/decl/AltLabelStructDecl;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {v7, p1, p2, v8, v2}, Lorg/antlr/v4/codegen/model/decl/AltLabelStructDecl;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/Rule;ILjava/lang/String;)V

    aput-object v7, v5, v6

    .line 15
    iget-object v5, p0, Lorg/antlr/v4/codegen/model/RuleFunction;->a:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 16
    iget-object v5, p0, Lorg/antlr/v4/codegen/model/RuleFunction;->a:Ljava/util/Map;

    iget-object v6, p0, Lorg/antlr/v4/codegen/model/RuleFunction;->a:[Lorg/antlr/v4/codegen/model/decl/AltLabelStructDecl;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget-object v6, v6, v7

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_4
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/antlr/v4/codegen/model/decl/Decl;

    .line 18
    iget-object v7, p0, Lorg/antlr/v4/codegen/model/RuleFunction;->a:[Lorg/antlr/v4/codegen/model/decl/AltLabelStructDecl;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget-object v7, v7, v8

    invoke-virtual {v7, v6}, Lorg/antlr/v4/codegen/model/decl/StructDecl;->c(Lorg/antlr/v4/codegen/model/decl/Decl;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public c(Lorg/antlr/v4/codegen/model/decl/Decl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/model/RuleFunction;->a:Lorg/antlr/v4/runtime/misc/OrderedHashSet;

    if-nez v0, :cond_0

    new-instance v0, Lorg/antlr/v4/runtime/misc/OrderedHashSet;

    invoke-direct {v0}, Lorg/antlr/v4/runtime/misc/OrderedHashSet;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/codegen/model/RuleFunction;->a:Lorg/antlr/v4/runtime/misc/OrderedHashSet;

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/codegen/model/RuleFunction;->a:Lorg/antlr/v4/runtime/misc/OrderedHashSet;

    invoke-virtual {v0, p1}, Lorg/antlr/v4/runtime/misc/OrderedHashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lorg/antlr/v4/codegen/model/decl/Decl;->a:Z

    return-void
.end method

.method public d(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/Rule;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/ast/ActionAST;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lorg/antlr/v4/codegen/model/Action;

    invoke-direct {v1, p1, v0}, Lorg/antlr/v4/codegen/model/Action;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/ActionAST;)V

    iput-object v1, p0, Lorg/antlr/v4/codegen/model/RuleFunction;->a:Lorg/antlr/v4/codegen/model/Action;

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/codegen/model/RuleFunction;->b:Ljava/util/Map;

    .line 4
    iget-object v0, p2, Lorg/antlr/v4/tool/Rule;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p2, Lorg/antlr/v4/tool/Rule;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/ActionAST;

    .line 6
    iget-object v3, p0, Lorg/antlr/v4/codegen/model/RuleFunction;->b:Ljava/util/Map;

    new-instance v4, Lorg/antlr/v4/codegen/model/Action;

    invoke-direct {v4, p1, v2}, Lorg/antlr/v4/codegen/model/Action;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/ActionAST;)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/lang/String;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/decl/Decl;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result v1

    const/16 v2, 0x39

    if-ne v1, v2, :cond_2

    .line 3
    iget-object v1, p0, Lorg/antlr/v4/codegen/model/OutputModelObject;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {v1}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGrammar()Lorg/antlr/v4/tool/Grammar;

    move-result-object v1

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/antlr/v4/tool/Grammar;->H(Ljava/lang/String;)Lorg/antlr/v4/tool/Rule;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lorg/antlr/v4/codegen/model/OutputModelObject;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {v1}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGenerator()Lorg/antlr/v4/codegen/CodeGenerator;

    move-result-object v1

    invoke-virtual {v1}, Lorg/antlr/v4/codegen/CodeGenerator;->m()Lorg/antlr/v4/codegen/Target;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/antlr/v4/codegen/Target;->r(Lorg/antlr/v4/tool/Rule;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 5
    iget-object p3, p0, Lorg/antlr/v4/codegen/model/OutputModelObject;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {p3}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGenerator()Lorg/antlr/v4/codegen/CodeGenerator;

    move-result-object p3

    invoke-virtual {p3}, Lorg/antlr/v4/codegen/CodeGenerator;->m()Lorg/antlr/v4/codegen/Target;

    move-result-object p3

    invoke-virtual {p3}, Lorg/antlr/v4/codegen/Target;->C()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    new-instance p3, Lorg/antlr/v4/codegen/model/decl/ContextRuleListGetterDecl;

    iget-object v1, p0, Lorg/antlr/v4/codegen/model/OutputModelObject;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-direct {p3, v1, p2, p1}, Lorg/antlr/v4/codegen/model/decl/ContextRuleListGetterDecl;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    new-instance p3, Lorg/antlr/v4/codegen/model/decl/ContextRuleListIndexedGetterDecl;

    iget-object v1, p0, Lorg/antlr/v4/codegen/model/OutputModelObject;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-direct {p3, v1, p2, p1}, Lorg/antlr/v4/codegen/model/decl/ContextRuleListIndexedGetterDecl;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance p3, Lorg/antlr/v4/codegen/model/decl/ContextRuleGetterDecl;

    iget-object v1, p0, Lorg/antlr/v4/codegen/model/OutputModelObject;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-direct {p3, v1, p2, p1}, Lorg/antlr/v4/codegen/model/decl/ContextRuleGetterDecl;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_4

    .line 9
    iget-object p1, p0, Lorg/antlr/v4/codegen/model/OutputModelObject;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {p1}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGenerator()Lorg/antlr/v4/codegen/CodeGenerator;

    move-result-object p1

    invoke-virtual {p1}, Lorg/antlr/v4/codegen/CodeGenerator;->m()Lorg/antlr/v4/codegen/Target;

    move-result-object p1

    invoke-virtual {p1}, Lorg/antlr/v4/codegen/Target;->C()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    new-instance p1, Lorg/antlr/v4/codegen/model/decl/ContextTokenListGetterDecl;

    iget-object p3, p0, Lorg/antlr/v4/codegen/model/OutputModelObject;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-direct {p1, p3, p2}, Lorg/antlr/v4/codegen/model/decl/ContextTokenListGetterDecl;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    new-instance p1, Lorg/antlr/v4/codegen/model/decl/ContextTokenListIndexedGetterDecl;

    iget-object p3, p0, Lorg/antlr/v4/codegen/model/OutputModelObject;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-direct {p1, p3, p2}, Lorg/antlr/v4/codegen/model/decl/ContextTokenListIndexedGetterDecl;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    new-instance p1, Lorg/antlr/v4/codegen/model/decl/ContextTokenGetterDecl;

    iget-object p3, p0, Lorg/antlr/v4/codegen/model/OutputModelObject;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-direct {p1, p3, p2}, Lorg/antlr/v4/codegen/model/decl/ContextTokenGetterDecl;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public f(Ljava/util/List;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/antlr/v4/tool/ast/AltAST;",
            ">;)",
            "Ljava/util/Set<",
            "Lorg/antlr/v4/codegen/model/decl/Decl;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/AltAST;

    .line 4
    new-instance v3, Lorg/antlr/v4/runtime/misc/IntervalSet;

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-direct {v3, v4}, Lorg/antlr/v4/runtime/misc/IntervalSet;-><init>([I)V

    .line 5
    invoke-virtual {v2, v3}, Lorg/antlr/v4/tool/ast/GrammarAST;->w(Lorg/antlr/v4/runtime/misc/IntervalSet;)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p0, v2}, Lorg/antlr/v4/codegen/model/RuleFunction;->g(Lorg/antlr/v4/tool/ast/AltAST;)Lorg/antlr/v4/misc/FrequencySet;

    move-result-object v2

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 9
    invoke-virtual {v4}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v2, v4}, Lorg/antlr/v4/misc/FrequencySet;->count(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_1

    .line 11
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 14
    invoke-virtual {v2}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lorg/antlr/v4/codegen/model/RuleFunction;->e(Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    .line 16
    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    return-object p1

    nop

    :array_0
    .array-data 4
        0x39
        0x42
    .end array-data
.end method

.method public g(Lorg/antlr/v4/tool/ast/AltAST;)Lorg/antlr/v4/misc/FrequencySet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/tool/ast/AltAST;",
            ")",
            "Lorg/antlr/v4/misc/FrequencySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/antlr/v4/codegen/model/ElementFrequenciesVisitor;

    new-instance v2, Lorg/antlr/runtime/tree/CommonTreeNodeStream;

    new-instance v3, Lorg/antlr/v4/parse/GrammarASTAdaptor;

    invoke-direct {v3}, Lorg/antlr/v4/parse/GrammarASTAdaptor;-><init>()V

    invoke-direct {v2, v3, p1}, Lorg/antlr/runtime/tree/CommonTreeNodeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lorg/antlr/v4/codegen/model/ElementFrequenciesVisitor;-><init>(Lorg/antlr/runtime/tree/TreeNodeStream;)V

    .line 2
    invoke-virtual {v1}, Lorg/antlr/v4/parse/GrammarTreeVisitor;->o3()Lorg/antlr/v4/parse/GrammarTreeVisitor$outerAlternative_return;

    .line 3
    iget-object p1, v1, Lorg/antlr/v4/codegen/model/ElementFrequenciesVisitor;->a:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    .line 4
    iget-object p1, p0, Lorg/antlr/v4/codegen/model/OutputModelObject;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {p1}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGrammar()Lorg/antlr/v4/tool/Grammar;

    move-result-object p1

    iget-object p1, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object p1, p1, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v1, Lorg/antlr/v4/tool/ErrorType;->INTERNAL_ERROR:Lorg/antlr/v4/tool/ErrorType;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lorg/antlr/v4/tool/ErrorManager;->x(Lorg/antlr/v4/tool/ErrorType;[Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lorg/antlr/v4/misc/FrequencySet;

    invoke-direct {p1}, Lorg/antlr/v4/misc/FrequencySet;-><init>()V

    return-object p1

    .line 6
    :cond_0
    iget-object p1, v1, Lorg/antlr/v4/codegen/model/ElementFrequenciesVisitor;->a:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/misc/FrequencySet;
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    iget-object v1, p0, Lorg/antlr/v4/codegen/model/OutputModelObject;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {v1}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGrammar()Lorg/antlr/v4/tool/Grammar;

    move-result-object v1

    iget-object v1, v1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v1, v1, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v2, Lorg/antlr/v4/tool/ErrorType;->INTERNAL_ERROR:Lorg/antlr/v4/tool/ErrorType;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, p1, v0}, Lorg/antlr/v4/tool/ErrorManager;->w(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lorg/antlr/v4/misc/FrequencySet;

    invoke-direct {p1}, Lorg/antlr/v4/misc/FrequencySet;-><init>()V

    return-object p1
.end method
