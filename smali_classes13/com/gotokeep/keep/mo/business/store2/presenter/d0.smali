.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/d0;
.super Lbm/a;
.source "GoodsDetailPromotionSecKillItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store2/presenter/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;",
        "Lgp1/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljp1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store2/presenter/d0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/d0$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.mo.business.store2.activity.GoodsDetailActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Ljp1/d;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Ljp1/d;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d0;->a:Ljp1/d;

    :cond_0
    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/mo/business/store2/presenter/d0;)Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;

    return-object p0
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/mo/business/store2/presenter/d0;)Ljp1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d0;->a:Ljp1/d;

    return-object p0
.end method


# virtual methods
.method public final A1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/qiniu/android/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lvk1/j;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;

    sget v2, Lrf1/e;->Zm:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v2

    invoke-direct {v0, v1, p1, v2, p2}, Lvk1/j;-><init>(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lvk1/j;->a()V

    return-void
.end method

.method public final B1(Lgp1/c0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lgp1/c0;->i1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "view"

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;

    sget v0, Lrf1/e;->S2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/CalorieCoinTipsView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/d0;->u1()V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;

    sget v1, Lrf1/e;->S2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/CalorieCoinTipsView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lgp1/c0;->i1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgp1/c0;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/d0;->s1(Lgp1/c0;)V

    return-void
.end method

.method public s1(Lgp1/c0;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lgp1/c0;->p1()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;

    sget v1, Lrf1/e;->x3:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_0

    .line 3
    sget v1, Lrf1/d;->N3:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/d0;->v1(Lgp1/c0;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/d0;->x1(Lgp1/c0;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/d0;->z1(Lgp1/c0;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/d0;->y1(Lgp1/c0;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/d0;->B1(Lgp1/c0;)V

    return-void
.end method

.method public final u1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;

    sget v2, Lrf1/e;->S2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/CalorieCoinTipsView;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    :cond_0
    sget v0, Lrf1/b;->a0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    .line 3
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/mvp/view/CalorieCoinTipsView;

    invoke-static {v3, v0}, Lcom/gotokeep/keep/common/utils/f1;->a(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/CalorieCoinTipsView;

    if-eqz v0, :cond_1

    sget v1, Lrf1/b;->y0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final v1(Lgp1/c0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;

    sget v2, Lrf1/e;->Zm:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lgp1/c0;->p1()I

    move-result v0

    if-ne v2, v0, :cond_1

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;

    sget v3, Lrf1/d;->k4:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;

    sget v3, Lrf1/e;->P3:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;

    if-eqz v0, :cond_1

    sget v3, Lrf1/b;->e0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->setTextCountdownColor(I)V

    :cond_1
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p1}, Lgp1/c0;->h()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    if-ne v0, v3, :cond_5

    const/16 v0, 0x28

    .line 6
    invoke-virtual {p1}, Lgp1/c0;->h()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->a()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionExtFiled;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionExtFiled;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    if-ne v0, v3, :cond_5

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;

    sget v3, Lrf1/b;->j0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;

    sget v1, Lrf1/e;->N3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    :cond_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;

    sget v3, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;->q:I

    invoke-virtual {v0, v3, v1, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;

    sget v1, Lrf1/e;->Ud:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 11
    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 12
    sget v1, Lrf1/d;->A1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    :cond_5
    invoke-virtual {p1}, Lgp1/c0;->o1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store2/presenter/d0$b;

    invoke-direct {v1, p1, p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/d0$b;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/mo/business/store2/presenter/d0;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public final x1(Lgp1/c0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lgp1/c0;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;->getCountDownWrapperView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;

    sget v2, Lrf1/e;->P3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;

    if-eqz v0, :cond_1

    new-instance v3, Lcom/gotokeep/keep/mo/business/store2/presenter/d0$c;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/d0$c;-><init>(Lcom/gotokeep/keep/mo/business/store2/presenter/d0;)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->setOnTimeFinishListener(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->setDayType(I)V

    .line 5
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lgp1/c0;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->g(JZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final y1(Lgp1/c0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lgp1/c0;->n1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiniu/android/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "view"

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;

    sget v3, Lrf1/e;->Sk:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lgp1/c0;->n1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lgp1/c0;->m1()Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lgp1/c0;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p1

    invoke-static {p1}, Laj1/a;->c(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;

    sget v2, Lrf1/e;->Sk:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    sget-object v2, Lij3/f0;->a:Lij3/f0;

    .line 8
    sget v2, Lrf1/g;->Y8:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.store_goods_kill_desc_time)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;->i()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 10
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final z1(Lgp1/c0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lgp1/c0;->l1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "~"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgp1/c0;->l1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v4, v2, v1}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lgp1/c0;->k1()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Lgp1/c0;->k1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5, v4, v2, v1}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "view"

    if-nez v0, :cond_5

    if-eqz v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;

    sget v1, Lrf1/e;->nl:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;

    sget v1, Lrf1/e;->Fi:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    :cond_4
    invoke-virtual {p1}, Lgp1/c0;->l1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lgp1/c0;->k1()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;

    invoke-virtual {v6, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v5, v1}, Lvk1/q;->d(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    goto :goto_3

    .line 6
    :cond_5
    :goto_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;

    sget v1, Lrf1/e;->nl:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    :cond_6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;

    sget v5, Lrf1/e;->Fi:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    :cond_7
    invoke-virtual {p1}, Lgp1/c0;->l1()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lgp1/c0;->k1()Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;

    invoke-virtual {v6, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 11
    invoke-static {v0, v5, v1}, Lvk1/q;->d(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 12
    :goto_3
    sget-object v0, Lij3/f0;->a:Lij3/f0;

    sget v0, Lrf1/g;->F9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.unit_price)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lgp1/c0;->l1()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lgp1/c0;->l1()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, ""

    .line 14
    :cond_8
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/d0;->A1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
