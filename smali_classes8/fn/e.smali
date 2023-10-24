.class public final Lfn/e;
.super Ljava/lang/Object;
.source "CornerUtils.kt"


# direct methods
.method public static final a()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x0;->i()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lil/e;->c0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static final b()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x0;->i()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lil/e;->l0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method
