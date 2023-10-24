.class public Lorg/antlr/v4/runtime/atn/PredicateEvalInfo;
.super Lorg/antlr/v4/runtime/atn/DecisionEventInfo;
.source "SourceFile"


# instance fields
.field public final a:Lorg/antlr/v4/runtime/atn/SemanticContext;

.field public final b:Z

.field public final d:I


# direct methods
.method public constructor <init>(ILorg/antlr/v4/runtime/TokenStream;IILorg/antlr/v4/runtime/atn/SemanticContext;ZIZ)V
    .locals 7

    .line 1
    new-instance v2, Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    invoke-direct {v2}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;-><init>()V

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p8

    invoke-direct/range {v0 .. v6}, Lorg/antlr/v4/runtime/atn/DecisionEventInfo;-><init>(ILorg/antlr/v4/runtime/atn/ATNConfigSet;Lorg/antlr/v4/runtime/TokenStream;IIZ)V

    .line 2
    iput-object p5, p0, Lorg/antlr/v4/runtime/atn/PredicateEvalInfo;->a:Lorg/antlr/v4/runtime/atn/SemanticContext;

    .line 3
    iput-boolean p6, p0, Lorg/antlr/v4/runtime/atn/PredicateEvalInfo;->b:Z

    .line 4
    iput p7, p0, Lorg/antlr/v4/runtime/atn/PredicateEvalInfo;->d:I

    return-void
.end method
