.class public Lorg/antlr/v4/codegen/CodeGenPipeline;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/antlr/v4/tool/Grammar;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/tool/Grammar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/antlr/v4/codegen/CodeGenPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/CodeGenPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    const-string v1, "language"

    invoke-virtual {v0, v1}, Lorg/antlr/v4/tool/Grammar;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/antlr/v4/codegen/CodeGenerator;->s(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/antlr/v4/codegen/CodeGenerator;

    iget-object v1, p0, Lorg/antlr/v4/codegen/CodeGenPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-direct {v0, v1}, Lorg/antlr/v4/codegen/CodeGenerator;-><init>(Lorg/antlr/v4/tool/Grammar;)V

    .line 3
    new-instance v1, Lorg/antlr/v4/runtime/misc/IntervalSet;

    const/4 v2, 0x0

    new-array v3, v2, [I

    invoke-direct {v1, v3}, Lorg/antlr/v4/runtime/misc/IntervalSet;-><init>([I)V

    const/16 v3, 0x1c

    .line 4
    invoke-virtual {v1, v3}, Lorg/antlr/v4/runtime/misc/IntervalSet;->add(I)V

    const/16 v3, 0x39

    .line 5
    invoke-virtual {v1, v3}, Lorg/antlr/v4/runtime/misc/IntervalSet;->add(I)V

    const/16 v3, 0x42

    .line 6
    invoke-virtual {v1, v3}, Lorg/antlr/v4/runtime/misc/IntervalSet;->add(I)V

    .line 7
    iget-object v3, p0, Lorg/antlr/v4/codegen/CodeGenPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v3, v3, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/tool/ast/GrammarRootAST;

    invoke-virtual {v3, v1}, Lorg/antlr/v4/tool/ast/GrammarAST;->w(Lorg/antlr/v4/runtime/misc/IntervalSet;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 9
    invoke-virtual {v0}, Lorg/antlr/v4/codegen/CodeGenerator;->m()Lorg/antlr/v4/codegen/Target;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/antlr/v4/codegen/Target;->A(Lorg/antlr/v4/tool/ast/GrammarAST;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    iget-object v4, p0, Lorg/antlr/v4/codegen/CodeGenPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v5, v4, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v5, v5, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v6, Lorg/antlr/v4/tool/ErrorType;->USE_OF_BAD_WORD:Lorg/antlr/v4/tool/ErrorType;

    iget-object v4, v4, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lorg/antlr/runtime/tree/CommonTree;->k()Lorg/antlr/runtime/Token;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v3}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-virtual {v5, v6, v4, v7, v8}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lorg/antlr/v4/codegen/CodeGenPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v1, v1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v1, v1, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    invoke-virtual {v1}, Lorg/antlr/v4/tool/ErrorManager;->h()I

    move-result v1

    .line 12
    iget-object v2, p0, Lorg/antlr/v4/codegen/CodeGenPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {v2}, Lorg/antlr/v4/tool/Grammar;->f0()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v0}, Lorg/antlr/v4/codegen/CodeGenerator;->d()Lorg/stringtemplate/v4/ST;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lorg/antlr/v4/codegen/CodeGenPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v3, v3, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v3, v3, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    invoke-virtual {v3}, Lorg/antlr/v4/tool/ErrorManager;->h()I

    move-result v3

    if-ne v3, v1, :cond_9

    .line 15
    invoke-virtual {p0, v2, v0}, Lorg/antlr/v4/codegen/CodeGenPipeline;->b(Lorg/stringtemplate/v4/ST;Lorg/antlr/v4/codegen/CodeGenerator;)V

    goto/16 :goto_1

    .line 16
    :cond_3
    invoke-virtual {v0}, Lorg/antlr/v4/codegen/CodeGenerator;->f()Lorg/stringtemplate/v4/ST;

    move-result-object v2

    .line 17
    iget-object v3, p0, Lorg/antlr/v4/codegen/CodeGenPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v3, v3, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v3, v3, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    invoke-virtual {v3}, Lorg/antlr/v4/tool/ErrorManager;->h()I

    move-result v3

    if-ne v3, v1, :cond_4

    .line 18
    invoke-virtual {p0, v2, v0}, Lorg/antlr/v4/codegen/CodeGenPipeline;->b(Lorg/stringtemplate/v4/ST;Lorg/antlr/v4/codegen/CodeGenerator;)V

    .line 19
    :cond_4
    iget-object v2, p0, Lorg/antlr/v4/codegen/CodeGenPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v2, v2, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-boolean v2, v2, Lorg/antlr/v4/Tool;->i:Z

    if-eqz v2, :cond_6

    .line 20
    invoke-virtual {v0}, Lorg/antlr/v4/codegen/CodeGenerator;->e()Lorg/stringtemplate/v4/ST;

    move-result-object v2

    .line 21
    iget-object v3, p0, Lorg/antlr/v4/codegen/CodeGenPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v3, v3, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v3, v3, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    invoke-virtual {v3}, Lorg/antlr/v4/tool/ErrorManager;->h()I

    move-result v3

    if-ne v3, v1, :cond_5

    .line 22
    invoke-virtual {v0, v2}, Lorg/antlr/v4/codegen/CodeGenerator;->y(Lorg/stringtemplate/v4/ST;)V

    .line 23
    :cond_5
    invoke-virtual {v0}, Lorg/antlr/v4/codegen/CodeGenerator;->m()Lorg/antlr/v4/codegen/Target;

    move-result-object v2

    invoke-virtual {v2}, Lorg/antlr/v4/codegen/Target;->F()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 24
    invoke-virtual {v0}, Lorg/antlr/v4/codegen/CodeGenerator;->b()Lorg/stringtemplate/v4/ST;

    move-result-object v2

    .line 25
    iget-object v3, p0, Lorg/antlr/v4/codegen/CodeGenPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v3, v3, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v3, v3, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    invoke-virtual {v3}, Lorg/antlr/v4/tool/ErrorManager;->h()I

    move-result v3

    if-ne v3, v1, :cond_6

    .line 26
    invoke-virtual {v0, v2}, Lorg/antlr/v4/codegen/CodeGenerator;->v(Lorg/stringtemplate/v4/ST;)V

    .line 27
    :cond_6
    iget-object v2, p0, Lorg/antlr/v4/codegen/CodeGenPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v2, v2, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-boolean v2, v2, Lorg/antlr/v4/Tool;->j:Z

    if-eqz v2, :cond_8

    .line 28
    invoke-virtual {v0}, Lorg/antlr/v4/codegen/CodeGenerator;->g()Lorg/stringtemplate/v4/ST;

    move-result-object v2

    .line 29
    iget-object v3, p0, Lorg/antlr/v4/codegen/CodeGenPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v3, v3, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v3, v3, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    invoke-virtual {v3}, Lorg/antlr/v4/tool/ErrorManager;->h()I

    move-result v3

    if-ne v3, v1, :cond_7

    .line 30
    invoke-virtual {v0, v2}, Lorg/antlr/v4/codegen/CodeGenerator;->A(Lorg/stringtemplate/v4/ST;)V

    .line 31
    :cond_7
    invoke-virtual {v0}, Lorg/antlr/v4/codegen/CodeGenerator;->m()Lorg/antlr/v4/codegen/Target;

    move-result-object v2

    invoke-virtual {v2}, Lorg/antlr/v4/codegen/Target;->G()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 32
    invoke-virtual {v0}, Lorg/antlr/v4/codegen/CodeGenerator;->c()Lorg/stringtemplate/v4/ST;

    move-result-object v2

    .line 33
    iget-object v3, p0, Lorg/antlr/v4/codegen/CodeGenPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v3, v3, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v3, v3, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    invoke-virtual {v3}, Lorg/antlr/v4/tool/ErrorManager;->h()I

    move-result v3

    if-ne v3, v1, :cond_8

    .line 34
    invoke-virtual {v0, v2}, Lorg/antlr/v4/codegen/CodeGenerator;->w(Lorg/stringtemplate/v4/ST;)V

    .line 35
    :cond_8
    invoke-virtual {v0}, Lorg/antlr/v4/codegen/CodeGenerator;->x()V

    .line 36
    :cond_9
    :goto_1
    invoke-virtual {v0}, Lorg/antlr/v4/codegen/CodeGenerator;->B()V

    return-void
.end method

.method public b(Lorg/stringtemplate/v4/ST;Lorg/antlr/v4/codegen/CodeGenerator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/CodeGenPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v0, v0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-boolean v0, v0, Lorg/antlr/v4/Tool;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/stringtemplate/v4/ST;->m()Lorg/stringtemplate/v4/gui/STViz;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/antlr/v4/codegen/CodeGenPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v1, v1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-boolean v1, v1, Lorg/antlr/v4/Tool;->f:Z

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lorg/stringtemplate/v4/gui/STViz;->r()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lorg/antlr/v4/codegen/CodeGenPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v1, v1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v1, v1, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v2, Lorg/antlr/v4/tool/ErrorType;->INTERNAL_ERROR:Lorg/antlr/v4/tool/ErrorType;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lorg/antlr/v4/tool/ErrorManager;->w(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p2, p1}, Lorg/antlr/v4/codegen/CodeGenerator;->z(Lorg/stringtemplate/v4/ST;)V

    return-void
.end method
