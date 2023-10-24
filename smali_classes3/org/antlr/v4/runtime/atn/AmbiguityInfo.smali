.class public Lorg/antlr/v4/runtime/atn/AmbiguityInfo;
.super Lorg/antlr/v4/runtime/atn/DecisionEventInfo;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(ILorg/antlr/v4/runtime/atn/ATNConfigSet;Ljava/util/BitSet;Lorg/antlr/v4/runtime/TokenStream;IIZ)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lorg/antlr/v4/runtime/atn/DecisionEventInfo;-><init>(ILorg/antlr/v4/runtime/atn/ATNConfigSet;Lorg/antlr/v4/runtime/TokenStream;IIZ)V

    .line 2
    iput-object p3, p0, Lorg/antlr/v4/runtime/atn/AmbiguityInfo;->a:Ljava/util/BitSet;

    return-void
.end method
