.class public final Lrl0/b;
.super Lbm/a;
.source "QuickBarrageListItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrl0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kl/module/quickbarrage/mvp/QuickBarrageListItemView;",
        "Lrl0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lrl0/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/module/quickbarrage/mvp/QuickBarrageListItemView;Lrl0/b$a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Lrl0/b;->a:Lrl0/b$a;

    return-void
.end method

.method public static final synthetic q1(Lrl0/b;)Lrl0/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lrl0/b;->a:Lrl0/b$a;

    return-object p0
.end method

.method public static final synthetic r1(Lrl0/b;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrl0/a;

    invoke-virtual {p0, p1}, Lrl0/b;->s1(Lrl0/a;)V

    return-void
.end method

.method public s1(Lrl0/a;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/quickbarrage/mvp/QuickBarrageListItemView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/quickbarrage/mvp/QuickBarrageListItemView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/quickbarrage/mvp/QuickBarrageListItemView;

    sget v1, Lec0/e;->Om:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/quickbarrage/mvp/QuickBarrageListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView;

    invoke-virtual {p1}, Lrl0/a;->j1()Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lrl0/a;->i1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/quickbarrage/mvp/QuickBarrageListItemView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/quickbarrage/mvp/QuickBarrageListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView;

    invoke-virtual {p1}, Lrl0/a;->k1()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/quickbarrage/mvp/QuickBarrageListItemView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/quickbarrage/mvp/QuickBarrageListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView;

    new-instance v1, Lrl0/b$b;

    invoke-direct {v1, p0, p1}, Lrl0/b$b;-><init>(Lrl0/b;Lrl0/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView;->setOnBubbleClickListener(Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView$a;)V

    return-void
.end method
