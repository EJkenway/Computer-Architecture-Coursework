.class public abstract Lmj3/c;
.super Ljava/lang/Object;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmj3/c$a;
    }
.end annotation


# static fields
.field public static final g:Lmj3/c$a;

.field public static final h:Lmj3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmj3/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmj3/c$a;-><init>(Lij3/h;)V

    sput-object v0, Lmj3/c;->g:Lmj3/c$a;

    .line 1
    sget-object v0, Ldj3/b;->a:Ldj3/a;

    invoke-virtual {v0}, Ldj3/a;->b()Lmj3/c;

    move-result-object v0

    sput-object v0, Lmj3/c;->h:Lmj3/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lmj3/c;
    .locals 1

    .line 1
    sget-object v0, Lmj3/c;->h:Lmj3/c;

    return-object v0
.end method


# virtual methods
.method public abstract b(I)I
.end method

.method public c()F
    .locals 2

    const/16 v0, 0x18

    .line 1
    invoke-virtual {p0, v0}, Lmj3/c;->b(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x4b800000    # 1.6777216E7f

    div-float/2addr v0, v1

    return v0
.end method

.method public abstract d()I
.end method

.method public e(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lmj3/c;->f(II)I

    move-result p1

    return p1
.end method

.method public f(II)I
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lmj3/d;->c(II)V

    sub-int v0, p2, p1

    const/4 v1, 0x1

    if-gtz v0, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmj3/c;->d()I

    move-result v0

    const/4 v2, 0x0

    if-gt p1, v0, :cond_1

    if-ge v0, p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_0

    return v0

    :cond_2
    :goto_0
    neg-int p2, v0

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_3

    .line 3
    invoke-static {v0}, Lmj3/d;->e(I)I

    move-result p2

    .line 4
    invoke-virtual {p0, p2}, Lmj3/c;->b(I)I

    move-result p2

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lmj3/c;->d()I

    move-result p2

    ushr-int/2addr p2, v1

    .line 6
    rem-int v2, p2, v0

    sub-int/2addr p2, v2

    add-int/lit8 v3, v0, -0x1

    add-int/2addr p2, v3

    if-ltz p2, :cond_3

    move p2, v2

    :goto_1
    add-int/2addr p1, p2

    return p1
.end method

.method public g()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmj3/c;->d()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lmj3/c;->d()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public h(JJ)J
    .locals 9

    .line 1
    invoke-static {p1, p2, p3, p4}, Lmj3/d;->d(JJ)V

    sub-long v0, p3, p1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-lez v5, :cond_3

    neg-long p3, v0

    and-long/2addr p3, v0

    cmp-long v5, p3, v0

    if-nez v5, :cond_2

    long-to-int p3, v0

    const/16 p4, 0x20

    ushr-long/2addr v0, p4

    long-to-int v1, v0

    const-wide v2, 0xffffffffL

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p3}, Lmj3/d;->e(I)I

    move-result p3

    .line 3
    invoke-virtual {p0, p3}, Lmj3/c;->b(I)I

    move-result p3

    :goto_0
    int-to-long p3, p3

    and-long/2addr p3, v2

    goto :goto_1

    :cond_0
    if-ne v1, v4, :cond_1

    .line 4
    invoke-virtual {p0}, Lmj3/c;->d()I

    move-result p3

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1}, Lmj3/d;->e(I)I

    move-result p3

    .line 6
    invoke-virtual {p0, p3}, Lmj3/c;->b(I)I

    move-result p3

    int-to-long v0, p3

    shl-long p3, v0, p4

    invoke-virtual {p0}, Lmj3/c;->d()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v2

    add-long/2addr p3, v0

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lmj3/c;->g()J

    move-result-wide p3

    ushr-long/2addr p3, v4

    .line 8
    rem-long v5, p3, v0

    sub-long/2addr p3, v5

    const-wide/16 v7, 0x1

    sub-long v7, v0, v7

    add-long/2addr p3, v7

    cmp-long v7, p3, v2

    if-ltz v7, :cond_2

    move-wide p3, v5

    :goto_1
    add-long/2addr p1, p3

    return-wide p1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lmj3/c;->g()J

    move-result-wide v0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-gtz v3, :cond_4

    cmp-long v3, v0, p3

    if-gez v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_3

    return-wide v0
.end method
