.class public final Lej1/g;
.super Lbm/a;
.source "GoodsDetailNotifyDialogPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailNotifyDialogView;",
        "Ldj1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lej1/d;

.field public c:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailNotifyDialogView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lej1/g;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lej1/g;->c:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic r1(Lej1/g;)Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailNotifyDialogView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailNotifyDialogView;

    return-object p0
.end method

.method public static final synthetic s1(Lej1/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lej1/g;->A1()V

    return-void
.end method

.method public static final synthetic u1(Lej1/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lej1/g;->B1()V

    return-void
.end method

.method public static final synthetic v1(Lej1/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lej1/g;->H1()V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailNotifyDialogView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lrf1/a;->c:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0xc8

    .line 2
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    new-instance v2, Lej1/g$d;

    invoke-direct {v2, p0}, Lej1/g$d;-><init>(Lej1/g;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailNotifyDialogView;

    sget v1, Lrf1/e;->bh:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailNotifyDialogView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final B1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailNotifyDialogView;

    sget v2, Lrf1/e;->ek:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailNotifyDialogView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailNotifyDialogView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lrf1/a;->b:I

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v3, 0xc8

    .line 3
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailNotifyDialogView;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailNotifyDialogView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public final E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailNotifyDialogView;

    sget v1, Lrf1/e;->Sl:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailNotifyDialogView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lej1/g$e;

    invoke-direct {v1, p0}, Lej1/g$e;-><init>(Lej1/g;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailNotifyDialogView;

    sget v2, Lrf1/e;->C4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailNotifyDialogView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "view.couponView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailNotifyDialogView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lrf1/a;->b:I

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0xc8

    .line 3
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailNotifyDialogView;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailNotifyDialogView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldj1/h;

    invoke-virtual {p0, p1}, Lej1/g;->x1(Ldj1/h;)V

    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    iget-object v0, p0, Lej1/g;->b:Lej1/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lej1/d;->x1()V

    :cond_0
    return-void
.end method

.method public x1(Ldj1/h;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ldj1/h;->i1()Lcom/gotokeep/keep/data/model/store/MarketingStrategyCouponDT;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/MarketingStrategyCouponDT;->a()Lcom/gotokeep/keep/data/model/store/CouponDetailDTO;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailNotifyDialogView;

    sget v5, Lrf1/e;->ek:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailNotifyDialogView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/CouponDetailDTO;->a()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v6

    :goto_0
    invoke-static {v9}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 5
    iget-object v10, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v10, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailNotifyDialogView;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "view.context"

    invoke-static {v10, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    const-string v11, "font/KeepDisplay-Bold.otf"

    invoke-static {v10, v11}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    new-instance v10, Landroid/text/SpannableString;

    sget v11, Lrf1/g;->O6:I

    new-array v12, v8, [Ljava/lang/Object;

    aput-object v9, v12, v7

    invoke-static {v11, v12}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v11, 0x12

    .line 7
    invoke-static {v11}, Lok/t;->s(I)I

    move-result v11

    invoke-static {v10, v11, v9}, Lyp1/c0;->d(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v12

    .line 8
    sget v9, Lrf1/g;->M6:I

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1a

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Lyp1/c0;->f(Landroid/text/SpannableString;Ljava/lang/String;IIIIIILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailNotifyDialogView;

    sget v9, Lrf1/e;->Jg:I

    invoke-virtual {v3, v9}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailNotifyDialogView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v9, "view.nickName"

    invoke-static {v3, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lrf1/g;->i4:I

    new-array v8, v8, [Ljava/lang/Object;

    sget-object v10, Lht/e;->H0:Lht/e;

    invoke-virtual {v10}, Lht/e;->C0()Lit/l2;

    move-result-object v10

    invoke-virtual {v10}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v7

    invoke-static {v9, v8}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailNotifyDialogView;

    sget v8, Lrf1/e;->ah:I

    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailNotifyDialogView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v8, "view.noticeTip"

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ldj1/h;->i1()Lcom/gotokeep/keep/data/model/store/MarketingStrategyCouponDT;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/store/MarketingStrategyCouponDT;->c()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    if-nez v8, :cond_2

    move-object v8, v9

    :cond_2
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailNotifyDialogView;

    sget v8, Lrf1/e;->s4:I

    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailNotifyDialogView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v8, "view.couponTip"

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u83b7\u5f97"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/CouponDetailDTO;->e()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_3
    move-object v10, v6

    :goto_1
    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, v10

    :goto_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailNotifyDialogView;

    sget v8, Lrf1/e;->M3:I

    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailNotifyDialogView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailCountDownView;

    if-eqz v3, :cond_6

    .line 13
    new-instance v8, Lej1/d;

    invoke-direct {v8, v3}, Lej1/d;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailCountDownView;)V

    iput-object v8, v0, Lej1/g;->b:Lej1/d;

    .line 14
    new-instance v3, Ldj1/e;

    invoke-virtual/range {p1 .. p1}, Ldj1/h;->i1()Lcom/gotokeep/keep/data/model/store/MarketingStrategyCouponDT;

    move-result-object v9

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/store/MarketingStrategyCouponDT;->a()Lcom/gotokeep/keep/data/model/store/CouponDetailDTO;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/store/CouponDetailDTO;->c()Ljava/lang/Long;

    move-result-object v6

    :cond_5
    invoke-static {v6}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v9

    const/16 v6, 0x3e8

    int-to-long v11, v6

    mul-long v10, v9, v11

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Ldj1/e;-><init>(JJILij3/h;)V

    invoke-virtual {v8, v3}, Lej1/d;->q1(Ldj1/e;)V

    .line 15
    iget-object v3, v0, Lej1/g;->b:Lej1/d;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lej1/d;->v1()V

    .line 16
    :cond_6
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailNotifyDialogView;

    sget v6, Lrf1/e;->bh:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailNotifyDialogView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const-string v6, "view.noticeView"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailNotifyDialogView;

    sget v6, Lrf1/e;->C4:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailNotifyDialogView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v6, "view.couponView"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailNotifyDialogView;

    sget v4, Lrf1/e;->C3:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailNotifyDialogView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailNotifyDialogView;

    new-instance v4, Lej1/g$a;

    invoke-direct {v4, v0, v1, v2}, Lej1/g$a;-><init>(Lej1/g;Ldj1/h;Lcom/gotokeep/keep/data/model/store/CouponDetailDTO;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y1(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lej1/g;->c:Lhj3/a;

    return-void
.end method

.method public final z1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lej1/g;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lej1/g;->a:Z

    .line 3
    invoke-virtual {p0}, Lej1/g;->E1()V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailNotifyDialogView;

    new-instance v1, Lej1/g$b;

    invoke-direct {v1, p0}, Lej1/g$b;-><init>(Lej1/g;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailNotifyDialogView;

    new-instance v1, Lej1/g$c;

    invoke-direct {v1, p0}, Lej1/g$c;-><init>(Lej1/g;)V

    const-wide/16 v2, 0x6a4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
