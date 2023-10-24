.class public final Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$e;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "MySportSwipeMenuLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$e;->a:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 3

    const-string p3, "child"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$e;->a:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    invoke-static {p3}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->b(Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;)Landroid/view/View;

    move-result-object p3

    invoke-static {p1, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$e;->a:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->c(Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;)I

    move-result p1

    sget-object v1, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$b;->G:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$b$a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$b$a;->c()I

    move-result v2

    if-ne p1, v2, :cond_0

    if-lez p2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$e;->a:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->c(Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;)I

    move-result p1

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$b$a;->b()I

    move-result v1

    if-ne p1, v1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$e;->a:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->a(Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    .line 5
    iget-object p3, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$e;->a:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    invoke-static {p3}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->a(Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, v0

    :goto_1
    invoke-static {p3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p3

    iget-object v1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$e;->a:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    invoke-static {v1}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->b(Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    sub-int/2addr p3, v0

    .line 6
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    return p2

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$e;->a:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->c(Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;)I

    move-result p1

    sget-object v1, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$b;->G:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$b$a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$b$a;->c()I

    move-result v2

    if-ne p1, v2, :cond_6

    if-lez p2, :cond_6

    goto :goto_3

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$e;->a:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->c(Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;)I

    move-result p1

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$b$a;->b()I

    move-result v1

    if-ne p1, v1, :cond_8

    if-gez p2, :cond_8

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$e;->a:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->b(Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_7
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    neg-int p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_3

    :cond_8
    const/4 p2, 0x0

    :goto_3
    return p2
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1

    const-string p3, "child"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$e;->a:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->c(Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;)I

    move-result p1

    sget-object p3, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$b;->G:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$b$a;

    invoke-virtual {p3}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$b$a;->c()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$e;->a:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->c(Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;)I

    move-result p1

    invoke-virtual {p3}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$b$a;->b()I

    move-result p3

    if-ne p1, p3, :cond_1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    return p2
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$e;->a:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->b(Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$e;->a:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->b(Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 1

    const-string p2, "changedView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$e;->a:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    invoke-static {p2}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->c(Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;)I

    move-result p2

    .line 2
    sget-object p3, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$b;->G:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$b$a;

    invoke-virtual {p3}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$b$a;->b()I

    move-result v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$b$a;->c()I

    move-result v0

    if-ne p2, v0, :cond_4

    :goto_0
    if-lez p4, :cond_1

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$e;->a:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    sget-object p3, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$c;->H:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$c$a;

    invoke-virtual {p3}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$c$a;->c()I

    move-result p3

    invoke-static {p2, p3}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->d(Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;I)V

    goto :goto_1

    :cond_1
    if-gez p4, :cond_2

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$e;->a:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    sget-object p3, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$c;->H:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$c$a;

    invoke-virtual {p3}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$c$a;->b()I

    move-result p3

    invoke-static {p2, p3}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->d(Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;I)V

    .line 5
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$e;->a:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    invoke-static {p2}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->a(Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;)Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$e;->a:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->b(Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_4

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$e;->a:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->a(Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_4

    .line 8
    :cond_4
    invoke-virtual {p3}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$b$a;->a()I

    move-result p4

    if-ne p2, p4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$b$a;->d()I

    move-result p3

    if-ne p2, p3, :cond_8

    :goto_2
    if-lez p5, :cond_6

    .line 9
    iget-object p2, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$e;->a:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    sget-object p3, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$c;->H:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$c$a;

    invoke-virtual {p3}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$c$a;->a()I

    move-result p3

    invoke-static {p2, p3}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->d(Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;I)V

    goto :goto_3

    .line 10
    :cond_6
    iget-object p2, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$e;->a:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    sget-object p3, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$c;->H:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$c$a;

    invoke-virtual {p3}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$c$a;->d()I

    move-result p3

    invoke-static {p2, p3}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->d(Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;I)V

    .line 11
    :goto_3
    iget-object p2, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$e;->a:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    invoke-static {p2}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->a(Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;)Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_7

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$e;->a:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->b(Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_4

    .line 13
    :cond_7
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$e;->a:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->a(Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 14
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$e;->a:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 1

    const-string p2, "releasedChild"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$e;->a:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->c(Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;)I

    move-result p1

    .line 2
    sget-object p2, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$b;->G:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$b$a;

    invoke-virtual {p2}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$b$a;->b()I

    move-result p3

    if-ne p1, p3, :cond_4

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$e;->a:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->getScrollStatus()I

    move-result p1

    .line 4
    sget-object p2, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$c;->H:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$c$a;

    invoke-virtual {p2}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$c$a;->b()I

    move-result p2

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$e;->a:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->b(Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    iget-object p3, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$e;->a:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    invoke-static {p3}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->a(Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    invoke-static {p3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p3

    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$e;->a:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    invoke-static {v0}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->b(Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_2
    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    if-gt p1, p3, :cond_3

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$e;->a:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->g()V

    goto/16 :goto_2

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$e;->a:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->e()V

    goto/16 :goto_2

    .line 7
    :cond_4
    invoke-virtual {p2}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$b$a;->c()I

    move-result p3

    if-ne p1, p3, :cond_6

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$e;->a:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->getScrollStatus()I

    move-result p1

    .line 9
    sget-object p2, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$c;->H:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$c$a;

    invoke-virtual {p2}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$c$a;->b()I

    move-result p3

    if-ne p1, p3, :cond_5

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$e;->a:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->e()V

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p2}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$c$a;->c()I

    move-result p2

    if-ne p1, p2, :cond_a

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$e;->a:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->g()V

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {p2}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$b$a;->d()I

    move-result p3

    if-ne p1, p3, :cond_8

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$e;->a:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->getScrollStatus()I

    move-result p1

    .line 15
    sget-object p2, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$c;->H:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$c$a;

    invoke-virtual {p2}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$c$a;->d()I

    move-result p3

    if-ne p1, p3, :cond_7

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$e;->a:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->g()V

    goto :goto_2

    .line 17
    :cond_7
    invoke-virtual {p2}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$c$a;->a()I

    move-result p2

    if-ne p1, p2, :cond_a

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$e;->a:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->e()V

    goto :goto_2

    .line 19
    :cond_8
    invoke-virtual {p2}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$b$a;->a()I

    move-result p2

    if-ne p1, p2, :cond_a

    .line 20
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$e;->a:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->getScrollStatus()I

    move-result p1

    .line 21
    sget-object p2, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$c;->H:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$c$a;

    invoke-virtual {p2}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$c$a;->d()I

    move-result p3

    if-ne p1, p3, :cond_9

    .line 22
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$e;->a:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->e()V

    goto :goto_2

    .line 23
    :cond_9
    invoke-virtual {p2}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$c$a;->a()I

    move-result p2

    if-ne p1, p2, :cond_a

    .line 24
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$e;->a:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->g()V

    :cond_a
    :goto_2
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    const-string p2, "child"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$e;->a:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    invoke-static {p2}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->a(Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;)Landroid/view/View;

    move-result-object p2

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$e;->a:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    invoke-static {p2}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->b(Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;)Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
