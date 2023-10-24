.class public Lorg/antlr/v4/codegen/model/CodeBlockForOuterMostAlt;
.super Lorg/antlr/v4/codegen/model/CodeBlockForAlt;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public a:Lorg/antlr/v4/tool/Alternative;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/Alternative;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/antlr/v4/codegen/model/CodeBlockForAlt;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;)V

    .line 2
    iput-object p2, p0, Lorg/antlr/v4/codegen/model/CodeBlockForOuterMostAlt;->a:Lorg/antlr/v4/tool/Alternative;

    .line 3
    iget-object p1, p2, Lorg/antlr/v4/tool/Alternative;->a:Lorg/antlr/v4/tool/ast/AltAST;

    iget-object p1, p1, Lorg/antlr/v4/tool/ast/AltAST;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/antlr/v4/codegen/model/CodeBlockForOuterMostAlt;->a:Ljava/lang/String;

    return-void
.end method
