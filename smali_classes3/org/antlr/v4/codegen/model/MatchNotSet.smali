.class public Lorg/antlr/v4/codegen/model/MatchNotSet;
.super Lorg/antlr/v4/codegen/model/MatchSet;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/antlr/v4/codegen/model/MatchSet;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;)V

    const-string p1, "_la"

    .line 2
    iput-object p1, p0, Lorg/antlr/v4/codegen/model/MatchNotSet;->b:Ljava/lang/String;

    return-void
.end method
