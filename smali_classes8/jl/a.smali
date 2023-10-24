.class public Ljl/a;
.super Ljava/lang/Object;
.source "Smoother4.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Z


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3c23d70a    # 0.01f

    .line 2
    iput v0, p0, Ljl/a;->a:F

    const v0, 0x3a83126f    # 0.001f

    .line 3
    iput v0, p0, Ljl/a;->b:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ljl/a;->c:F

    .line 5
    iput v0, p0, Ljl/a;->d:F

    .line 6
    iput v0, p0, Ljl/a;->e:F

    .line 7
    iput v0, p0, Ljl/a;->f:F

    .line 8
    iput v0, p0, Ljl/a;->g:F

    .line 9
    iput v0, p0, Ljl/a;->h:F

    .line 10
    iput v0, p0, Ljl/a;->i:F

    .line 11
    iput v0, p0, Ljl/a;->j:F

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ljl/a;->k:Z

    .line 13
    iput p1, p0, Ljl/a;->a:F

    .line 14
    iput p2, p0, Ljl/a;->b:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Ljl/a;->g:F

    iput v0, p0, Ljl/a;->c:F

    .line 2
    iget v0, p0, Ljl/a;->h:F

    iput v0, p0, Ljl/a;->d:F

    .line 3
    iget v0, p0, Ljl/a;->i:F

    iput v0, p0, Ljl/a;->e:F

    .line 4
    iget v0, p0, Ljl/a;->j:F

    iput v0, p0, Ljl/a;->f:F

    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Ljl/a;->f:F

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Ljl/a;->c:F

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Ljl/a;->d:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Ljl/a;->e:F

    return v0
.end method

.method public f(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Ljl/a;->g:F

    .line 2
    iput p3, p0, Ljl/a;->h:F

    .line 3
    iput p2, p0, Ljl/a;->i:F

    .line 4
    iput p4, p0, Ljl/a;->j:F

    return-void
.end method

.method public g()Z
    .locals 14

    .line 1
    iget-boolean v0, p0, Ljl/a;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Ljl/a;->g:F

    iput v0, p0, Ljl/a;->c:F

    .line 3
    iget v0, p0, Ljl/a;->h:F

    iput v0, p0, Ljl/a;->d:F

    .line 4
    iget v0, p0, Ljl/a;->i:F

    iput v0, p0, Ljl/a;->e:F

    .line 5
    iget v0, p0, Ljl/a;->j:F

    iput v0, p0, Ljl/a;->f:F

    return v1

    .line 6
    :cond_0
    iget v0, p0, Ljl/a;->c:F

    iget v2, p0, Ljl/a;->g:F

    sub-float v3, v2, v0

    iget v4, p0, Ljl/a;->a:F

    mul-float v3, v3, v4

    add-float/2addr v3, v0

    .line 7
    iget v5, p0, Ljl/a;->d:F

    iget v6, p0, Ljl/a;->h:F

    sub-float v7, v6, v5

    mul-float v7, v7, v4

    add-float/2addr v7, v5

    .line 8
    iget v8, p0, Ljl/a;->e:F

    iget v9, p0, Ljl/a;->i:F

    sub-float v10, v9, v8

    mul-float v10, v10, v4

    add-float/2addr v10, v8

    .line 9
    iget v11, p0, Ljl/a;->f:F

    iget v12, p0, Ljl/a;->j:F

    sub-float v13, v12, v11

    mul-float v13, v13, v4

    add-float/2addr v13, v11

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    cmpl-float v0, v5, v7

    if-nez v0, :cond_1

    cmpl-float v0, v8, v10

    if-nez v0, :cond_1

    cmpl-float v0, v11, v13

    if-nez v0, :cond_1

    .line 10
    iput v2, p0, Ljl/a;->c:F

    .line 11
    iput v6, p0, Ljl/a;->d:F

    .line 12
    iput v9, p0, Ljl/a;->e:F

    .line 13
    iput v12, p0, Ljl/a;->f:F

    return v1

    .line 14
    :cond_1
    iput v3, p0, Ljl/a;->c:F

    .line 15
    iput v7, p0, Ljl/a;->d:F

    .line 16
    iput v10, p0, Ljl/a;->e:F

    .line 17
    iput v13, p0, Ljl/a;->f:F

    add-float/2addr v2, v6

    add-float/2addr v3, v7

    sub-float/2addr v2, v3

    add-float/2addr v10, v10

    sub-float/2addr v2, v10

    add-float/2addr v13, v13

    sub-float/2addr v2, v13

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Ljl/a;->b:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 19
    :cond_2
    iget v0, p0, Ljl/a;->g:F

    iput v0, p0, Ljl/a;->c:F

    .line 20
    iget v0, p0, Ljl/a;->h:F

    iput v0, p0, Ljl/a;->d:F

    .line 21
    iget v0, p0, Ljl/a;->i:F

    iput v0, p0, Ljl/a;->e:F

    .line 22
    iget v0, p0, Ljl/a;->j:F

    iput v0, p0, Ljl/a;->f:F

    return v1
.end method
