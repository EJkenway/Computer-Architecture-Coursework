.class public final Lorg/antlr/v4/runtime/atn/StarLoopbackState;
.super Lorg/antlr/v4/runtime/atn/ATNState;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/antlr/v4/runtime/atn/ATNState;-><init>()V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final l()Lorg/antlr/v4/runtime/atn/StarLoopEntryState;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v0

    iget-object v0, v0, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    check-cast v0, Lorg/antlr/v4/runtime/atn/StarLoopEntryState;

    return-object v0
.end method
