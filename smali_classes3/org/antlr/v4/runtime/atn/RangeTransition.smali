.class public final Lorg/antlr/v4/runtime/atn/RangeTransition;
.super Lorg/antlr/v4/runtime/atn/Transition;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Lorg/antlr/v4/runtime/atn/ATNState;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/antlr/v4/runtime/atn/Transition;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;)V

    .line 2
    iput p2, p0, Lorg/antlr/v4/runtime/atn/RangeTransition;->a:I

    .line 3
    iput p3, p0, Lorg/antlr/v4/runtime/atn/RangeTransition;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public c()Lorg/antlr/v4/runtime/misc/IntervalSet;
    .locals 2

    .line 1
    iget v0, p0, Lorg/antlr/v4/runtime/atn/RangeTransition;->a:I

    iget v1, p0, Lorg/antlr/v4/runtime/atn/RangeTransition;->b:I

    invoke-static {v0, v1}, Lorg/antlr/v4/runtime/misc/IntervalSet;->p(II)Lorg/antlr/v4/runtime/misc/IntervalSet;

    move-result-object v0

    return-object v0
.end method

.method public d(III)Z
    .locals 0

    .line 1
    iget p2, p0, Lorg/antlr/v4/runtime/atn/RangeTransition;->a:I

    if-lt p1, p2, :cond_0

    iget p2, p0, Lorg/antlr/v4/runtime/atn/RangeTransition;->b:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/antlr/v4/runtime/atn/RangeTransition;->a:I

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\'..\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/antlr/v4/runtime/atn/RangeTransition;->b:I

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
