.class public final Lorg/antlr/v4/runtime/atn/WildcardTransition;
.super Lorg/antlr/v4/runtime/atn/Transition;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/antlr/v4/runtime/atn/ATNState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/antlr/v4/runtime/atn/Transition;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public d(III)Z
    .locals 0

    if-lt p1, p2, :cond_0

    if-gt p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "."

    return-object v0
.end method
