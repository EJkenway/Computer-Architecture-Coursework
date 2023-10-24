.class public final Lma3/b$b;
.super Ljava/lang/Object;
.source "QuickBarrageItemPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/TouchBubbleView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma3/b;->s1(Lna3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lma3/b;

.field public final synthetic b:Lna3/a;


# direct methods
.method public constructor <init>(Lma3/b;Lna3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna3/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lma3/b$b;->a:Lma3/b;

    iput-object p2, p0, Lma3/b$b;->b:Lna3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lma3/b$b;->a:Lma3/b;

    invoke-static {v0}, Lma3/b;->q1(Lma3/b;)Lma3/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lma3/b$b;->a:Lma3/b;

    invoke-static {v1}, Lma3/b;->r1(Lma3/b;)Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/QuickBarrageItemView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lma3/b$a;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lma3/b$b;->a:Lma3/b;

    invoke-static {v1}, Lma3/b;->r1(Lma3/b;)Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/QuickBarrageItemView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lu93/f;->H:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/QuickBarrageItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/TouchBubbleView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 2
    new-instance v1, Landroid/graphics/PointF;

    const/4 v3, 0x0

    aget v3, v0, v3

    int-to-float v3, v3

    const/4 v4, 0x5

    invoke-static {v4}, Lx93/a;->b(I)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/4 v4, 0x1

    aget v0, v0, v4

    int-to-float v0, v0

    const/16 v5, 0xa

    invoke-static {v5}, Lx93/a;->b(I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v0, v5

    invoke-direct {v1, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3
    iget-object v0, p0, Lma3/b$b;->a:Lma3/b;

    invoke-static {v0}, Lma3/b;->q1(Lma3/b;)Lma3/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v3, p0, Lma3/b$b;->a:Lma3/b;

    invoke-static {v3}, Lma3/b;->r1(Lma3/b;)Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/QuickBarrageItemView;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v5, p0, Lma3/b$b;->b:Lna3/a;

    invoke-virtual {v5}, Lna3/a;->j1()Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/data/QuickBarrageType;

    move-result-object v5

    .line 6
    iget-object v6, p0, Lma3/b$b;->b:Lna3/a;

    invoke-virtual {v6}, Lna3/a;->getContent()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-interface {v0, v3, v5, v6, v1}, Lma3/b$a;->b(Landroid/view/View;Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/data/QuickBarrageType;Ljava/lang/String;Landroid/graphics/PointF;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lma3/b$b;->a:Lma3/b;

    invoke-static {v0}, Lma3/b;->r1(Lma3/b;)Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/QuickBarrageItemView;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public onClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lma3/b$b;->a:Lma3/b;

    invoke-static {v0}, Lma3/b;->q1(Lma3/b;)Lma3/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lma3/b$b;->a:Lma3/b;

    invoke-static {v1}, Lma3/b;->r1(Lma3/b;)Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/QuickBarrageItemView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lma3/b$b;->b:Lna3/a;

    invoke-virtual {v2}, Lna3/a;->j1()Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/data/QuickBarrageType;

    move-result-object v2

    iget-object v3, p0, Lma3/b$b;->b:Lna3/a;

    invoke-virtual {v3}, Lna3/a;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lma3/b$a;->c(Landroid/view/View;Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/data/QuickBarrageType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
