.class public final synthetic Lcc/b;
.super Ljava/lang/Object;
.source "SystemUiController.kt"


# direct methods
.method public static synthetic a(Lcc/c;JZLhj3/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    move-result p3

    const/high16 p6, 0x3f000000    # 0.5f

    cmpl-float p3, p3, p6

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 2
    invoke-static {}, Lcc/d;->b()Lhj3/l;

    move-result-object p4

    .line 3
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcc/c;->a(JZLhj3/l;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setStatusBarColor-ek8zF_U"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
