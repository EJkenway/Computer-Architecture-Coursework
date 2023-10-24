.class public final Lqw0/i;
.super Lbm/a;
.source "DeviceSearchTipsPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceSearchTipsView;",
        "Low0/b;",
        ">;",
        "Landroidx/lifecycle/Observer<",
        "Low0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lrw0/d;

.field public final h:Landroidx/appcompat/app/AppCompatActivity;

.field public i:I

.field public final j:Lqw0/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceSearchTipsView;Lrw0/d;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Lqw0/i;->g:Lrw0/d;

    .line 3
    iput-object p3, p0, Lqw0/i;->h:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    new-instance p2, Lqw0/i$a;

    invoke-direct {p2, p0, p1}, Lqw0/i$a;-><init>(Lqw0/i;Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceSearchTipsView;)V

    iput-object p2, p0, Lqw0/i;->j:Lqw0/i$a;

    return-void
.end method

.method public static final synthetic q1(Lqw0/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lqw0/i;->i:I

    return p0
.end method

.method public static final synthetic r1(Lqw0/i;I)V
    .locals 0

    .line 1
    iput p1, p0, Lqw0/i;->i:I

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Low0/b;

    invoke-virtual {p0, p1}, Lqw0/i;->s1(Low0/b;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Low0/c;

    invoke-virtual {p0, p1}, Lqw0/i;->u1(Low0/c;)V

    return-void
.end method

.method public s1(Low0/b;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lqw0/i;->g:Lrw0/d;

    invoke-virtual {p1}, Lrw0/f;->n1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Lqw0/i;->h:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object p1, p0, Lqw0/i;->j:Lqw0/i$a;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lqw0/i;->j:Lqw0/i$a;

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public u1(Low0/c;)V
    .locals 7

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    sget-object v0, Lef1/a;->c:Lef1/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChanged, actionStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Low0/c;->i1()Llw0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", list = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Low0/c;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "DeviceSearchTipsPresenter"

    .line 3
    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Low0/c;->i1()Llw0/b;

    move-result-object p1

    .line 5
    sget-object v0, Llw0/b$d;->a:Llw0/b$d;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x30

    const-string v3, "view.searchingTipLoading"

    const-string v4, "view.deviceAddActionSearchingLoading"

    const-string v5, "view.deviceAddActionSearchingTip"

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceSearchTipsView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object p1, p0, Lqw0/i;->j:Lqw0/i$a;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 8
    iget-object p1, p0, Lqw0/i;->j:Lqw0/i$a;

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceSearchTipsView;

    sget v0, Lzs0/f;->p5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceSearchTipsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v6}, Lok/t;->M(Landroid/view/View;Z)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceSearchTipsView;

    sget v0, Lzs0/f;->o5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceSearchTipsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v6}, Lok/t;->M(Landroid/view/View;Z)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceSearchTipsView;

    sget v0, Lzs0/f;->Jq:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceSearchTipsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v6}, Lok/t;->M(Landroid/view/View;Z)V

    goto/16 :goto_2

    .line 12
    :cond_1
    sget-object v0, Llw0/b$e;->a:Llw0/b$e;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceSearchTipsView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceSearchTipsView;

    sget v0, Lzs0/f;->p5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceSearchTipsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v6}, Lok/t;->M(Landroid/view/View;Z)V

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceSearchTipsView;

    sget v0, Lzs0/f;->o5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceSearchTipsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v6}, Lok/t;->M(Landroid/view/View;Z)V

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceSearchTipsView;

    sget v0, Lzs0/f;->Jq:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceSearchTipsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v6}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_2

    .line 17
    :cond_2
    sget-object v0, Llw0/b$c;->a:Llw0/b$c;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 18
    :cond_3
    sget-object v0, Llw0/b$a;->a:Llw0/b$a;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    sget-object v0, Llw0/b$b;->a:Llw0/b$b;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_1
    if-eqz v6, :cond_5

    .line 20
    iget-object p1, p0, Lqw0/i;->j:Lqw0/i$a;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 21
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceSearchTipsView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/16 v0, 0x18

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceSearchTipsView;

    sget v0, Lzs0/f;->p5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceSearchTipsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 23
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceSearchTipsView;

    sget v0, Lzs0/f;->o5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceSearchTipsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 24
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceSearchTipsView;

    sget v0, Lzs0/f;->Jq:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceSearchTipsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    iget-object v0, p0, Lqw0/i;->j:Lqw0/i$a;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    return-void
.end method
