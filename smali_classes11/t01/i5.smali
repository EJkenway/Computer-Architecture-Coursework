.class public final Lt01/i5;
.super Lbm/a;
.source "MainStepPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;",
        "Ls01/j1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lt01/i5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Lt01/i5$a;

    invoke-direct {p1, p0}, Lt01/i5$a;-><init>(Lt01/i5;)V

    iput-object p1, p0, Lt01/i5;->a:Lt01/i5$a;

    .line 3
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Luz0/f;->o(Luz0/a;)V

    return-void
.end method

.method public static final synthetic A1(Lt01/i5;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt01/i5;->P1(ZI)V

    return-void
.end method

.method public static final E1(Lt01/i5;Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$StepData;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$StepData;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/c;->k(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "steps"

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->f0(Ljava/lang/String;)V

    return-void
.end method

.method public static final J1(Lt01/i5;Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/c;->k(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "prime_subscription"

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->f0(Ljava/lang/String;)V

    return-void
.end method

.method public static final K1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final L1(Lt01/i5;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;

    sget p1, Lzs0/f;->Mi:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;->a(I)Landroid/view/View;

    move-result-object p0

    const-string p1, "view.layoutStepNotice"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    sget-object p0, Luz0/t$a;->a:Luz0/t$a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Luz0/t$a;->t0(Z)V

    return-void
.end method

.method public static final M1(Lt01/i5;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lj11/p;

    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "view.context"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lj11/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic q1(Lt01/i5;Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt01/i5;->J1(Lt01/i5;Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lt01/i5;->K1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lt01/i5;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lt01/i5;->L1(Lt01/i5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Lt01/i5;Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$StepData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt01/i5;->E1(Lt01/i5;Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$StepData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v1(Lt01/i5;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lt01/i5;->M1(Lt01/i5;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic x1(Lt01/i5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt01/i5;->H1()V

    return-void
.end method

.method public static final synthetic y1(Lt01/i5;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static final synthetic z1(Lt01/i5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt01/i5;->O1()V

    return-void
.end method


# virtual methods
.method public B1(Ls01/j1;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ls01/j1;->j1()Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$StepData;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[STEP], merge step = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$StepData;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", kitbit step = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$StepData;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v2, v3, v4}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;

    sget v3, Lzs0/f;->tM:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$StepData;->b()I

    move-result v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/t;->E(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;

    sget v3, Lzs0/f;->uM:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lzs0/i;->oy:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$StepData;->d()I

    move-result v5

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/t;->E(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;

    sget v2, Lzs0/f;->Hn:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;

    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->setMax(I)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$StepData;->b()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$StepData;->d()I

    move-result v1

    if-lez v1, :cond_0

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$StepData;->b()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$StepData;->d()I

    move-result v3

    div-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->setProgress(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->setProgress(I)V

    .line 9
    :goto_0
    sget-object v1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-virtual {v1}, Luz0/f;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lt01/i5;->H1()V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lt01/i5;->O1()V

    .line 12
    :goto_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;

    sget v2, Lzs0/f;->YR:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lt01/g5;

    invoke-direct {v2, p0, v0}, Lt01/g5;-><init>(Lt01/i5;Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$StepData;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :goto_2
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;

    sget v0, Lzs0/f;->Mi:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;->a(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.layoutStepNotice"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 15
    :cond_3
    invoke-virtual {p1}, Ls01/j1;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt01/i5;->I1(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;)V

    return-void
.end method

.method public final H1()V
    .locals 3

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->P()Lg01/c0;

    move-result-object v0

    new-instance v1, Lt01/i5$b;

    invoke-direct {v1, p0}, Lt01/i5$b;-><init>(Lt01/i5;)V

    new-instance v2, Lt01/i5$c;

    invoke-direct {v2, p0}, Lt01/i5$c;-><init>(Lt01/i5;)V

    invoke-static {v1, v2}, Lh11/m0;->r(Lhj3/l;Lhj3/l;)Loi/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg01/c0;->c(Loi/f;)V

    return-void
.end method

.method public final I1(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;

    sget v1, Lzs0/f;->bh:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.layoutFreeMemberNotice"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lt01/f5;

    invoke-direct {v1, p0, p1}, Lt01/f5;-><init>(Lt01/i5;Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;

    sget v0, Lzs0/f;->Mi:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;->a(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "view.layoutStepNotice"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;->a(I)Landroid/view/View;

    move-result-object p1

    sget-object v0, Lt01/h5;->g:Lt01/h5;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;

    sget v0, Lzs0/f;->Ia:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lt01/d5;

    invoke-direct {v0, p0}, Lt01/d5;-><init>(Lt01/i5;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;

    sget v0, Lzs0/f;->j1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v0, Lt01/e5;

    invoke-direct {v0, p0}, Lt01/e5;-><init>(Lt01/i5;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final O1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;

    sget v1, Lzs0/f;->sM:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;

    sget v2, Lzs0/f;->lM:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;

    sget v2, Lzs0/f;->eN:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;

    sget v2, Lzs0/f;->Ga:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final P1(ZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;

    sget v1, Lzs0/f;->Ga:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;

    sget v3, Lzs0/f;->lM:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez p1, :cond_2

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;

    sget v1, Lzs0/f;->sM:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez p1, :cond_3

    .line 5
    sget v3, Lzs0/i;->n3:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    if-lt p2, v3, :cond_4

    .line 6
    sget v3, Lzs0/i;->hb:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 7
    :cond_4
    sget v3, Lzs0/i;->ib:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;

    sget v1, Lzs0/f;->eN:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;

    if-eqz p1, :cond_5

    .line 11
    sget p1, Lzs0/c;->o2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    goto :goto_3

    :cond_5
    const/16 p1, 0x14

    if-le p2, p1, :cond_6

    .line 12
    sget p1, Lzs0/c;->b0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    goto :goto_3

    :cond_6
    const/16 p1, 0xa

    if-le p2, p1, :cond_7

    .line 13
    sget p1, Lzs0/c;->O:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    goto :goto_3

    .line 14
    :cond_7
    sget p1, Lzs0/c;->y2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    .line 15
    :goto_3
    invoke-virtual {v0, p2, p1}, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;->setBattery(II)V

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls01/j1;

    invoke-virtual {p0, p1}, Lt01/i5;->B1(Ls01/j1;)V

    return-void
.end method
