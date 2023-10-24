.class public Lorg/antlr/v4/codegen/model/decl/AltLabelStructDecl;
.super Lorg/antlr/v4/codegen/model/decl/StructDecl;
.source "SourceFile"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/Rule;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/antlr/v4/codegen/model/decl/StructDecl;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/Rule;)V

    .line 2
    iput p3, p0, Lorg/antlr/v4/codegen/model/decl/AltLabelStructDecl;->b:I

    .line 3
    invoke-interface {p1}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGenerator()Lorg/antlr/v4/codegen/CodeGenerator;

    move-result-object p1

    invoke-virtual {p1}, Lorg/antlr/v4/codegen/CodeGenerator;->m()Lorg/antlr/v4/codegen/Target;

    move-result-object p1

    invoke-virtual {p1, p4}, Lorg/antlr/v4/codegen/Target;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/antlr/v4/codegen/model/decl/Decl;->a:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lorg/antlr/v4/codegen/model/decl/StructDecl;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lorg/antlr/v4/codegen/model/decl/AltLabelStructDecl;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Lorg/antlr/v4/codegen/model/decl/Decl;->a:Ljava/lang/String;

    check-cast p1, Lorg/antlr/v4/codegen/model/decl/AltLabelStructDecl;

    iget-object p1, p1, Lorg/antlr/v4/codegen/model/decl/Decl;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lorg/antlr/v4/tool/Rule;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/antlr/v4/codegen/model/decl/StructDecl;->a:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lorg/antlr/v4/codegen/model/OutputModelObject;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {p1}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGrammar()Lorg/antlr/v4/tool/Grammar;

    move-result-object p1

    iget-object p1, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-boolean p1, p1, Lorg/antlr/v4/Tool;->i:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/antlr/v4/codegen/model/decl/StructDecl;->a:Ljava/util/List;

    new-instance v0, Lorg/antlr/v4/codegen/model/ListenerDispatchMethod;

    iget-object v1, p0, Lorg/antlr/v4/codegen/model/OutputModelObject;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/antlr/v4/codegen/model/ListenerDispatchMethod;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lorg/antlr/v4/codegen/model/decl/StructDecl;->a:Ljava/util/List;

    new-instance v0, Lorg/antlr/v4/codegen/model/ListenerDispatchMethod;

    iget-object v1, p0, Lorg/antlr/v4/codegen/model/OutputModelObject;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/antlr/v4/codegen/model/ListenerDispatchMethod;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lorg/antlr/v4/codegen/model/OutputModelObject;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {p1}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGrammar()Lorg/antlr/v4/tool/Grammar;

    move-result-object p1

    iget-object p1, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-boolean p1, p1, Lorg/antlr/v4/Tool;->j:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lorg/antlr/v4/codegen/model/decl/StructDecl;->a:Ljava/util/List;

    new-instance v0, Lorg/antlr/v4/codegen/model/VisitorDispatchMethod;

    iget-object v1, p0, Lorg/antlr/v4/codegen/model/OutputModelObject;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-direct {v0, v1}, Lorg/antlr/v4/codegen/model/VisitorDispatchMethod;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/model/decl/Decl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
