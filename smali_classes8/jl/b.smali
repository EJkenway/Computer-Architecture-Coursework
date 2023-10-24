.class public Ljl/b;
.super Ljava/lang/Object;
.source "Smoother.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Z


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3c23d70a    # 0.01f

    .line 2
    iput v0, p0, Ljl/b;->a:F

    const v0, 0x3a83126f    # 0.001f

    .line 3
    iput v0, p0, Ljl/b;->b:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ljl/b;->c:F

    .line 5
    iput v0, p0, Ljl/b;->d:F

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ljl/b;->e:Z

    .line 7
    iput p1, p0, Ljl/b;->a:F

    .line 8
    iput p2, p0, Ljl/b;->b:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Ljl/b;->d:F

    iput v0, p0, Ljl/b;->c:F

    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Ljl/b;->c:F

    return v0
.end method

.method public c(F)V
    .locals 0

    .line 1
    iput p1, p0, Ljl/b;->d:F

    return-void
.end method

.method public d()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljl/b;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Ljl/b;->d:F

    iput v0, p0, Ljl/b;->c:F

    return v1

    .line 3
    :cond_0
    iget v0, p0, Ljl/b;->c:F

    iget v2, p0, Ljl/b;->d:F

    sub-float v3, v2, v0

    iget v4, p0, Ljl/b;->a:F

    mul-float v3, v3, v4

    add-float/2addr v3, v0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_1

    .line 4
    iput v2, p0, Ljl/b;->c:F

    return v1

    .line 5
    :cond_1
    iput v3, p0, Ljl/b;->c:F

    sub-float/2addr v2, v3

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Ljl/b;->b:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 7
    :cond_2
    iget v0, p0, Ljl/b;->d:F

    iput v0, p0, Ljl/b;->c:F

    return v1
.end method
