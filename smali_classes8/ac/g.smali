.class public final Lac/g;
.super Ljava/lang/Object;
.source "Insets.kt"


# direct methods
.method public static final a(Lac/f;Lac/f;)Lac/f;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minimumValue"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lac/f;->getLeft()I

    move-result v0

    invoke-interface {p1}, Lac/f;->getLeft()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-interface {p0}, Lac/f;->getTop()I

    move-result v0

    invoke-interface {p1}, Lac/f;->getTop()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lac/f;->getRight()I

    move-result v0

    invoke-interface {p1}, Lac/f;->getRight()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-interface {p0}, Lac/f;->getBottom()I

    move-result v0

    invoke-interface {p1}, Lac/f;->getBottom()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lac/h;

    .line 4
    invoke-interface {p0}, Lac/f;->getLeft()I

    move-result v1

    invoke-interface {p1}, Lac/f;->getLeft()I

    move-result v2

    invoke-static {v1, v2}, Loj3/o;->e(II)I

    move-result v1

    .line 5
    invoke-interface {p0}, Lac/f;->getTop()I

    move-result v2

    invoke-interface {p1}, Lac/f;->getTop()I

    move-result v3

    invoke-static {v2, v3}, Loj3/o;->e(II)I

    move-result v2

    .line 6
    invoke-interface {p0}, Lac/f;->getRight()I

    move-result v3

    invoke-interface {p1}, Lac/f;->getRight()I

    move-result v4

    invoke-static {v3, v4}, Loj3/o;->e(II)I

    move-result v3

    .line 7
    invoke-interface {p0}, Lac/f;->getBottom()I

    move-result p0

    invoke-interface {p1}, Lac/f;->getBottom()I

    move-result p1

    invoke-static {p0, p1}, Loj3/o;->e(II)I

    move-result p0

    .line 8
    invoke-direct {v0, v1, v2, v3, p0}, Lac/h;-><init>(IIII)V

    :cond_2
    return-object v0
.end method

.method public static final b(Lac/h;Landroidx/core/graphics/Insets;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    invoke-virtual {p0, v0}, Lac/h;->g(I)V

    .line 2
    iget v0, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0}, Lac/h;->i(I)V

    .line 3
    iget v0, p1, Landroidx/core/graphics/Insets;->right:I

    invoke-virtual {p0, v0}, Lac/h;->h(I)V

    .line 4
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, p1}, Lac/h;->f(I)V

    return-void
.end method
