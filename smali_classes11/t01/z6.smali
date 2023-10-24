.class public final Lt01/z6;
.super Lbm/a;
.source "SleepTimePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt01/z6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;",
        "Ls01/z1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput p2, p0, Lt01/z6;->a:I

    const-string p2, "%02d"

    .line 3
    iput-object p2, p0, Lt01/z6;->b:Ljava/lang/String;

    .line 4
    sget p2, Lzs0/f;->zr:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v0, Lt01/x6;

    invoke-direct {v0, p1}, Lt01/x6;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final B1(Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;Landroid/view/View;)V
    .locals 9

    const-string p1, "$daily"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of p1, v1, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepFixActivity;->N:Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepFixActivity$a;

    const/16 v2, 0x1e

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/DashboardDailyData;->a()J

    move-result-wide v3

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->e()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->p()J

    move-result-wide p0

    mul-long v7, v7, p0

    .line 7
    invoke-virtual/range {v0 .. v8}, Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepFixActivity$a;->a(Landroid/content/Context;IJJJ)V

    :cond_1
    return-void
.end method

.method public static synthetic q1(Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lt01/z6;->B1(Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lt01/z6;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lt01/z6;->z1(Lt01/z6;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lt01/z6;->u1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;Landroid/view/View;)V

    return-void
.end method

.method public static final u1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;Landroid/view/View;)V
    .locals 0

    const-string p1, "$view"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lbv0/y0;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final z1(Lt01/z6;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "keep://yoga/meditations"

    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;

    sget v1, Lzs0/f;->MF:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v2, Lt01/w6;

    invoke-direct {v2, p1}, Lt01/w6;-><init>(Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    sget-object p1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {p1}, Luz0/t$a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;

    sget v1, Lzs0/f;->L6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KeepTipsView;

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lcom/gotokeep/keep/commonui/view/KeepTipsView;->setStyle(II)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KeepTipsView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/view/KeepTipsView;->j()V

    .line 6
    invoke-virtual {p1, v3}, Luz0/t$a;->z0(Z)V

    .line 7
    new-instance p1, Lt01/z6$a;

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KeepTipsView;

    const-string v1, "view.fixTip"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lt01/z6$a;-><init>(Lcom/gotokeep/keep/commonui/view/KeepTipsView;)V

    const-wide/16 v0, 0xfa0

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final E1(Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;

    sget v1, Lzs0/f;->Y3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    const/high16 v0, 0x42000000    # 32.0f

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->f()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_1

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/gotokeep/keep/band/enums/SleepType;

    .line 6
    sget-object v7, Lcom/gotokeep/keep/band/enums/SleepType;->i:Lcom/gotokeep/keep/band/enums/SleepType;

    aput-object v7, v2, v6

    sget-object v7, Lcom/gotokeep/keep/band/enums/SleepType;->h:Lcom/gotokeep/keep/band/enums/SleepType;

    aput-object v7, v2, v5

    sget-object v5, Lcom/gotokeep/keep/band/enums/SleepType;->j:Lcom/gotokeep/keep/band/enums/SleepType;

    aput-object v5, v2, v4

    sget-object v5, Lcom/gotokeep/keep/band/enums/SleepType;->n:Lcom/gotokeep/keep/band/enums/SleepType;

    aput-object v5, v2, v3

    invoke-static {v2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    new-array v2, v3, [Lcom/gotokeep/keep/band/enums/SleepType;

    .line 7
    sget-object v3, Lcom/gotokeep/keep/band/enums/SleepType;->i:Lcom/gotokeep/keep/band/enums/SleepType;

    aput-object v3, v2, v6

    sget-object v3, Lcom/gotokeep/keep/band/enums/SleepType;->h:Lcom/gotokeep/keep/band/enums/SleepType;

    aput-object v3, v2, v5

    sget-object v3, Lcom/gotokeep/keep/band/enums/SleepType;->j:Lcom/gotokeep/keep/band/enums/SleepType;

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->g()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->g()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->i:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    sget-object p1, Lcom/gotokeep/keep/band/enums/SleepType;->o:Lcom/gotokeep/keep/band/enums/SleepType;

    invoke-interface {v1, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v6, p1, :cond_4

    add-int/lit8 v2, v6, 0x1

    .line 11
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/band/enums/SleepType;

    .line 12
    sget-object v4, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepLabelItemView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepLabelItemView$a;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;

    sget v7, Lzs0/f;->Y3:I

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const-string v8, "view.containerLabels"

    invoke-static {v5, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepLabelItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepLabelItemView;

    move-result-object v4

    .line 13
    sget-object v5, Luz0/a0;->c:Luz0/a0$a;

    invoke-virtual {v5, v3}, Luz0/a0$a;->a(Lcom/gotokeep/keep/band/enums/SleepType;)Luz0/a0;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Luz0/a0;->b()I

    move-result v5

    invoke-virtual {v3}, Luz0/a0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepLabelItemView;->setDotColorAndDesc(ILjava/lang/String;)V

    if-eqz v6, :cond_3

    .line 15
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16
    :cond_3
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v6, v2

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final H1(Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;

    sget v1, Lzs0/f;->RQ:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.viewMeditation"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;

    sget v2, Lzs0/f;->yr:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DashboardDailyData;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 3
    sget v2, Lzs0/i;->Ke:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_0
    sget v2, Lzs0/i;->Me:I

    new-array v4, v3, [Ljava/lang/Object;

    .line 5
    sget-object v5, Lbv0/h;->a:Lbv0/h;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DashboardDailyData;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lbv0/h;->f(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 6
    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->l()I

    move-result v0

    .line 9
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v4, -0x2

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;

    sget v4, Lzs0/f;->aR:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;

    sget v5, Lzs0/f;->ZQ:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;

    sget v5, Lzs0/f;->MS:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;

    sget v5, Lzs0/f;->Ar:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    sget-object v5, Lij3/f0;->a:Lij3/f0;

    iget-object v5, p0, Lt01/z6;->b:Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Object;

    div-int/lit8 v7, v0, 0x3c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "format(format, *args)"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;

    sget v5, Lzs0/f;->Br:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    iget-object v5, p0, Lt01/z6;->b:Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Object;

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;

    sget v1, Lzs0/f;->MF:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    invoke-virtual {p0, p1}, Lt01/z6;->A1(Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;)V

    .line 17
    invoke-virtual {p0, p1}, Lt01/z6;->E1(Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls01/z1;

    invoke-virtual {p0, p1}, Lt01/z6;->v1(Ls01/z1;)V

    return-void
.end method

.method public v1(Ls01/z1;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ls01/z1;->i1()Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;

    move-result-object v0

    .line 2
    sget-object v1, Lg01/f0;->a:Lg01/f0$a;

    invoke-virtual {v1, v0}, Lg01/f0$a;->b(Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lt01/z6;->y1(Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lt01/z6;->H1(Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Ls01/z1;->i1()Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ls01/z1;->i1()Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->g()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->i:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/DashboardDailyData;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lt01/z6;->x1(J)V

    :cond_2
    return-void
.end method

.method public final x1(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;

    sget v1, Lzs0/f;->yr:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    sget v1, Lzs0/i;->Le:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    sget-object v3, Lbv0/h;->a:Lbv0/h;

    invoke-virtual {v3, p1, p2}, Lbv0/h;->f(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    .line 4
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;

    sget v1, Lzs0/f;->RQ:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.viewMeditation"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;

    sget v3, Lzs0/f;->aE:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Lt01/y6;

    invoke-direct {v3, p0}, Lt01/y6;-><init>(Lt01/z6;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;

    sget v3, Lzs0/f;->yr:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DashboardDailyData;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    sget v1, Lzs0/i;->Hc:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    sget v3, Lzs0/i;->Je:I

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Lbv0/h;->a:Lbv0/h;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DashboardDailyData;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lbv0/h;->f(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;

    sget v1, Lzs0/f;->MF:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;

    sget v2, Lzs0/f;->L6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KeepTipsView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/view/KeepTipsView;->d()V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;

    sget v2, Lzs0/f;->MS:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->b()Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$AllDaySleepRecord;

    move-result-object p1

    const-string v0, "view.viewNoDataIcon"

    const-string v1, "view.viewNoDataTip"

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v2, -0x2

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;

    sget v2, Lzs0/f;->aR:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;

    sget v1, Lzs0/f;->ZQ:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v2, p0, Lt01/z6;->a:I

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;

    sget v2, Lzs0/f;->aR:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;

    sget v1, Lzs0/f;->ZQ:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :goto_1
    return-void
.end method
