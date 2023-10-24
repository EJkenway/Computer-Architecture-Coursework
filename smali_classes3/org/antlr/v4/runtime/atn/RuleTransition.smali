.class public final Lorg/antlr/v4/runtime/atn/RuleTransition;
.super Lorg/antlr/v4/runtime/atn/Transition;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public b:Lorg/antlr/v4/runtime/atn/ATNState;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/runtime/atn/RuleStartState;IILorg/antlr/v4/runtime/atn/ATNState;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/antlr/v4/runtime/atn/Transition;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;)V

    .line 3
    iput p2, p0, Lorg/antlr/v4/runtime/atn/RuleTransition;->a:I

    .line 4
    iput p3, p0, Lorg/antlr/v4/runtime/atn/RuleTransition;->b:I

    .line 5
    iput-object p4, p0, Lorg/antlr/v4/runtime/atn/RuleTransition;->b:Lorg/antlr/v4/runtime/atn/ATNState;

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/runtime/atn/RuleStartState;ILorg/antlr/v4/runtime/atn/ATNState;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/antlr/v4/runtime/atn/RuleTransition;-><init>(Lorg/antlr/v4/runtime/atn/RuleStartState;IILorg/antlr/v4/runtime/atn/ATNState;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(III)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
