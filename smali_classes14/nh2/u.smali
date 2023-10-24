.class public final Lnh2/u;
.super Lnh2/c;
.source "TimelineSingleDividerModel.kt"


# instance fields
.field public n:I

.field public final o:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lnh2/u;-><init>(IIIILij3/h;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Lnh2/c;-><init>(IZLjava/util/Map;ILij3/h;)V

    iput p1, p0, Lnh2/u;->n:I

    iput p2, p0, Lnh2/u;->o:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/16 v0, 0xa

    if-eqz p5, :cond_1

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result p3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lnh2/u;-><init>(III)V

    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lnh2/u;->n:I

    return v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Lnh2/u;->o:I

    return v0
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnh2/u;->n:I

    return-void
.end method
