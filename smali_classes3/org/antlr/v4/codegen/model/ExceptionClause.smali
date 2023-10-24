.class public Lorg/antlr/v4/codegen/model/ExceptionClause;
.super Lorg/antlr/v4/codegen/model/SrcOp;
.source "SourceFile"


# instance fields
.field public a:Lorg/antlr/v4/codegen/model/Action;
    .annotation runtime Lorg/antlr/v4/codegen/model/ModelElement;
    .end annotation
.end field

.field public b:Lorg/antlr/v4/codegen/model/Action;
    .annotation runtime Lorg/antlr/v4/codegen/model/ModelElement;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/ActionAST;Lorg/antlr/v4/tool/ast/ActionAST;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/antlr/v4/codegen/model/SrcOp;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;)V

    .line 2
    new-instance v0, Lorg/antlr/v4/codegen/model/Action;

    invoke-direct {v0, p1, p2}, Lorg/antlr/v4/codegen/model/Action;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/ActionAST;)V

    iput-object v0, p0, Lorg/antlr/v4/codegen/model/ExceptionClause;->a:Lorg/antlr/v4/codegen/model/Action;

    .line 3
    new-instance p2, Lorg/antlr/v4/codegen/model/Action;

    invoke-direct {p2, p1, p3}, Lorg/antlr/v4/codegen/model/Action;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/ActionAST;)V

    iput-object p2, p0, Lorg/antlr/v4/codegen/model/ExceptionClause;->b:Lorg/antlr/v4/codegen/model/Action;

    return-void
.end method
