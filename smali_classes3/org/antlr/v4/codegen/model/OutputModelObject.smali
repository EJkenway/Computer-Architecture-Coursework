.class public abstract Lorg/antlr/v4/codegen/model/OutputModelObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/antlr/v4/codegen/OutputModelFactory;

.field public a:Lorg/antlr/v4/tool/ast/GrammarAST;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/codegen/OutputModelFactory;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/antlr/v4/codegen/model/OutputModelObject;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;)V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/antlr/v4/codegen/model/OutputModelObject;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    .line 5
    iput-object p2, p0, Lorg/antlr/v4/codegen/model/OutputModelObject;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    return-void
.end method
