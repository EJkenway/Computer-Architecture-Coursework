.class public final Ltb0/a;
.super Ljava/lang/Object;
.source "CornerRadiusOutlineProviderUtils.kt"


# direct methods
.method public static final a(Landroid/view/View;II)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ltb0/a$a;

    invoke-direct {v0, p2, p1}, Ltb0/a$a;-><init>(II)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method
