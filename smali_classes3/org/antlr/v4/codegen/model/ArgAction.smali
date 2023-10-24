.class public Lorg/antlr/v4/codegen/model/ArgAction;
.super Lorg/antlr/v4/codegen/model/Action;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/ActionAST;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/antlr/v4/codegen/model/Action;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/ActionAST;)V

    .line 2
    iput-object p3, p0, Lorg/antlr/v4/codegen/model/ArgAction;->a:Ljava/lang/String;

    return-void
.end method
