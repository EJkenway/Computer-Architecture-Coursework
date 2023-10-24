.class public Lac1/g;
.super Ljava/lang/Object;
.source "PhaseProcessVoiceStub.java"

# interfaces
.implements Lac1/i;


# instance fields
.field public final a:[I

.field public final b:[I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    iput-object v1, p0, Lac1/g;->a:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    iput-object v0, p0, Lac1/g;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xb4
        0x78
        0x3c
        0x1e
        0xa
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x12c
        0x3c
        0x1e
        0xa
    .end array-data
.end method


# virtual methods
.method public a(Lqb1/a;II)V
    .locals 0

    return-void
.end method

.method public b(Lqb1/a;IIII)V
    .locals 5

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/16 v0, 0x258

    if-ge p5, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lac1/g;->c:I

    invoke-virtual {p1}, Lqb1/a;->e()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, p1, v0}, Lac1/g;->c(Lqb1/a;Z)V

    .line 3
    :cond_1
    invoke-static {}, Lxa1/l;->Q()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    sub-int/2addr p5, p4

    int-to-long p4, p5

    if-eqz v0, :cond_3

    .line 4
    iget-object p1, p0, Lac1/g;->a:[I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lac1/g;->b:[I

    .line 5
    :goto_1
    iget v1, p0, Lac1/g;->d:I

    array-length v2, p1

    if-ge v1, v2, :cond_4

    aget v2, p1, v1

    int-to-long v2, v2

    cmp-long v4, p4, v2

    if-gtz v4, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Lac1/g;->d:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    if-lez p2, :cond_7

    sub-int/2addr v1, p3

    .line 7
    aget p2, p1, v1

    add-int/lit8 p2, p2, -0x2

    int-to-long p2, p2

    cmp-long v2, p4, p2

    if-ltz v2, :cond_7

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    .line 8
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object p1

    invoke-virtual {p1}, Lhb1/l0;->d()Lxb1/f;

    move-result-object p1

    invoke-virtual {p1}, Lxb1/f;->g0()V

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    .line 9
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lhb1/l0;->d()Lxb1/f;

    move-result-object p2

    aget p1, p1, v1

    .line 11
    invoke-virtual {p2, p1}, Lxb1/f;->i0(I)V

    goto :goto_2

    .line 12
    :cond_6
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lhb1/l0;->d()Lxb1/f;

    move-result-object p2

    aget p1, p1, v1

    .line 14
    invoke-virtual {p2, p1}, Lxb1/f;->h0(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final c(Lqb1/a;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lac1/g;->d:I

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p2, :cond_0

    .line 2
    :goto_0
    iget p2, p0, Lac1/g;->d:I

    iget-object v2, p0, Lac1/g;->a:[I

    array-length v3, v2

    if-ge p2, v3, :cond_0

    aget p2, v2, p2

    int-to-float p2, p2

    .line 3
    invoke-virtual {p1}, Lqb1/a;->c()F

    move-result v2

    div-float/2addr v2, v1

    cmpl-float p2, p2, v2

    if-lez p2, :cond_0

    .line 4
    iget p2, p0, Lac1/g;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lac1/g;->d:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lac1/g;->b:[I

    invoke-virtual {p1}, Lqb1/a;->c()F

    move-result v2

    div-float/2addr v2, v1

    float-to-int v1, v2

    aput v1, p2, v0

    .line 6
    invoke-virtual {p1}, Lqb1/a;->e()I

    move-result p1

    iput p1, p0, Lac1/g;->c:I

    return-void
.end method
