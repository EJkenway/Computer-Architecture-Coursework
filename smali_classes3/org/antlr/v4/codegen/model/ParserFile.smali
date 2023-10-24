.class public Lorg/antlr/v4/codegen/model/ParserFile;
.super Lorg/antlr/v4/codegen/model/OutputFile;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public a:Ljava/util/Map;
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

.field public a:Lorg/antlr/v4/codegen/model/Parser;
    .annotation runtime Lorg/antlr/v4/codegen/model/ModelElement;
    .end annotation
.end field

.field public a:Lorg/antlr/v4/codegen/model/chunk/ActionChunk;
    .annotation runtime Lorg/antlr/v4/codegen/model/ModelElement;
    .end annotation
.end field

.field public b:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/codegen/OutputModelFactory;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/antlr/v4/codegen/model/OutputFile;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Ljava/lang/String;)V

    .line 2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lorg/antlr/v4/codegen/model/ParserFile;->a:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lorg/antlr/v4/codegen/model/ParserFile;->b:Ljava/lang/Boolean;

    .line 4
    invoke-interface {p1}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGrammar()Lorg/antlr/v4/tool/Grammar;

    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/codegen/model/ParserFile;->a:Ljava/util/Map;

    .line 6
    iget-object v0, p2, Lorg/antlr/v4/tool/Grammar;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v2, p2, Lorg/antlr/v4/tool/Grammar;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/ActionAST;

    .line 8
    iget-object v3, p0, Lorg/antlr/v4/codegen/model/ParserFile;->a:Ljava/util/Map;

    new-instance v4, Lorg/antlr/v4/codegen/model/Action;

    invoke-direct {v4, p1, v2}, Lorg/antlr/v4/codegen/model/Action;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/ActionAST;)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p2, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v0, p1, Lorg/antlr/v4/Tool;->e:Ljava/lang/String;

    iput-object v0, p0, Lorg/antlr/v4/codegen/model/ParserFile;->f:Ljava/lang/String;

    .line 10
    iget-boolean p1, p1, Lorg/antlr/v4/Tool;->i:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/antlr/v4/codegen/model/ParserFile;->a:Ljava/lang/Boolean;

    .line 11
    iget-object p1, p2, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-boolean p1, p1, Lorg/antlr/v4/Tool;->j:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/antlr/v4/codegen/model/ParserFile;->b:Ljava/lang/Boolean;

    .line 12
    iget-object p1, p2, Lorg/antlr/v4/tool/Grammar;->a:Ljava/lang/String;

    iput-object p1, p0, Lorg/antlr/v4/codegen/model/ParserFile;->g:Ljava/lang/String;

    const-string p1, "contextSuperClass"

    .line 13
    invoke-virtual {p2, p1}, Lorg/antlr/v4/tool/Grammar;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lorg/antlr/v4/codegen/model/chunk/ActionText;

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Lorg/antlr/v4/tool/Grammar;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/antlr/v4/codegen/model/chunk/ActionText;-><init>(Lorg/antlr/v4/codegen/model/decl/StructDecl;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/antlr/v4/codegen/model/ParserFile;->a:Lorg/antlr/v4/codegen/model/chunk/ActionChunk;

    :cond_1
    return-void
.end method
