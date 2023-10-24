.class public Lorg/antlr/v4/runtime/atn/SetTransition;
.super Lorg/antlr/v4/runtime/atn/Transition;
.source "SourceFile"


# instance fields
.field public final a:Lorg/antlr/v4/runtime/misc/IntervalSet;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/misc/IntervalSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/antlr/v4/runtime/atn/Transition;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lorg/antlr/v4/runtime/misc/IntervalSet;->o(I)Lorg/antlr/v4/runtime/misc/IntervalSet;

    move-result-object p2

    .line 3
    :cond_0
    iput-object p2, p0, Lorg/antlr/v4/runtime/atn/SetTransition;->a:Lorg/antlr/v4/runtime/misc/IntervalSet;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public c()Lorg/antlr/v4/runtime/misc/IntervalSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/SetTransition;->a:Lorg/antlr/v4/runtime/misc/IntervalSet;

    return-object v0
.end method

.method public d(III)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/antlr/v4/runtime/atn/SetTransition;->a:Lorg/antlr/v4/runtime/misc/IntervalSet;

    invoke-virtual {p2, p1}, Lorg/antlr/v4/runtime/misc/IntervalSet;->contains(I)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/SetTransition;->a:Lorg/antlr/v4/runtime/misc/IntervalSet;

    invoke-virtual {v0}, Lorg/antlr/v4/runtime/misc/IntervalSet;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
