.class public final Lf80/b;
.super Ljava/lang/Object;
.source "NotificationRedDotAnimatorUtils.kt"


# direct methods
.method public static final a(Landroid/view/View;)V
    .locals 7

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const-wide/16 v4, 0xc8

    .line 2
    new-instance v6, Lf80/b$a;

    invoke-direct {v6, p0}, Lf80/b$a;-><init>(Landroid/view/View;)V

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lhv2/l;->b(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;)V

    :cond_1
    :goto_0
    return-void
.end method
