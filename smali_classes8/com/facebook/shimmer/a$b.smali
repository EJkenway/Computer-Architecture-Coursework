.class public abstract Lcom/facebook/shimmer/a$b;
.super Ljava/lang/Object;
.source "Shimmer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/shimmer/a$b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/shimmer/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/facebook/shimmer/a;

    invoke-direct {v0}, Lcom/facebook/shimmer/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    return-void
.end method

.method public static b(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lcom/facebook/shimmer/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    invoke-virtual {v0}, Lcom/facebook/shimmer/a;->b()V

    .line 2
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    invoke-virtual {v0}, Lcom/facebook/shimmer/a;->c()V

    .line 3
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    return-object v0
.end method

.method public c(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/a$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget v0, Lpb/a;->e:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iget-boolean v1, v1, Lcom/facebook/shimmer/a;->n:Z

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/a$b;->g(Z)Lcom/facebook/shimmer/a$b;

    .line 5
    :cond_0
    sget v0, Lpb/a;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iget-boolean v1, v1, Lcom/facebook/shimmer/a;->o:Z

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/a$b;->e(Z)Lcom/facebook/shimmer/a$b;

    .line 9
    :cond_1
    sget v0, Lpb/a;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x3e99999a    # 0.3f

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/a$b;->f(F)Lcom/facebook/shimmer/a$b;

    .line 11
    :cond_2
    sget v0, Lpb/a;->m:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/a$b;->n(F)Lcom/facebook/shimmer/a$b;

    .line 13
    :cond_3
    sget v0, Lpb/a;->i:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iget-wide v1, v1, Lcom/facebook/shimmer/a;->s:J

    long-to-int v2, v1

    .line 15
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/facebook/shimmer/a$b;->j(J)Lcom/facebook/shimmer/a$b;

    .line 17
    :cond_4
    sget v0, Lpb/a;->p:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iget v1, v1, Lcom/facebook/shimmer/a;->q:I

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/a$b;->p(I)Lcom/facebook/shimmer/a$b;

    .line 21
    :cond_5
    sget v0, Lpb/a;->q:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iget-wide v1, v1, Lcom/facebook/shimmer/a;->t:J

    long-to-int v2, v1

    .line 23
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/facebook/shimmer/a$b;->q(J)Lcom/facebook/shimmer/a$b;

    .line 25
    :cond_6
    sget v0, Lpb/a;->r:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 26
    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iget v1, v1, Lcom/facebook/shimmer/a;->r:I

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/a$b;->r(I)Lcom/facebook/shimmer/a$b;

    .line 29
    :cond_7
    sget v0, Lpb/a;->g:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    .line 30
    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iget v1, v1, Lcom/facebook/shimmer/a;->c:I

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v3, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    .line 32
    invoke-virtual {p0, v2}, Lcom/facebook/shimmer/a$b;->h(I)Lcom/facebook/shimmer/a$b;

    goto :goto_0

    .line 33
    :cond_8
    invoke-virtual {p0, v1}, Lcom/facebook/shimmer/a$b;->h(I)Lcom/facebook/shimmer/a$b;

    goto :goto_0

    .line 34
    :cond_9
    invoke-virtual {p0, v1}, Lcom/facebook/shimmer/a$b;->h(I)Lcom/facebook/shimmer/a$b;

    goto :goto_0

    .line 35
    :cond_a
    invoke-virtual {p0, v3}, Lcom/facebook/shimmer/a$b;->h(I)Lcom/facebook/shimmer/a$b;

    .line 36
    :cond_b
    :goto_0
    sget v0, Lpb/a;->s:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 37
    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iget v1, v1, Lcom/facebook/shimmer/a;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v3, :cond_c

    .line 38
    invoke-virtual {p0, v2}, Lcom/facebook/shimmer/a$b;->s(I)Lcom/facebook/shimmer/a$b;

    goto :goto_1

    .line 39
    :cond_c
    invoke-virtual {p0, v3}, Lcom/facebook/shimmer/a$b;->s(I)Lcom/facebook/shimmer/a$b;

    .line 40
    :cond_d
    :goto_1
    sget v0, Lpb/a;->h:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 41
    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iget v1, v1, Lcom/facebook/shimmer/a;->l:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/a$b;->i(F)Lcom/facebook/shimmer/a$b;

    .line 42
    :cond_e
    sget v0, Lpb/a;->k:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 43
    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iget v1, v1, Lcom/facebook/shimmer/a;->g:I

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/a$b;->l(I)Lcom/facebook/shimmer/a$b;

    .line 46
    :cond_f
    sget v0, Lpb/a;->j:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 47
    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iget v1, v1, Lcom/facebook/shimmer/a;->h:I

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/a$b;->k(I)Lcom/facebook/shimmer/a$b;

    .line 50
    :cond_10
    sget v0, Lpb/a;->o:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 51
    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iget v1, v1, Lcom/facebook/shimmer/a;->k:F

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/a$b;->o(F)Lcom/facebook/shimmer/a$b;

    .line 54
    :cond_11
    sget v0, Lpb/a;->u:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 55
    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iget v1, v1, Lcom/facebook/shimmer/a;->i:F

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/a$b;->u(F)Lcom/facebook/shimmer/a$b;

    .line 58
    :cond_12
    sget v0, Lpb/a;->l:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 59
    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iget v1, v1, Lcom/facebook/shimmer/a;->j:F

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/a$b;->m(F)Lcom/facebook/shimmer/a$b;

    .line 62
    :cond_13
    sget v0, Lpb/a;->t:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 63
    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iget v1, v1, Lcom/facebook/shimmer/a;->m:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/a$b;->t(F)Lcom/facebook/shimmer/a$b;

    .line 64
    :cond_14
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract d()Lcom/facebook/shimmer/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public e(Z)Lcom/facebook/shimmer/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iput-boolean p1, v0, Lcom/facebook/shimmer/a;->o:Z

    .line 2
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    move-result-object p1

    return-object p1
.end method

.method public f(F)Lcom/facebook/shimmer/a$b;
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v1, p1}, Lcom/facebook/shimmer/a$b;->b(FFF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    shl-int/lit8 p1, p1, 0x18

    iget v1, v0, Lcom/facebook/shimmer/a;->e:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lcom/facebook/shimmer/a;->e:I

    .line 3
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    move-result-object p1

    return-object p1
.end method

.method public g(Z)Lcom/facebook/shimmer/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iput-boolean p1, v0, Lcom/facebook/shimmer/a;->n:Z

    .line 2
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Lcom/facebook/shimmer/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iput p1, v0, Lcom/facebook/shimmer/a;->c:I

    .line 2
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    move-result-object p1

    return-object p1
.end method

.method public i(F)Lcom/facebook/shimmer/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iput p1, v0, Lcom/facebook/shimmer/a;->l:F

    .line 2
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid dropoff value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(J)Lcom/facebook/shimmer/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iput-wide p1, v0, Lcom/facebook/shimmer/a;->s:J

    .line 2
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given a negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(I)Lcom/facebook/shimmer/a$b;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iput p1, v0, Lcom/facebook/shimmer/a;->h:I

    .line 2
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(I)Lcom/facebook/shimmer/a$b;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iput p1, v0, Lcom/facebook/shimmer/a;->g:I

    .line 2
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(F)Lcom/facebook/shimmer/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iput p1, v0, Lcom/facebook/shimmer/a;->j:F

    .line 2
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid height ratio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(F)Lcom/facebook/shimmer/a$b;
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v1, p1}, Lcom/facebook/shimmer/a$b;->b(FFF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    shl-int/lit8 p1, p1, 0x18

    iget v1, v0, Lcom/facebook/shimmer/a;->d:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lcom/facebook/shimmer/a;->d:I

    .line 3
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    move-result-object p1

    return-object p1
.end method

.method public o(F)Lcom/facebook/shimmer/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iput p1, v0, Lcom/facebook/shimmer/a;->k:F

    .line 2
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid intensity value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(I)Lcom/facebook/shimmer/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iput p1, v0, Lcom/facebook/shimmer/a;->q:I

    .line 2
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    move-result-object p1

    return-object p1
.end method

.method public q(J)Lcom/facebook/shimmer/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iput-wide p1, v0, Lcom/facebook/shimmer/a;->t:J

    .line 2
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given a negative repeat delay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r(I)Lcom/facebook/shimmer/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iput p1, v0, Lcom/facebook/shimmer/a;->r:I

    .line 2
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    move-result-object p1

    return-object p1
.end method

.method public s(I)Lcom/facebook/shimmer/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iput p1, v0, Lcom/facebook/shimmer/a;->f:I

    .line 2
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    move-result-object p1

    return-object p1
.end method

.method public t(F)Lcom/facebook/shimmer/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iput p1, v0, Lcom/facebook/shimmer/a;->m:F

    .line 2
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    move-result-object p1

    return-object p1
.end method

.method public u(F)Lcom/facebook/shimmer/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iput p1, v0, Lcom/facebook/shimmer/a;->i:F

    .line 2
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid width ratio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
