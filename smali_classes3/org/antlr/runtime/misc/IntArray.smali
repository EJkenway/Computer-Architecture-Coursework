.class public Lorg/antlr/runtime/misc/IntArray;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INITIAL_SIZE:I = 0xa


# instance fields
.field public a:I

.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/antlr/runtime/misc/IntArray;->a:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/antlr/runtime/misc/IntArray;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/antlr/runtime/misc/IntArray;->c(I)V

    .line 2
    iget-object v0, p0, Lorg/antlr/runtime/misc/IntArray;->a:[I

    iget v1, p0, Lorg/antlr/runtime/misc/IntArray;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/antlr/runtime/misc/IntArray;->a:I

    aput p1, v0, v1

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lorg/antlr/runtime/misc/IntArray;->a:I

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/misc/IntArray;->a:[I

    if-nez v0, :cond_0

    const/16 p1, 0xa

    new-array p1, p1, [I

    .line 2
    iput-object p1, p0, Lorg/antlr/runtime/misc/IntArray;->a:[I

    goto :goto_1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 3
    array-length v2, v0

    if-lt v1, v2, :cond_2

    .line 4
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    if-le p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 5
    :goto_0
    new-array p1, v1, [I

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object p1, p0, Lorg/antlr/runtime/misc/IntArray;->a:[I

    :cond_2
    :goto_1
    return-void
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/misc/IntArray;->a:[I

    iget v1, p0, Lorg/antlr/runtime/misc/IntArray;->a:I

    aget v0, v0, v1

    add-int/lit8 v1, v1, -0x1

    .line 2
    iput v1, p0, Lorg/antlr/runtime/misc/IntArray;->a:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/misc/IntArray;->a(I)V

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/runtime/misc/IntArray;->a:I

    return v0
.end method
