.class public abstract Lorg/antlr/v4/runtime/atn/DecisionState;
.super Lorg/antlr/v4/runtime/atn/ATNState;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/antlr/v4/runtime/atn/ATNState;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/antlr/v4/runtime/atn/DecisionState;->c:I

    return-void
.end method
