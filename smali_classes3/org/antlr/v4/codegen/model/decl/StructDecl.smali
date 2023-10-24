.class public Lorg/antlr/v4/codegen/model/decl/StructDecl;
.super Lorg/antlr/v4/codegen/model/decl/Decl;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Collection;
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

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "-",
            "Lorg/antlr/v4/codegen/model/DispatchMethod;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/antlr/v4/codegen/model/ModelElement;
    .end annotation
.end field

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

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/OutputModelObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/antlr/v4/codegen/model/ModelElement;
    .end annotation
.end field

.field public b:Lorg/antlr/v4/runtime/misc/OrderedHashSet;
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

.field public b:Z

.field public c:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/OutputModelObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/antlr/v4/codegen/model/ModelElement;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/Rule;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGenerator()Lorg/antlr/v4/codegen/CodeGenerator;

    move-result-object v0

    invoke-virtual {v0}, Lorg/antlr/v4/codegen/CodeGenerator;->m()Lorg/antlr/v4/codegen/Target;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/antlr/v4/codegen/Target;->r(Lorg/antlr/v4/tool/Rule;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/antlr/v4/codegen/model/decl/Decl;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lorg/antlr/v4/runtime/misc/OrderedHashSet;

    invoke-direct {p1}, Lorg/antlr/v4/runtime/misc/OrderedHashSet;-><init>()V

    iput-object p1, p0, Lorg/antlr/v4/codegen/model/decl/StructDecl;->a:Lorg/antlr/v4/runtime/misc/OrderedHashSet;

    .line 3
    new-instance p1, Lorg/antlr/v4/runtime/misc/OrderedHashSet;

    invoke-direct {p1}, Lorg/antlr/v4/runtime/misc/OrderedHashSet;-><init>()V

    iput-object p1, p0, Lorg/antlr/v4/codegen/model/decl/StructDecl;->b:Lorg/antlr/v4/runtime/misc/OrderedHashSet;

    .line 4
    invoke-virtual {p0, p2}, Lorg/antlr/v4/codegen/model/decl/StructDecl;->f(Lorg/antlr/v4/tool/Rule;)V

    .line 5
    iget-object p1, p2, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    iput-object p1, p0, Lorg/antlr/v4/codegen/model/decl/StructDecl;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lorg/antlr/v4/tool/Rule;->l()Z

    move-result p1

    iput-boolean p1, p0, Lorg/antlr/v4/codegen/model/decl/StructDecl;->b:Z

    return-void
.end method


# virtual methods
.method public c(Lorg/antlr/v4/codegen/model/decl/Decl;)V
    .locals 1

    .line 1
    iput-object p0, p1, Lorg/antlr/v4/codegen/model/decl/Decl;->a:Lorg/antlr/v4/codegen/model/decl/StructDecl;

    .line 2
    instance-of v0, p1, Lorg/antlr/v4/codegen/model/decl/ContextGetterDecl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/antlr/v4/codegen/model/decl/StructDecl;->b:Lorg/antlr/v4/runtime/misc/OrderedHashSet;

    invoke-virtual {v0, p1}, Lorg/antlr/v4/runtime/misc/OrderedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/codegen/model/decl/StructDecl;->a:Lorg/antlr/v4/runtime/misc/OrderedHashSet;

    invoke-virtual {v0, p1}, Lorg/antlr/v4/runtime/misc/OrderedHashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public d(Lorg/antlr/v4/tool/Attribute;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/antlr/v4/codegen/model/decl/AttributeDecl;

    iget-object v1, p0, Lorg/antlr/v4/codegen/model/OutputModelObject;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-direct {v0, v1, p1}, Lorg/antlr/v4/codegen/model/decl/AttributeDecl;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/Attribute;)V

    invoke-virtual {p0, v0}, Lorg/antlr/v4/codegen/model/decl/StructDecl;->c(Lorg/antlr/v4/codegen/model/decl/Decl;)V

    return-void
.end method

.method public e(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/antlr/v4/tool/Attribute;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/Attribute;

    invoke-virtual {p0, v0}, Lorg/antlr/v4/codegen/model/decl/StructDecl;->d(Lorg/antlr/v4/tool/Attribute;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Lorg/antlr/v4/tool/Rule;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/codegen/model/decl/StructDecl;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Lorg/antlr/v4/tool/Rule;->l()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lorg/antlr/v4/codegen/model/OutputModelObject;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {p1}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGrammar()Lorg/antlr/v4/tool/Grammar;

    move-result-object p1

    iget-object p1, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-boolean p1, p1, Lorg/antlr/v4/Tool;->i:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lorg/antlr/v4/codegen/model/decl/StructDecl;->a:Ljava/util/List;

    new-instance v0, Lorg/antlr/v4/codegen/model/ListenerDispatchMethod;

    iget-object v1, p0, Lorg/antlr/v4/codegen/model/OutputModelObject;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/antlr/v4/codegen/model/ListenerDispatchMethod;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lorg/antlr/v4/codegen/model/decl/StructDecl;->a:Ljava/util/List;

    new-instance v0, Lorg/antlr/v4/codegen/model/ListenerDispatchMethod;

    iget-object v1, p0, Lorg/antlr/v4/codegen/model/OutputModelObject;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/antlr/v4/codegen/model/ListenerDispatchMethod;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/antlr/v4/codegen/model/OutputModelObject;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {p1}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGrammar()Lorg/antlr/v4/tool/Grammar;

    move-result-object p1

    iget-object p1, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-boolean p1, p1, Lorg/antlr/v4/Tool;->j:Z

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lorg/antlr/v4/codegen/model/decl/StructDecl;->a:Ljava/util/List;

    new-instance v0, Lorg/antlr/v4/codegen/model/VisitorDispatchMethod;

    iget-object v1, p0, Lorg/antlr/v4/codegen/model/OutputModelObject;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-direct {v0, v1}, Lorg/antlr/v4/codegen/model/VisitorDispatchMethod;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public g(Lorg/antlr/v4/codegen/model/OutputModelObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/model/decl/StructDecl;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/codegen/model/decl/StructDecl;->c:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/codegen/model/decl/StructDecl;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Lorg/antlr/v4/codegen/model/OutputModelObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/model/decl/StructDecl;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/codegen/model/decl/StructDecl;->b:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/codegen/model/decl/StructDecl;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/model/decl/StructDecl;->a:Lorg/antlr/v4/runtime/misc/OrderedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    return v0
.end method
