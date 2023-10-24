.class public Lsc1/h;
.super Ljava/lang/Object;
.source "HikingPhaseProcessVoiceStub.java"

# interfaces
.implements Lac1/i;


# instance fields
.field public final a:[I

.field public b:[I

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

    iput-object v1, p0, Lsc1/h;->a:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    iput-object v0, p0, Lsc1/h;->b:[I

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
    .locals 9

    const/4 v0, 0x0

    const/16 v1, 0x258

    if-ge p5, v1, :cond_0

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lsc1/h;->c:I

    invoke-virtual {p1}, Lqb1/a;->e()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, p1, v6}, Lsc1/h;->d(Lqb1/a;Z)V

    :cond_1
    sub-int/2addr p5, p4

    int-to-long v3, p5

    if-eqz v6, :cond_2

    .line 3
    iget-object p1, p0, Lsc1/h;->a:[I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lsc1/h;->b:[I

    :goto_1
    move-object v5, p1

    .line 4
    :goto_2
    iget p1, p0, Lsc1/h;->d:I

    array-length p4, v5

    if-ge p1, p4, :cond_3

    aget p4, v5, p1

    int-to-long p4, p4

    cmp-long v1, v3, p4

    if-gtz v1, :cond_3

    add-int/lit8 p1, p1, 0x1

    .line 5
    iput p1, p0, Lsc1/h;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-lez v0, :cond_4

    move-object v2, p0

    move v7, p2

    move v8, p3

    .line 6
    invoke-virtual/range {v2 .. v8}, Lsc1/h;->c(J[IZII)V

    :cond_4
    return-void
.end method

.method public final c(J[IZII)V
    .locals 4

    .line 1
    iget v0, p0, Lsc1/h;->d:I

    add-int/lit8 v0, v0, -0x1

    .line 2
    aget v1, p3, v0

    add-int/lit8 v1, v1, -0x2

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_3

    if-nez p4, :cond_0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lpc1/b;->b()Lpc1/b;

    move-result-object p1

    invoke-virtual {p1}, Lpc1/b;->c()Lqc1/a;

    move-result-object p1

    invoke-virtual {p1}, Lqc1/a;->c0()V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 4
    invoke-static {}, Lpc1/b;->b()Lpc1/b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lpc1/b;->c()Lqc1/a;

    move-result-object p1

    aget p2, p3, v0

    .line 6
    invoke-virtual {p1, p2}, Lqc1/a;->e0(I)V

    goto :goto_0

    :cond_1
    if-ne p5, p6, :cond_2

    .line 7
    aget p1, p3, v0

    const/16 p2, 0xa

    if-ne p1, p2, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lpc1/b;->b()Lpc1/b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lpc1/b;->c()Lqc1/a;

    move-result-object p1

    aget p2, p3, v0

    .line 10
    invoke-virtual {p1, p2}, Lqc1/a;->d0(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Lqb1/a;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lsc1/h;->d:I

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p2, :cond_0

    .line 2
    :goto_0
    iget p2, p0, Lsc1/h;->d:I

    iget-object v0, p0, Lsc1/h;->a:[I

    array-length v2, v0

    if-ge p2, v2, :cond_2

    aget p2, v0, p2

    int-to-float p2, p2

    .line 3
    invoke-virtual {p1}, Lqb1/a;->c()F

    move-result v0

    div-float/2addr v0, v1

    cmpl-float p2, p2, v0

    if-lez p2, :cond_2

    .line 4
    iget p2, p0, Lsc1/h;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lsc1/h;->d:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lqb1/a;->c()F

    move-result p2

    div-float/2addr p2, v1

    float-to-int p2, p2

    const/16 v2, 0x12c

    if-ne p2, v2, :cond_1

    const/4 p2, 0x4

    new-array p2, p2, [I

    .line 6
    fill-array-data p2, :array_0

    iput-object p2, p0, Lsc1/h;->b:[I

    goto :goto_1

    :cond_1
    const/4 p2, 0x5

    new-array p2, p2, [I

    .line 7
    fill-array-data p2, :array_1

    iput-object p2, p0, Lsc1/h;->b:[I

    .line 8
    invoke-virtual {p1}, Lqb1/a;->c()F

    move-result v2

    div-float/2addr v2, v1

    float-to-int v1, v2

    aput v1, p2, v0

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lqb1/a;->e()I

    move-result p1

    iput p1, p0, Lsc1/h;->c:I

    return-void

    nop

    :array_0
    .array-data 4
        0x12c
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
