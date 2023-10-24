.class public final Lma3/b;
.super Lbm/a;
.source "QuickBarrageItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma3/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/QuickBarrageItemView;",
        "Lna3/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lma3/b$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/QuickBarrageItemView;Lma3/b$a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lma3/b;->a:Lma3/b$a;

    return-void
.end method

.method public static final synthetic q1(Lma3/b;)Lma3/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lma3/b;->a:Lma3/b$a;

    return-object p0
.end method

.method public static final synthetic r1(Lma3/b;)Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/QuickBarrageItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/QuickBarrageItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lna3/a;

    invoke-virtual {p0, p1}, Lma3/b;->s1(Lna3/a;)V

    return-void
.end method

.method public s1(Lna3/a;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/QuickBarrageItemView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/QuickBarrageItemView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/QuickBarrageItemView;

    sget v2, Lu93/f;->H:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/QuickBarrageItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/TouchBubbleView;

    const-string v3, "view.textQuickBarrageItem"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lna3/a;->j1()Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/data/QuickBarrageType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/data/QuickBarrageType;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lna3/a;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/QuickBarrageItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/QuickBarrageItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/TouchBubbleView;

    invoke-virtual {p1}, Lna3/a;->i1()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/QuickBarrageItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/QuickBarrageItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/TouchBubbleView;

    new-instance v1, Lma3/b$b;

    invoke-direct {v1, p0, p1}, Lma3/b$b;-><init>(Lma3/b;Lna3/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/TouchBubbleView;->setOnBubbleClickListener(Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/TouchBubbleView$d;)V

    return-void
.end method
