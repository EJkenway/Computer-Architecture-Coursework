.class public final Lqz1/i;
.super Ljava/lang/Object;
.source "SurfaceViewSizeUtils.kt"


# direct methods
.method public static final a(Landroid/view/SurfaceView;IIII)V
    .locals 2

    if-eqz p0, :cond_2

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, p3

    int-to-float v0, p4

    div-float v1, p2, v0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    mul-float v0, v0, p1

    float-to-int p3, v0

    goto :goto_0

    :cond_0
    div-float/2addr p2, p1

    float-to-int p4, p2

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iput p4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 5
    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method
