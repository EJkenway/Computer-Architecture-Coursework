.class public final Lb30/d;
.super Ljava/lang/Object;
.source "DistanceTargetStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb30/d$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb30/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb30/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .locals 0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(FF)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lb30/d;->g(FF)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lb30/d;->d(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lb30/d;->h(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lb30/d;->e(Z)V

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Lb30/d;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lb30/d;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lb30/d;->f(Z)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lb30/d;->f(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lb30/d;->e(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lb30/d;->d(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb30/d;->b:Z

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb30/d;->a:Z

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb30/d;->c:Z

    return-void
.end method

.method public final g(FF)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb30/d;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(FF)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb30/d;->a:Z

    if-nez v0, :cond_0

    sub-float p2, p1, p2

    const/16 v0, 0x1f4

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_0

    const/16 p2, 0x3e8

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(FFZI)Z
    .locals 3

    const/16 v0, 0x3e8

    int-to-float v1, v0

    div-float v1, p1, v1

    float-to-int v1, v1

    const/4 v2, 0x0

    if-ne v1, p4, :cond_0

    return v2

    :cond_0
    if-eqz p3, :cond_1

    .line 1
    iput-boolean v2, p0, Lb30/d;->d:Z

    :cond_1
    sub-float p3, p1, p2

    sub-int/2addr v1, p4

    mul-int/lit16 v1, v1, 0x3e8

    int-to-float p4, v1

    const/4 v0, 0x1

    cmpg-float p3, p3, p4

    if-gez p3, :cond_2

    .line 2
    iget-boolean p3, p0, Lb30/d;->d:Z

    if-nez p3, :cond_2

    .line 3
    iput-boolean v0, p0, Lb30/d;->d:Z

    const/4 p3, 0x2

    int-to-float p3, p3

    div-float p3, p1, p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_2

    const/16 p2, 0xbb8

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb30/d;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
