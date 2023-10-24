.class public final Lm30/m;
.super Ljava/lang/Object;
.source "StepDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm30/m$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public e:I

.field public final f:[F

.field public g:J

.field public h:F

.field public i:Lm30/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm30/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm30/m$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lm30/m;->b:[F

    new-array v1, v0, [F

    .line 3
    iput-object v1, p0, Lm30/m;->c:[F

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lm30/m;->d:[F

    const/16 v0, 0xa

    new-array v0, v0, [F

    .line 5
    iput-object v0, p0, Lm30/m;->f:[F

    return-void
.end method


# virtual methods
.method public final a(Lm30/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm30/m;->i:Lm30/j;

    return-void
.end method

.method public final b(JFFF)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    const/4 p3, 0x1

    aput p4, v1, p3

    const/4 p4, 0x2

    aput p5, v1, p4

    .line 1
    iget p5, p0, Lm30/m;->a:I

    add-int/2addr p5, p3

    iput p5, p0, Lm30/m;->a:I

    .line 2
    iget-object v3, p0, Lm30/m;->b:[F

    rem-int/lit8 v4, p5, 0x32

    aget v5, v1, v2

    aput v5, v3, v4

    .line 3
    iget-object v3, p0, Lm30/m;->c:[F

    rem-int/lit8 v4, p5, 0x32

    aget v5, v1, p3

    aput v5, v3, v4

    .line 4
    iget-object v3, p0, Lm30/m;->d:[F

    rem-int/lit8 v4, p5, 0x32

    aget v5, v1, p4

    aput v5, v3, v4

    new-array v0, v0, [F

    const/16 v3, 0x32

    .line 5
    invoke-static {p5, v3}, Ljava/lang/Math;->min(II)I

    move-result p5

    .line 6
    sget-object v3, Lm30/h;->a:Lm30/h;

    iget-object v4, p0, Lm30/m;->b:[F

    invoke-virtual {v3, v4}, Lm30/h;->c([F)F

    move-result v4

    int-to-float p5, p5

    div-float/2addr v4, p5

    aput v4, v0, v2

    .line 7
    iget-object v4, p0, Lm30/m;->c:[F

    invoke-virtual {v3, v4}, Lm30/h;->c([F)F

    move-result v4

    div-float/2addr v4, p5

    aput v4, v0, p3

    .line 8
    iget-object v4, p0, Lm30/m;->d:[F

    invoke-virtual {v3, v4}, Lm30/h;->c([F)F

    move-result v4

    div-float/2addr v4, p5

    aput v4, v0, p4

    .line 9
    invoke-virtual {v3, v0}, Lm30/h;->b([F)F

    move-result p5

    .line 10
    aget v4, v0, v2

    div-float/2addr v4, p5

    aput v4, v0, v2

    .line 11
    aget v2, v0, p3

    div-float/2addr v2, p5

    aput v2, v0, p3

    .line 12
    aget v2, v0, p4

    div-float/2addr v2, p5

    aput v2, v0, p4

    .line 13
    invoke-virtual {v3, v0, v1}, Lm30/h;->a([F[F)F

    move-result p4

    sub-float/2addr p4, p5

    .line 14
    iget p5, p0, Lm30/m;->e:I

    add-int/2addr p5, p3

    iput p5, p0, Lm30/m;->e:I

    .line 15
    iget-object p3, p0, Lm30/m;->f:[F

    rem-int/lit8 p5, p5, 0xa

    aput p4, p3, p5

    .line 16
    invoke-virtual {v3, p3}, Lm30/h;->c([F)F

    move-result p3

    const/high16 p4, 0x41200000    # 10.0f

    cmpl-float p5, p3, p4

    if-lez p5, :cond_0

    .line 17
    iget p5, p0, Lm30/m;->h:F

    cmpg-float p4, p5, p4

    if-gtz p4, :cond_0

    iget-wide p4, p0, Lm30/m;->g:J

    sub-long p4, p1, p4

    const v0, 0xee6b280

    int-to-long v0, v0

    cmp-long v2, p4, v0

    if-lez v2, :cond_0

    .line 18
    iget-object p4, p0, Lm30/m;->i:Lm30/j;

    invoke-static {p4}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {p4, p1, p2}, Lm30/j;->a(J)V

    .line 19
    iput-wide p1, p0, Lm30/m;->g:J

    .line 20
    :cond_0
    iput p3, p0, Lm30/m;->h:F

    return-void
.end method
