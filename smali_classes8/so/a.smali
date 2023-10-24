.class public final Lso/a;
.super Ljava/lang/Object;
.source "CornerRadiusOutlineProviderUtils.kt"


# direct methods
.method public static final a(Landroid/view/View;II)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lso/a$a;

    invoke-direct {v0, p2, p1}, Lso/a$a;-><init>(II)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Landroid/view/View;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lso/a;->a(Landroid/view/View;II)V

    return-void
.end method
