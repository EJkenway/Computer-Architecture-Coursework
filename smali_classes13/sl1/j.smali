.class public final Lsl1/j;
.super Ljava/lang/Object;
.source "MallViewUtil.kt"


# static fields
.field public static a:Z = true

.field public static b:I = -0x1

.field public static c:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Lsl1/j;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lsl1/j;->a:Z

    .line 3
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    sget p0, Lrf1/d;->k:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    sput p0, Lsl1/j;->b:I

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sput p0, Lsl1/j;->c:I

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    return-void
.end method

.method public static final b(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lsl1/j;->a(Landroid/content/Context;)V

    .line 2
    sget p0, Lsl1/j;->c:I

    return p0
.end method

.method public static final c(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lsl1/j;->a(Landroid/content/Context;)V

    .line 2
    sget p0, Lsl1/j;->b:I

    return p0
.end method

.method public static final d()Z
    .locals 1

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
