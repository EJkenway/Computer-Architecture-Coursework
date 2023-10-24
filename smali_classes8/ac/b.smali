.class public final Lac/b;
.super Ljava/lang/Object;
.source "Insets.kt"

# interfaces
.implements Lac/f;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lac/b;->c:I

    .line 3
    iput p2, p0, Lac/b;->d:I

    .line 4
    iput p3, p0, Lac/b;->e:I

    .line 5
    iput p4, p0, Lac/b;->f:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILij3/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lac/b;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public getBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lac/b;->f:I

    return v0
.end method

.method public getLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lac/b;->c:I

    return v0
.end method

.method public getRight()I
    .locals 1

    .line 1
    iget v0, p0, Lac/b;->e:I

    return v0
.end method

.method public getTop()I
    .locals 1

    .line 1
    iget v0, p0, Lac/b;->d:I

    return v0
.end method
