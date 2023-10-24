.class public final Llz0/k0;
.super Lbm/a;
.source "KibraOverviewUnclaimDataPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewUnClaimDataView;",
        "Lkz0/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewUnClaimDataView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Li11/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Llz0/k0$b;

    invoke-direct {v1, p1}, Llz0/k0$b;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 3
    iput-object p1, p0, Llz0/k0;->a:Lwi3/d;

    return-void
.end method

.method public static synthetic q1(Llz0/k0;Lkz0/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llz0/k0;->u1(Llz0/k0;Lkz0/k;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic r1(Llz0/k0;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static final u1(Llz0/k0;Lkz0/k;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Llz0/k0;->v1()Li11/d;

    move-result-object p2

    new-instance v0, Llz0/k0$a;

    invoke-direct {v0, p1, p0}, Llz0/k0$a;-><init>(Lkz0/k;Llz0/k0;)V

    invoke-virtual {p2, v0}, Li11/d;->j1(Lhj3/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkz0/k;

    invoke-virtual {p0, p1}, Llz0/k0;->s1(Lkz0/k;)V

    return-void
.end method

.method public s1(Lkz0/k;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkz0/k;->i1()Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->i()Ljava/lang/Double;

    move-result-object v0

    .line 2
    :goto_0
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->t()I

    move-result v2

    .line 3
    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/kibra/c;->e(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v2, v0}, Lcom/gotokeep/keep/kt/business/kibra/c;->f(ILjava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lkz0/k;->i1()Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->k()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v4, ""

    if-nez v2, :cond_2

    move-object v2, v4

    .line 6
    :cond_2
    invoke-virtual {p1}, Lkz0/k;->i1()Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->r()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v11

    .line 7
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v10}, Lrj3/u;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    .line 8
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    check-cast v6, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewUnClaimDataView;

    sget v7, Lzs0/f;->dE:I

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewUnClaimDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 9
    sget v7, Lzs0/c;->o2:I

    .line 10
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v5

    .line 11
    invoke-static {v2, v7, v5, v8}, Lcom/gotokeep/keep/common/utils/h1;->h(Ljava/lang/String;III)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewUnClaimDataView;

    sget v5, Lzs0/f;->fE:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewUnClaimDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lkz0/k;->i1()Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->o()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewUnClaimDataView;

    sget v2, Lzs0/f;->jy:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewUnClaimDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lkz0/k;->i1()Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->b()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewUnClaimDataView;

    new-instance v2, Llz0/j0;

    invoke-direct {v2, p0, p1}, Llz0/j0;-><init>(Llz0/k0;Lkz0/k;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p1}, Lkz0/k;->i1()Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 16
    invoke-virtual {p1}, Lkz0/k;->i1()Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v1

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->h()Ljava/lang/String;

    move-result-object v2

    :goto_6
    if-nez v2, :cond_8

    move-object v2, v4

    .line 17
    :cond_8
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->k()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    move-object v4, v3

    .line 18
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u81ea\u52a8\u8ba4\u9886 "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->B:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$b;

    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$b;->a()Z

    move-result v8

    xor-int/2addr v8, v7

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llz0/k0;->v1()Li11/d;

    move-result-object v8

    invoke-virtual {v8}, Li11/d;->l1()Lh11/l;

    move-result-object v8

    if-nez v8, :cond_a

    move-object v8, v1

    goto :goto_8

    :cond_a
    invoke-virtual {v8}, Lh11/b;->g()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_8
    invoke-static {v8}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v8

    xor-int/2addr v8, v7

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkz0/k;->j1()Z

    move-result v6

    xor-int/2addr v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v8, 0x0

    invoke-static {v3, v8, v8, v6, v1}, Lnz0/q;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    if-ne v0, v7, :cond_c

    .line 19
    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$b;->a()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Llz0/k0;->v1()Li11/d;

    move-result-object v0

    invoke-virtual {v0}, Li11/d;->l1()Lh11/l;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Lh11/b;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_9
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lkz0/k;->j1()Z

    move-result p1

    if-nez p1, :cond_c

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/kibra/v2/claim/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMeasureActivity;->h:Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMeasureActivity$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMeasureActivity$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?fullscreen=true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleDataClaimActivity;->h:Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleDataClaimActivity$a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewUnClaimDataView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "view.context"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleDataClaimActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/kibra/b;->K(Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final v1()Li11/d;
    .locals 1

    .line 1
    iget-object v0, p0, Llz0/k0;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li11/d;

    return-object v0
.end method
