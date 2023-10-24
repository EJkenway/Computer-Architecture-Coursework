.class public Luf/i;
.super Ljava/lang/Object;
.source "MaterialShapeUtils.java"


# direct methods
.method public static a(I)Luf/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1
    invoke-static {}, Luf/i;->b()Luf/d;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Luf/e;

    invoke-direct {p0}, Luf/e;-><init>()V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Luf/l;

    invoke-direct {p0}, Luf/l;-><init>()V

    return-object p0
.end method

.method public static b()Luf/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Luf/l;

    invoke-direct {v0}, Luf/l;-><init>()V

    return-object v0
.end method

.method public static c()Luf/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Luf/f;

    invoke-direct {v0}, Luf/f;-><init>()V

    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    instance-of v0, p0, Luf/h;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Luf/h;

    invoke-virtual {p0, p1}, Luf/h;->W(F)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Luf/h;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Luf/h;

    invoke-static {p0, v0}, Luf/i;->f(Landroid/view/View;Luf/h;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;Luf/h;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Luf/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Luf/h;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/material/internal/o;->g(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Luf/h;->b0(F)V

    :cond_0
    return-void
.end method
