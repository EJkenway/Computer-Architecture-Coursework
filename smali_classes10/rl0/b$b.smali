.class public final Lrl0/b$b;
.super Ljava/lang/Object;
.source "QuickBarrageListItemPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl0/b;->s1(Lrl0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrl0/b;

.field public final synthetic b:Lrl0/a;


# direct methods
.method public constructor <init>(Lrl0/b;Lrl0/a;)V
    .locals 0

    iput-object p1, p0, Lrl0/b$b;->a:Lrl0/b;

    iput-object p2, p0, Lrl0/b$b;->b:Lrl0/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrl0/b$b;->a:Lrl0/b;

    invoke-static {v0}, Lrl0/b;->q1(Lrl0/b;)Lrl0/b$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrl0/b$b;->a:Lrl0/b;

    invoke-static {v1}, Lrl0/b;->r1(Lrl0/b;)Lbm/b;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Lrl0/b$a;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lrl0/b$b;->a:Lrl0/b;

    invoke-static {v1}, Lrl0/b;->r1(Lrl0/b;)Lbm/b;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/module/quickbarrage/mvp/QuickBarrageListItemView;

    sget v2, Lec0/e;->Om:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kl/module/quickbarrage/mvp/QuickBarrageListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 2
    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-float v2, v2

    const/4 v3, 0x5

    invoke-static {v3}, Lx93/a;->b(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    const/16 v4, 0xa

    invoke-static {v4}, Lx93/a;->b(I)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3
    iget-object v0, p0, Lrl0/b$b;->a:Lrl0/b;

    invoke-static {v0}, Lrl0/b;->q1(Lrl0/b;)Lrl0/b$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lrl0/b$b;->a:Lrl0/b;

    invoke-static {v2}, Lrl0/b;->r1(Lrl0/b;)Lbm/b;

    move-result-object v2

    const-string v4, "view"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 5
    iget-object v4, p0, Lrl0/b$b;->b:Lrl0/a;

    invoke-virtual {v4}, Lrl0/a;->j1()Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lrl0/b$b;->b:Lrl0/a;

    invoke-virtual {v5}, Lrl0/a;->i1()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-interface {v0, v2, v4, v5, v1}, Lrl0/b$a;->b(Landroid/view/View;Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Ljava/lang/String;Landroid/graphics/PointF;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lrl0/b$b;->a:Lrl0/b;

    invoke-static {v0}, Lrl0/b;->r1(Lrl0/b;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/module/quickbarrage/mvp/QuickBarrageListItemView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public onClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrl0/b$b;->a:Lrl0/b;

    invoke-static {v0}, Lrl0/b;->q1(Lrl0/b;)Lrl0/b$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrl0/b$b;->a:Lrl0/b;

    invoke-static {v1}, Lrl0/b;->r1(Lrl0/b;)Lbm/b;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lrl0/b$b;->b:Lrl0/a;

    invoke-virtual {v2}, Lrl0/a;->j1()Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    move-result-object v2

    iget-object v3, p0, Lrl0/b$b;->b:Lrl0/a;

    invoke-virtual {v3}, Lrl0/a;->i1()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lrl0/b$a;->c(Landroid/view/View;Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
