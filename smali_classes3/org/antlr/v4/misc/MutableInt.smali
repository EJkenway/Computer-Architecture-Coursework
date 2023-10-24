.class public Lorg/antlr/v4/misc/MutableInt;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field public v:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput p1, p0, Lorg/antlr/v4/misc/MutableInt;->v:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Number;)I
    .locals 1

    .line 2
    iget v0, p0, Lorg/antlr/v4/misc/MutableInt;->v:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lorg/antlr/v4/misc/MutableInt;->compareTo(Ljava/lang/Number;)I

    move-result p1

    return p1
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    iget v0, p0, Lorg/antlr/v4/misc/MutableInt;->v:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/antlr/v4/misc/MutableInt;->v:I

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public floatValue()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/v4/misc/MutableInt;->v:I

    int-to-float v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/v4/misc/MutableInt;->v:I

    return v0
.end method

.method public intValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/v4/misc/MutableInt;->v:I

    return v0
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget v0, p0, Lorg/antlr/v4/misc/MutableInt;->v:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/v4/misc/MutableInt;->v:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
