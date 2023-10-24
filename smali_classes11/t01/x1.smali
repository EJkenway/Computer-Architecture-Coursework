.class public final Lt01/x1;
.super Lbm/a;
.source "KitbitMainDoubleRingPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainDoubleRingView;",
        "Ls01/c0;",
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

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainDoubleRingView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Li11/q;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lt01/x1$a;

    invoke-direct {v1, p1}, Lt01/x1$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lt01/x1;->a:Lwi3/d;

    return-void
.end method

.method public static synthetic q1(Ljava/lang/String;Lt01/x1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt01/x1;->v1(Ljava/lang/String;Lt01/x1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Ljava/lang/String;Lt01/x1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt01/x1;->u1(Ljava/lang/String;Lt01/x1;Landroid/view/View;)V

    return-void
.end method

.method public static final u1(Ljava/lang/String;Lt01/x1;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v1, p1, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainDoubleRingView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lt01/x1;->x1()Li11/q;

    move-result-object p0

    invoke-virtual {p0, p2}, Li11/q;->A1(Z)V

    .line 4
    sget-object p0, Lg01/i0;->a:Lg01/i0;

    const-string p1, "ring_setting"

    invoke-virtual {p0, p1, p1, v0, v0}, Lg01/i0;->e(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static final v1(Ljava/lang/String;Lt01/x1;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v1, p1, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainDoubleRingView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lt01/x1;->x1()Li11/q;

    move-result-object p0

    invoke-virtual {p0, p2}, Li11/q;->A1(Z)V

    .line 4
    sget-object p0, Lg01/i0;->a:Lg01/i0;

    const-string p1, "ring_setting"

    invoke-virtual {p0, p1, p1, v0, v0}, Lg01/i0;->e(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls01/c0;

    invoke-virtual {p0, p1}, Lt01/x1;->s1(Ls01/c0;)V

    return-void
.end method

.method public s1(Ls01/c0;)V
    .locals 13

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ls01/c0;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitDoubleRingGoalSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDoubleRingGoalSummary;->a()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ls01/c0;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitDoubleRingGoalSummary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDoubleRingGoalSummary;->b()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Ls01/c0;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitDoubleRingGoalSummary;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDoubleRingGoalSummary;->e()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Ls01/c0;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitDoubleRingGoalSummary;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDoubleRingGoalSummary;->d()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Ls01/c0;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitDoubleRingGoalSummary;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDoubleRingGoalSummary;->c()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainDoubleRingView;

    sget v5, Lzs0/f;->IG:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainDoubleRingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KLKeepFontTextView;

    const-string v5, "--"

    if-nez v0, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainDoubleRingView;

    sget v6, Lzs0/f;->JG:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainDoubleRingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KLKeepFontTextView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "/"

    invoke-static {v7, v6}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainDoubleRingView;

    sget v6, Lzs0/f;->CJ:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainDoubleRingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KLKeepFontTextView;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainDoubleRingView;

    sget v5, Lzs0/f;->DJ:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainDoubleRingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KLKeepFontTextView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v5}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainDoubleRingView;

    sget v5, Lzs0/f;->lv:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainDoubleRingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v6, Lt01/w1;

    invoke-direct {v6, p1, p0}, Lt01/w1;-><init>(Ljava/lang/String;Lt01/x1;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainDoubleRingView;

    sget v6, Lzs0/f;->L8:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainDoubleRingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    new-instance v7, Lt01/v1;

    invoke-direct {v7, p1, p0}, Lt01/v1;-><init>(Ljava/lang/String;Lt01/x1;)V

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainDoubleRingView;

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainDoubleRingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "view.textChangeGoal"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x1

    :goto_3
    xor-int/2addr v8, v7

    invoke-static {v4, v8}, Lok/t;->M(Landroid/view/View;Z)V

    .line 13
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainDoubleRingView;

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainDoubleRingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v6, "view.imageChangeGoal"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    xor-int/lit8 p1, v5, 0x1

    invoke-static {v4, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainDoubleRingView;

    sget v4, Lzs0/f;->Mm:I

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainDoubleRingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    const-string p1, "view.outerProgressView"

    invoke-static {v5, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v12, 0x0

    if-nez v1, :cond_6

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v7, v0

    :goto_4
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgress$default(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;IFZLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainDoubleRingView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainDoubleRingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-static {v5, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    if-nez v3, :cond_7

    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    int-to-float v0, v2

    int-to-float v1, v3

    div-float v12, v0, v1

    move v7, v12

    :goto_5
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgress$default(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;IFZLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    .line 16
    sget-object v0, Lcom/gotokeep/keep/km/suit/utils/NirvanaGoalType;->x:Lcom/gotokeep/keep/km/suit/utils/NirvanaGoalType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/utils/NirvanaGoalType;->a()Ljava/lang/String;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/gotokeep/keep/km/suit/utils/NirvanaGoalType;->w:Lcom/gotokeep/keep/km/suit/utils/NirvanaGoalType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/suit/utils/NirvanaGoalType;->a()Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainDoubleRingView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainDoubleRingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/km/suit/utils/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;)V

    return-void
.end method

.method public final x1()Li11/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lt01/x1;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li11/q;

    return-object v0
.end method
