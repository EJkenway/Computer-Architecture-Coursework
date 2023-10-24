.class public final Lorg/antlr/v4/runtime/atn/AtomTransition;
.super Lorg/antlr/v4/runtime/atn/Transition;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Lorg/antlr/v4/runtime/atn/ATNState;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/antlr/v4/runtime/atn/Transition;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;)V

    .line 2
    iput p2, p0, Lorg/antlr/v4/runtime/atn/AtomTransition;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public c()Lorg/antlr/v4/runtime/misc/IntervalSet;
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/v4/runtime/atn/AtomTransition;->a:I

    invoke-static {v0}, Lorg/antlr/v4/runtime/misc/IntervalSet;->o(I)Lorg/antlr/v4/runtime/misc/IntervalSet;

    move-result-object v0

    return-object v0
.end method

.method public d(III)Z
    .locals 0

    .line 1
    iget p2, p0, Lorg/antlr/v4/runtime/atn/AtomTransition;->a:I

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/v4/runtime/atn/AtomTransition;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
