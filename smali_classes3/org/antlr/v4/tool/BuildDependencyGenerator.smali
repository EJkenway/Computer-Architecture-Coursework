.class public Lorg/antlr/v4/tool/BuildDependencyGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/antlr/v4/Tool;

.field public a:Lorg/antlr/v4/codegen/CodeGenerator;

.field public a:Lorg/antlr/v4/tool/Grammar;

.field public a:Lorg/stringtemplate/v4/STGroup;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/Tool;Lorg/antlr/v4/tool/Grammar;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/antlr/v4/tool/BuildDependencyGenerator;->a:Lorg/antlr/v4/Tool;

    .line 3
    iput-object p2, p0, Lorg/antlr/v4/tool/BuildDependencyGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    const-string v0, "language"

    .line 4
    invoke-virtual {p2, v0}, Lorg/antlr/v4/tool/Grammar;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/antlr/v4/codegen/CodeGenerator;

    invoke-direct {v1, p1, p2, v0}, Lorg/antlr/v4/codegen/CodeGenerator;-><init>(Lorg/antlr/v4/Tool;Lorg/antlr/v4/tool/Grammar;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/antlr/v4/tool/BuildDependencyGenerator;->a:Lorg/antlr/v4/codegen/CodeGenerator;

    return-void
.end method


# virtual methods
.method public a()Lorg/stringtemplate/v4/ST;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/tool/BuildDependencyGenerator;->h()V

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/tool/BuildDependencyGenerator;->a:Lorg/stringtemplate/v4/STGroup;

    const-string v1, "dependencies"

    invoke-virtual {v0, v1}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lorg/antlr/v4/tool/BuildDependencyGenerator;->b()Ljava/util/List;

    move-result-object v1

    const-string v2, "in"

    invoke-virtual {v0, v2, v1}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 4
    invoke-virtual {p0}, Lorg/antlr/v4/tool/BuildDependencyGenerator;->c()Ljava/util/List;

    move-result-object v1

    const-string v2, "out"

    invoke-virtual {v0, v2, v1}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 5
    iget-object v1, p0, Lorg/antlr/v4/tool/BuildDependencyGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v1, v1, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    const-string v2, "grammarFileName"

    invoke-virtual {v0, v2, v1}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/tool/BuildDependencyGenerator;->e()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/antlr/v4/tool/BuildDependencyGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {v1}, Lorg/antlr/v4/tool/Grammar;->p()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/Grammar;

    .line 4
    iget-object v3, p0, Lorg/antlr/v4/tool/BuildDependencyGenerator;->a:Lorg/antlr/v4/Tool;

    iget-object v3, v3, Lorg/antlr/v4/Tool;->b:Ljava/lang/String;

    .line 5
    iget-object v2, v2, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lorg/antlr/v4/tool/BuildDependencyGenerator;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/v4/tool/BuildDependencyGenerator;->a:Lorg/antlr/v4/codegen/CodeGenerator;

    invoke-virtual {v1}, Lorg/antlr/v4/codegen/CodeGenerator;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/antlr/v4/tool/BuildDependencyGenerator;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lorg/antlr/v4/tool/BuildDependencyGenerator;->a:Lorg/antlr/v4/codegen/CodeGenerator;

    invoke-virtual {v1}, Lorg/antlr/v4/codegen/CodeGenerator;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/antlr/v4/tool/BuildDependencyGenerator;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lorg/antlr/v4/tool/BuildDependencyGenerator;->a:Lorg/antlr/v4/codegen/CodeGenerator;

    invoke-virtual {v1}, Lorg/antlr/v4/codegen/CodeGenerator;->n()Lorg/stringtemplate/v4/STGroup;

    move-result-object v1

    const-string v2, "codeFileExtension"

    invoke-virtual {v1, v2}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lorg/antlr/v4/tool/BuildDependencyGenerator;->a:Lorg/antlr/v4/codegen/CodeGenerator;

    invoke-virtual {v2}, Lorg/antlr/v4/codegen/CodeGenerator;->n()Lorg/stringtemplate/v4/STGroup;

    move-result-object v2

    const-string v3, "headerFile"

    invoke-virtual {v2, v3}, Lorg/stringtemplate/v4/STGroup;->C(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lorg/antlr/v4/tool/BuildDependencyGenerator;->a:Lorg/antlr/v4/codegen/CodeGenerator;

    invoke-virtual {v2}, Lorg/antlr/v4/codegen/CodeGenerator;->n()Lorg/stringtemplate/v4/STGroup;

    move-result-object v2

    const-string v4, "headerFileExtension"

    invoke-virtual {v2, v4}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v2

    .line 7
    iget-object v4, p0, Lorg/antlr/v4/tool/BuildDependencyGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {v4}, Lorg/antlr/v4/tool/Grammar;->getType()I

    move-result v4

    invoke-static {v4}, Lorg/antlr/v4/tool/Grammar;->t(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lorg/antlr/v4/tool/BuildDependencyGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v6, v6, Lorg/antlr/v4/tool/Grammar;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/stringtemplate/v4/ST;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p0, v4}, Lorg/antlr/v4/tool/BuildDependencyGenerator;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 10
    :goto_0
    iget-object v4, p0, Lorg/antlr/v4/tool/BuildDependencyGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {v4}, Lorg/antlr/v4/tool/Grammar;->e0()Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x1f

    .line 11
    invoke-static {v4}, Lorg/antlr/v4/tool/Grammar;->t(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lorg/antlr/v4/tool/BuildDependencyGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v6, v6, Lorg/antlr/v4/tool/Grammar;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/stringtemplate/v4/ST;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lorg/antlr/v4/tool/BuildDependencyGenerator;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/antlr/v4/tool/BuildDependencyGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v5, v5, Lorg/antlr/v4/tool/Grammar;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".tokens"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Lorg/antlr/v4/tool/BuildDependencyGenerator;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/antlr/v4/tool/BuildDependencyGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v5, v5, Lorg/antlr/v4/tool/Grammar;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/stringtemplate/v4/ST;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lorg/antlr/v4/tool/BuildDependencyGenerator;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    iget-object v1, p0, Lorg/antlr/v4/tool/BuildDependencyGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v1, v1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-boolean v1, v1, Lorg/antlr/v4/Tool;->i:Z

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Lorg/antlr/v4/tool/BuildDependencyGenerator;->a:Lorg/antlr/v4/codegen/CodeGenerator;

    invoke-virtual {v1}, Lorg/antlr/v4/codegen/CodeGenerator;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/antlr/v4/tool/BuildDependencyGenerator;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v1, p0, Lorg/antlr/v4/tool/BuildDependencyGenerator;->a:Lorg/antlr/v4/codegen/CodeGenerator;

    invoke-virtual {v1}, Lorg/antlr/v4/codegen/CodeGenerator;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/antlr/v4/tool/BuildDependencyGenerator;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_2
    iget-object v1, p0, Lorg/antlr/v4/tool/BuildDependencyGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v1, v1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-boolean v1, v1, Lorg/antlr/v4/Tool;->j:Z

    if-eqz v1, :cond_3

    .line 22
    iget-object v1, p0, Lorg/antlr/v4/tool/BuildDependencyGenerator;->a:Lorg/antlr/v4/codegen/CodeGenerator;

    invoke-virtual {v1}, Lorg/antlr/v4/codegen/CodeGenerator;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/antlr/v4/tool/BuildDependencyGenerator;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v1, p0, Lorg/antlr/v4/tool/BuildDependencyGenerator;->a:Lorg/antlr/v4/codegen/CodeGenerator;

    invoke-virtual {v1}, Lorg/antlr/v4/codegen/CodeGenerator;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/antlr/v4/tool/BuildDependencyGenerator;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_3
    iget-object v1, p0, Lorg/antlr/v4/tool/BuildDependencyGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {v1}, Lorg/antlr/v4/tool/Grammar;->p()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/Grammar;

    .line 26
    iget-object v2, v2, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/antlr/v4/tool/BuildDependencyGenerator;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v3

    :cond_5
    return-object v0
.end method

.method public d()Lorg/antlr/v4/codegen/CodeGenerator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/BuildDependencyGenerator;->a:Lorg/antlr/v4/codegen/CodeGenerator;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/v4/tool/BuildDependencyGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    const-string v2, "tokenVocab"

    invoke-virtual {v1, v2}, Lorg/antlr/v4/tool/Grammar;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tokens"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lorg/antlr/v4/tool/BuildDependencyGenerator;->a:Lorg/antlr/v4/Tool;

    iget-object v2, v2, Lorg/antlr/v4/Tool;->b:Ljava/lang/String;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lorg/antlr/v4/tool/BuildDependencyGenerator;->a:Lorg/antlr/v4/Tool;

    iget-object v3, v3, Lorg/antlr/v4/Tool;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/BuildDependencyGenerator;->a:Lorg/antlr/v4/Tool;

    iget-object v1, p0, Lorg/antlr/v4/tool/BuildDependencyGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v1, v1, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/antlr/v4/Tool;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/antlr/v4/tool/BuildDependencyGenerator;->a:Lorg/antlr/v4/Tool;

    invoke-virtual {v0, p1}, Lorg/antlr/v4/Tool;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 9
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, "\\ "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 13
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    const/16 v0, 0x20

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, " "

    const-string v1, "\\ "

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/BuildDependencyGenerator;->a:Lorg/stringtemplate/v4/STGroup;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/stringtemplate/v4/STGroupFile;

    const-string v1, "org/antlr/v4/tool/templates/depend.stg"

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Lorg/stringtemplate/v4/STGroupFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/antlr/v4/tool/BuildDependencyGenerator;->a:Lorg/stringtemplate/v4/STGroup;

    return-void
.end method
