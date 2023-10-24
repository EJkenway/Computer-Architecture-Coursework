.class public Lzu2/d;
.super Ljava/lang/Object;
.source "ViewAnimationUtils.java"


# direct methods
.method public static a(Landroid/view/View;IIFF)Lzu2/b;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lzu2/d;->b(Landroid/view/View;IIFFI)Lzu2/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;IIFFI)Lzu2/b;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    instance-of p5, p5, Lzu2/a;

    if-eqz p5, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    check-cast p5, Lzu2/a;

    .line 3
    new-instance v6, Lzu2/a$a;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lzu2/a$a;-><init>(IIFFLjava/lang/ref/WeakReference;)V

    invoke-interface {p5, v6}, Lzu2/a;->a(Lzu2/a$a;)V

    .line 4
    new-instance v0, Lzu2/c;

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p0

    invoke-direct {v0, p0, p5}, Lzu2/c;-><init>(Landroid/animation/Animator;Lzu2/a;)V

    return-object v0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "View must be inside RevealFrameLayout or RevealLinearLayout."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
