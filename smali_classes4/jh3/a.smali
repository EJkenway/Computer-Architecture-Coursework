.class public Ljh3/a;
.super Ljava/lang/Object;
.source "HollowInfo.java"


# instance fields
.field public a:Z

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/graphics/Rect;

.field public e:Ljh3/c;

.field public f:Lkh3/a;


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    iget v0, p0, Ljh3/a;->b:I

    const/high16 v1, -0x40000000    # -2.0f

    and-int/2addr v1, v0

    if-ne v1, p1, :cond_0

    const p1, 0x3fffffff    # 1.9999999f

    and-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljh3/a;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljh3/a;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ljh3/a;

    .line 3
    iget-object p1, p1, Ljh3/a;->c:Landroid/view/View;

    iget-object v0, p0, Ljh3/a;->c:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
