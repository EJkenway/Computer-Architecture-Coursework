.class public Lorg/antlr/v4/codegen/model/Sync;
.super Lorg/antlr/v4/codegen/model/SrcOp;
.source "SourceFile"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/runtime/misc/IntervalSet;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/antlr/v4/codegen/model/SrcOp;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;)V

    .line 2
    iput p4, p0, Lorg/antlr/v4/codegen/model/Sync;->b:I

    return-void
.end method
