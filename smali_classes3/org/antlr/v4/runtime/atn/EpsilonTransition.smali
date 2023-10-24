.class public final Lorg/antlr/v4/runtime/atn/EpsilonTransition;
.super Lorg/antlr/v4/runtime/atn/Transition;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lorg/antlr/v4/runtime/atn/ATNState;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/antlr/v4/runtime/atn/EpsilonTransition;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;I)V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/runtime/atn/ATNState;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/antlr/v4/runtime/atn/Transition;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;)V

    .line 3
    iput p2, p0, Lorg/antlr/v4/runtime/atn/EpsilonTransition;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

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

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/v4/runtime/atn/EpsilonTransition;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "epsilon"

    return-object v0
.end method
