.class public final Luc/o;
.super Ljava/lang/Object;
.source "H263Reader.java"

# interfaces
.implements Luc/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/o$b;,
        Luc/o$a;
    }
.end annotation


# static fields
.field public static final l:[F


# instance fields
.field public final a:Luc/k0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lde/t;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:[Z

.field public final d:Luc/o$a;

.field public final e:Luc/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Luc/o$b;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Llc/a0;

.field public j:Z

.field public k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Luc/o;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Luc/k0;)V
    .locals 2
    .param p1    # Luc/k0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luc/o;->a:Luc/k0;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    .line 3
    iput-object v0, p0, Luc/o;->c:[Z

    .line 4
    new-instance v0, Luc/o$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Luc/o$a;-><init>(I)V

    iput-object v0, p0, Luc/o;->d:Luc/o$a;

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Luc/u;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Luc/u;-><init>(II)V

    iput-object p1, p0, Luc/o;->e:Luc/u;

    .line 6
    new-instance p1, Lde/t;

    invoke-direct {p1}, Lde/t;-><init>()V

    iput-object p1, p0, Luc/o;->b:Lde/t;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Luc/o;->e:Luc/u;

    .line 8
    iput-object p1, p0, Luc/o;->b:Lde/t;

    :goto_0
    return-void
.end method

.method public static a(Luc/o$a;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 8

    .line 1
    iget-object v0, p0, Luc/o$a;->e:[B

    iget p0, p0, Luc/o$a;->c:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 2
    new-instance v0, Lde/s;

    invoke-direct {v0, p0}, Lde/s;-><init>([B)V

    .line 3
    invoke-virtual {v0, p1}, Lde/s;->s(I)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {v0, p1}, Lde/s;->s(I)V

    .line 5
    invoke-virtual {v0}, Lde/s;->q()V

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Lde/s;->r(I)V

    .line 7
    invoke-virtual {v0}, Lde/s;->g()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lde/s;->r(I)V

    .line 9
    invoke-virtual {v0, v3}, Lde/s;->r(I)V

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lde/s;->h(I)I

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v4, "Invalid aspect ratio"

    const-string v5, "H263Reader"

    const/16 v6, 0xf

    if-ne p1, v6, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Lde/s;->h(I)I

    move-result p1

    .line 12
    invoke-virtual {v0, v1}, Lde/s;->h(I)I

    move-result v1

    if-nez v1, :cond_1

    .line 13
    invoke-static {v5, v4}, Lde/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    move v2, p1

    goto :goto_0

    .line 14
    :cond_2
    sget-object v1, Luc/o;->l:[F

    array-length v7, v1

    if-ge p1, v7, :cond_3

    .line 15
    aget v2, v1, p1

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {v5, v4}, Lde/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_0
    invoke-virtual {v0}, Lde/s;->g()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {v0, v1}, Lde/s;->r(I)V

    const/4 p1, 0x1

    .line 19
    invoke-virtual {v0, p1}, Lde/s;->r(I)V

    .line 20
    invoke-virtual {v0}, Lde/s;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {v0, v6}, Lde/s;->r(I)V

    .line 22
    invoke-virtual {v0}, Lde/s;->q()V

    .line 23
    invoke-virtual {v0, v6}, Lde/s;->r(I)V

    .line 24
    invoke-virtual {v0}, Lde/s;->q()V

    .line 25
    invoke-virtual {v0, v6}, Lde/s;->r(I)V

    .line 26
    invoke-virtual {v0}, Lde/s;->q()V

    .line 27
    invoke-virtual {v0, v3}, Lde/s;->r(I)V

    const/16 p1, 0xb

    .line 28
    invoke-virtual {v0, p1}, Lde/s;->r(I)V

    .line 29
    invoke-virtual {v0}, Lde/s;->q()V

    .line 30
    invoke-virtual {v0, v6}, Lde/s;->r(I)V

    .line 31
    invoke-virtual {v0}, Lde/s;->q()V

    .line 32
    :cond_4
    invoke-virtual {v0, v1}, Lde/s;->h(I)I

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Unhandled video object layer shape"

    .line 33
    invoke-static {v5, p1}, Lde/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_5
    invoke-virtual {v0}, Lde/s;->q()V

    const/16 p1, 0x10

    .line 35
    invoke-virtual {v0, p1}, Lde/s;->h(I)I

    move-result p1

    .line 36
    invoke-virtual {v0}, Lde/s;->q()V

    .line 37
    invoke-virtual {v0}, Lde/s;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez p1, :cond_6

    const-string p1, "Invalid vop_increment_time_resolution"

    .line 38
    invoke-static {v5, p1}, Lde/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    :goto_1
    if-lez p1, :cond_7

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 39
    :cond_7
    invoke-virtual {v0, v1}, Lde/s;->r(I)V

    .line 40
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lde/s;->q()V

    const/16 p1, 0xd

    .line 41
    invoke-virtual {v0, p1}, Lde/s;->h(I)I

    move-result v1

    .line 42
    invoke-virtual {v0}, Lde/s;->q()V

    .line 43
    invoke-virtual {v0, p1}, Lde/s;->h(I)I

    move-result p1

    .line 44
    invoke-virtual {v0}, Lde/s;->q()V

    .line 45
    invoke-virtual {v0}, Lde/s;->q()V

    .line 46
    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 47
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object p2

    const-string v0, "video/mp4v-es"

    .line 48
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object p2

    .line 49
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/Format$b;->j0(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object p2

    .line 50
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/Format$b;->Q(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object p1

    .line 51
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/Format$b;->a0(F)Lcom/google/android/exoplayer2/Format$b;

    move-result-object p1

    .line 52
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/Format$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Luc/o;->c:[Z

    invoke-static {v0}, Lde/q;->a([Z)V

    .line 2
    iget-object v0, p0, Luc/o;->d:Luc/o$a;

    invoke-virtual {v0}, Luc/o$a;->c()V

    .line 3
    iget-object v0, p0, Luc/o;->f:Luc/o$b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Luc/o$b;->d()V

    .line 5
    :cond_0
    iget-object v0, p0, Luc/o;->e:Luc/u;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Luc/u;->d()V

    :cond_1
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Luc/o;->g:J

    return-void
.end method

.method public c(Lde/t;)V
    .locals 13

    .line 1
    iget-object v0, p0, Luc/o;->f:Luc/o$b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Luc/o;->i:Llc/a0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lde/t;->d()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lde/t;->e()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Lde/t;->c()[B

    move-result-object v2

    .line 6
    iget-wide v3, p0, Luc/o;->g:J

    invoke-virtual {p1}, Lde/t;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Luc/o;->g:J

    .line 7
    iget-object v3, p0, Luc/o;->i:Llc/a0;

    invoke-virtual {p1}, Lde/t;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, Llc/a0;->b(Lde/t;I)V

    .line 8
    :goto_0
    iget-object v3, p0, Luc/o;->c:[Z

    invoke-static {v2, v0, v1, v3}, Lde/q;->c([BII[Z)I

    move-result v3

    if-ne v3, v1, :cond_2

    .line 9
    iget-boolean p1, p0, Luc/o;->j:Z

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Luc/o;->d:Luc/o$a;

    invoke-virtual {p1, v2, v0, v1}, Luc/o$a;->a([BII)V

    .line 11
    :cond_0
    iget-object p1, p0, Luc/o;->f:Luc/o$b;

    invoke-virtual {p1, v2, v0, v1}, Luc/o$b;->a([BII)V

    .line 12
    iget-object p1, p0, Luc/o;->e:Luc/u;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1, v2, v0, v1}, Luc/u;->a([BII)V

    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p1}, Lde/t;->c()[B

    move-result-object v4

    add-int/lit8 v5, v3, 0x3

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    sub-int v6, v3, v0

    .line 15
    iget-boolean v7, p0, Luc/o;->j:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_5

    if-lez v6, :cond_3

    .line 16
    iget-object v7, p0, Luc/o;->d:Luc/o$a;

    invoke-virtual {v7, v2, v0, v3}, Luc/o$a;->a([BII)V

    :cond_3
    if-gez v6, :cond_4

    neg-int v7, v6

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    .line 17
    :goto_1
    iget-object v10, p0, Luc/o;->d:Luc/o$a;

    invoke-virtual {v10, v4, v7}, Luc/o$a;->b(II)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 18
    iget-object v7, p0, Luc/o;->i:Llc/a0;

    iget-object v10, p0, Luc/o;->d:Luc/o$a;

    iget v11, v10, Luc/o$a;->d:I

    iget-object v12, p0, Luc/o;->h:Ljava/lang/String;

    .line 19
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v10, v11, v12}, Luc/o;->a(Luc/o$a;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    .line 20
    invoke-interface {v7, v10}, Llc/a0;->e(Lcom/google/android/exoplayer2/Format;)V

    .line 21
    iput-boolean v8, p0, Luc/o;->j:Z

    .line 22
    :cond_5
    iget-object v7, p0, Luc/o;->f:Luc/o$b;

    invoke-virtual {v7, v2, v0, v3}, Luc/o$b;->a([BII)V

    .line 23
    iget-object v7, p0, Luc/o;->e:Luc/u;

    if-eqz v7, :cond_8

    if-lez v6, :cond_6

    .line 24
    invoke-virtual {v7, v2, v0, v3}, Luc/u;->a([BII)V

    goto :goto_2

    :cond_6
    neg-int v9, v6

    .line 25
    :goto_2
    iget-object v0, p0, Luc/o;->e:Luc/u;

    invoke-virtual {v0, v9}, Luc/u;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    iget-object v0, p0, Luc/o;->e:Luc/u;

    iget-object v6, v0, Luc/u;->d:[B

    iget v0, v0, Luc/u;->e:I

    invoke-static {v6, v0}, Lde/q;->k([BI)I

    move-result v0

    .line 27
    iget-object v6, p0, Luc/o;->b:Lde/t;

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/t;

    iget-object v7, p0, Luc/o;->e:Luc/u;

    iget-object v7, v7, Luc/u;->d:[B

    invoke-virtual {v6, v7, v0}, Lde/t;->L([BI)V

    .line 28
    iget-object v0, p0, Luc/o;->a:Luc/k0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc/k0;

    iget-wide v6, p0, Luc/o;->k:J

    iget-object v9, p0, Luc/o;->b:Lde/t;

    invoke-virtual {v0, v6, v7, v9}, Luc/k0;->a(JLde/t;)V

    :cond_7
    const/16 v0, 0xb2

    if-ne v4, v0, :cond_8

    .line 29
    invoke-virtual {p1}, Lde/t;->c()[B

    move-result-object v0

    add-int/lit8 v6, v3, 0x2

    aget-byte v0, v0, v6

    if-ne v0, v8, :cond_8

    .line 30
    iget-object v0, p0, Luc/o;->e:Luc/u;

    invoke-virtual {v0, v4}, Luc/u;->e(I)V

    :cond_8
    sub-int v0, v1, v3

    .line 31
    iget-wide v6, p0, Luc/o;->g:J

    int-to-long v8, v0

    sub-long/2addr v6, v8

    .line 32
    iget-object v3, p0, Luc/o;->f:Luc/o$b;

    iget-boolean v8, p0, Luc/o;->j:Z

    invoke-virtual {v3, v6, v7, v0, v8}, Luc/o$b;->b(JIZ)V

    .line 33
    iget-object v0, p0, Luc/o;->f:Luc/o$b;

    iget-wide v6, p0, Luc/o;->k:J

    invoke-virtual {v0, v4, v6, v7}, Luc/o$b;->c(IJ)V

    move v0, v5

    goto/16 :goto_0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Luc/o;->k:J

    return-void
.end method

.method public f(Llc/k;Luc/i0$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Luc/i0$d;->a()V

    .line 2
    invoke-virtual {p2}, Luc/i0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luc/o;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Luc/i0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Llc/k;->b(II)Llc/a0;

    move-result-object v0

    iput-object v0, p0, Luc/o;->i:Llc/a0;

    .line 4
    new-instance v1, Luc/o$b;

    invoke-direct {v1, v0}, Luc/o$b;-><init>(Llc/a0;)V

    iput-object v1, p0, Luc/o;->f:Luc/o$b;

    .line 5
    iget-object v0, p0, Luc/o;->a:Luc/k0;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Luc/k0;->b(Llc/k;Luc/i0$d;)V

    :cond_0
    return-void
.end method
