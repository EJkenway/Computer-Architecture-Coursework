.class public final Lmb0/b;
.super Lbm/a;
.source "QuickBarrageListItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/interact/module/quickbarrage/mvp/QuickBarrageListItemView;",
        "Lmb0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmb0/b$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/interact/module/quickbarrage/mvp/QuickBarrageListItemView;Lmb0/b$a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lmb0/b;->a:Lmb0/b$a;

    return-void
.end method

.method public static final synthetic q1(Lmb0/b;)Lmb0/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb0/b;->a:Lmb0/b$a;

    return-object p0
.end method

.method public static final synthetic r1(Lmb0/b;)Lcom/gotokeep/keep/interact/module/quickbarrage/mvp/QuickBarrageListItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/interact/module/quickbarrage/mvp/QuickBarrageListItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmb0/a;

    invoke-virtual {p0, p1}, Lmb0/b;->s1(Lmb0/a;)V

    return-void
.end method

.method public s1(Lmb0/a;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/interact/module/quickbarrage/mvp/QuickBarrageListItemView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/interact/module/quickbarrage/mvp/QuickBarrageListItemView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 3
    invoke-virtual {p1}, Lmb0/a;->i1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 4
    :goto_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/interact/module/quickbarrage/mvp/QuickBarrageListItemView;

    sget v3, Lia0/j;->v:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/interact/module/quickbarrage/mvp/QuickBarrageListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/interact/module/quickbarrage/widget/TouchBubbleView;

    const-string v4, "view.textQuickBarrageItem"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lmb0/a;->j1()Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/interact/module/quickbarrage/mvp/QuickBarrageListItemView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/interact/module/quickbarrage/mvp/QuickBarrageListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/interact/module/quickbarrage/widget/TouchBubbleView;

    new-instance v1, Lmb0/b$b;

    invoke-direct {v1, p0, p1}, Lmb0/b$b;-><init>(Lmb0/b;Lmb0/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/interact/module/quickbarrage/widget/TouchBubbleView;->setOnBubbleClickListener(Lcom/gotokeep/keep/interact/module/quickbarrage/widget/TouchBubbleView$d;)V

    return-void
.end method
