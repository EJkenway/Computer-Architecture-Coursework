.class public Lur0/b;
.super Lur0/a;
.source "ViewOffsetHelperByChildren.java"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lur0/a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lur0/a;->d:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lur0/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 3
    :cond_0
    iget v0, p0, Lur0/a;->e:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lur0/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
