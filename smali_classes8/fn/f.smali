.class public final Lfn/f;
.super Ljava/lang/Object;
.source "DrawableUtils.kt"


# direct methods
.method public static final a(FI)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;F)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v2, :cond_3

    invoke-static {p0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-static {p0, v1, v4, v3}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result p0

    .line 3
    invoke-static {p1, v1, v4, v3}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result p1

    .line 4
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v4, [I

    aput p0, v4, v1

    aput p1, v4, v0

    .line 6
    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 7
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_3

    .line 8
    :cond_3
    :goto_2
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 9
    invoke-static {p0, v1, v4, v3}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 10
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :goto_3
    return-object v2
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;[FLandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v2, :cond_3

    invoke-static {p0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-static {p0, v1, v4, v3}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result p0

    .line 3
    invoke-static {p1, v1, v4, v3}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result p1

    .line 4
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    new-array v3, v4, [I

    aput p0, v3, v1

    aput p1, v3, v0

    invoke-direct {v2, p3, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 5
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_3

    .line 6
    :cond_3
    :goto_2
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 7
    invoke-static {p0, v1, v4, v3}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 8
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :goto_3
    return-object v2
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;[FLandroid/graphics/drawable/GradientDrawable$Orientation;ILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lfn/f;->c(Ljava/lang/String;Ljava/lang/String;[FLandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/graphics/drawable/Drawable;ILandroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfn/f;->h(Landroid/graphics/drawable/Drawable;ILandroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    .line 2
    invoke-static {p0, p1, p2}, Lfn/f;->g(Landroid/graphics/drawable/Drawable;ILandroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    return-void
.end method

.method public static synthetic f(Landroid/graphics/drawable/Drawable;ILandroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Lfn/f;->e(Landroid/graphics/drawable/Drawable;ILandroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    return-void
.end method

.method public static final g(Landroid/graphics/drawable/Drawable;ILandroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lf4/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p0, Lf4/c;

    invoke-virtual {p0, p1}, Lf4/c;->n(I)V

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lf4/c;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    :cond_1
    return-void
.end method

.method public static final h(Landroid/graphics/drawable/Drawable;ILandroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ls3/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p0, Ls3/c;

    invoke-virtual {p0, p1}, Ls3/c;->o(I)V

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Ls3/c;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    :cond_1
    return-void
.end method
