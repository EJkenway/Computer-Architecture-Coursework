.class public Lorg/antlr/v4/codegen/model/VisitorFile;
.super Lorg/antlr/v4/codegen/model/OutputFile;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lorg/antlr/v4/codegen/model/Action;
    .annotation runtime Lorg/antlr/v4/codegen/model/ModelElement;
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/codegen/OutputModelFactory;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/antlr/v4/codegen/model/OutputFile;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lorg/antlr/v4/codegen/model/VisitorFile;->a:Ljava/util/Set;

    .line 3
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lorg/antlr/v4/codegen/model/VisitorFile;->a:Ljava/util/Map;

    .line 4
    invoke-interface {p1}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGrammar()Lorg/antlr/v4/tool/Grammar;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lorg/antlr/v4/tool/Grammar;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/antlr/v4/codegen/model/VisitorFile;->h:Ljava/lang/String;

    .line 6
    iget-object v0, p2, Lorg/antlr/v4/tool/Grammar;->a:Ljava/lang/String;

    iput-object v0, p0, Lorg/antlr/v4/codegen/model/VisitorFile;->g:Ljava/lang/String;

    .line 7
    iget-object v0, p2, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/misc/OrderedHashMap;

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

    .line 8
    invoke-virtual {v1}, Lorg/antlr/v4/tool/Rule;->d()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 10
    iget-object v4, p0, Lorg/antlr/v4/codegen/model/VisitorFile;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, p0, Lorg/antlr/v4/codegen/model/VisitorFile;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, v1, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_1
    iget-object v2, p0, Lorg/antlr/v4/codegen/model/VisitorFile;->a:Ljava/util/Set;

    iget-object v1, v1, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object p2, p2, Lorg/antlr/v4/tool/Grammar;->f:Ljava/util/Map;

    const-string v0, "header"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/antlr/v4/tool/ast/ActionAST;

    if-eqz p2, :cond_3

    .line 14
    new-instance v0, Lorg/antlr/v4/codegen/model/Action;

    invoke-direct {v0, p1, p2}, Lorg/antlr/v4/codegen/model/Action;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/ActionAST;)V

    iput-object v0, p0, Lorg/antlr/v4/codegen/model/VisitorFile;->a:Lorg/antlr/v4/codegen/model/Action;

    .line 15
    :cond_3
    invoke-interface {p1}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGrammar()Lorg/antlr/v4/tool/Grammar;

    move-result-object p1

    iget-object p1, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object p1, p1, Lorg/antlr/v4/Tool;->e:Ljava/lang/String;

    iput-object p1, p0, Lorg/antlr/v4/codegen/model/VisitorFile;->f:Ljava/lang/String;

    return-void
.end method
