.class public final Lru0/q;
.super Lbm/a;
.source "KitEquipmentSettingHeaderPresenterV2.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderViewV2;",
        "Lqu0/v;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderViewV2;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lru0/q;Lcom/airbnb/lottie/d;)V
    .locals 0

    invoke-static {p0, p1}, Lru0/q;->y1(Lru0/q;Lcom/airbnb/lottie/d;)V

    return-void
.end method

.method public static synthetic r1(Lqu0/v;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lru0/q;->u1(Lqu0/v;Landroid/view/View;)V

    return-void
.end method

.method public static final u1(Lqu0/v;Landroid/view/View;)V
    .locals 0

    const-string p1, "$model"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqu0/v;->q1()Lhj3/a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic x1(Lru0/q;IIZLqu0/v;ZIIILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p4}, Lqu0/v;->j1()I

    move-result v0

    move v7, v0

    goto :goto_1

    :cond_1
    move v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    .line 2
    sget v0, Lzs0/c;->i:I

    move v8, v0

    goto :goto_2

    :cond_2
    move/from16 v8, p7

    :goto_2
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 3
    invoke-virtual/range {v1 .. v8}, Lru0/q;->v1(IIZLqu0/v;ZII)V

    return-void
.end method

.method public static final y1(Lru0/q;Lcom/airbnb/lottie/d;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderViewV2;

    sget v1, Lzs0/f;->ml:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderViewV2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/d;)V

    .line 2
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderViewV2;

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderViewV2;->a(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqu0/v;

    invoke-virtual {p0, p1}, Lru0/q;->s1(Lqu0/v;)V

    return-void
.end method

.method public s1(Lqu0/v;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderViewV2;

    sget v1, Lzs0/f;->ty:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderViewV2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lqu0/v;->p1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lqu0/v;->o1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderViewV2;

    sget v1, Lzs0/f;->r8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderViewV2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lqu0/v;->o1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderViewV2;

    sget v1, Lzs0/f;->r8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderViewV2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lqu0/v;->n1()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderViewV2;

    sget v1, Lzs0/f;->n1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderViewV2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lru0/o;

    invoke-direct {v1, p1}, Lru0/o;-><init>(Lqu0/v;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0, p1}, Lru0/q;->z1(Lqu0/v;)V

    return-void
.end method

.method public final v1(IIZLqu0/v;ZII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderViewV2;

    sget v1, Lzs0/f;->FJ:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderViewV2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderViewV2;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderViewV2;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.tvStatus"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    const-string p1, "view.imageConnectFailedIcon"

    const-string v0, "view.lottieConnecting"

    if-eqz p5, :cond_1

    .line 3
    iget-object p5, p0, Lbm/a;->view:Lbm/b;

    check-cast p5, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderViewV2;

    sget p6, Lzs0/f;->ml:I

    invoke-virtual {p5, p6}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderViewV2;->a(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object p5, p0, Lbm/a;->view:Lbm/b;

    check-cast p5, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderViewV2;

    sget p7, Lzs0/f;->T8:I

    invoke-virtual {p5, p7}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderViewV2;->a(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    invoke-static {p5, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    invoke-virtual {p4}, Lqu0/v;->l1()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p5, p0, Lbm/a;->view:Lbm/b;

    check-cast p5, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderViewV2;

    invoke-virtual {p5}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5, p1}, Lcom/airbnb/lottie/e;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object p1

    new-instance p5, Lru0/p;

    invoke-direct {p5, p0}, Lru0/p;-><init>(Lru0/q;)V

    invoke-virtual {p1, p5}, Lcom/airbnb/lottie/m;->f(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderViewV2;

    invoke-virtual {p1, p6}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderViewV2;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p5, p0, Lbm/a;->view:Lbm/b;

    check-cast p5, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderViewV2;

    sget v1, Lzs0/f;->ml:I

    invoke-virtual {p5, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderViewV2;->a(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    iget-object p5, p0, Lbm/a;->view:Lbm/b;

    check-cast p5, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderViewV2;

    sget v0, Lzs0/f;->T8:I

    invoke-virtual {p5, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderViewV2;->a(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    invoke-static {p5, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderViewV2;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderViewV2;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderViewV2;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderViewV2;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object p5, p0, Lbm/a;->view:Lbm/b;

    check-cast p5, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderViewV2;

    invoke-virtual {p5}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5, p7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p5

    invoke-static {p5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_2
    :goto_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderViewV2;

    sget p5, Lzs0/f;->n1:I

    invoke-virtual {p1, p5}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderViewV2;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderViewV2;

    invoke-virtual {p1, p5}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderViewV2;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "view.btnConnect"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3, p3}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 14
    invoke-virtual {p4}, Lqu0/v;->t1()Z

    move-result p1

    const-string p2, "view.viewBattery"

    const-string p3, "view.textBattery"

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderViewV2;

    sget p5, Lzs0/f;->VO:I

    invoke-virtual {p1, p5}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderViewV2;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lqu0/v;->r1()Z

    move-result p2

    invoke-virtual {p4}, Lqu0/v;->r1()Z

    move-result p5

    invoke-static {p1, p2, p5}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderViewV2;

    sget p2, Lzs0/f;->Ru:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderViewV2;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lqu0/v;->r1()Z

    move-result p3

    invoke-virtual {p4}, Lqu0/v;->r1()Z

    move-result p5

    invoke-static {p1, p3, p5}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderViewV2;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderViewV2;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p2, Lzs0/i;->jg:I

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p5, 0x0

    invoke-virtual {p4}, Lqu0/v;->i1()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, p5

    invoke-static {p2, p3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 18
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderViewV2;

    sget p4, Lzs0/f;->Ru:I

    invoke-virtual {p1, p4}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderViewV2;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderViewV2;

    sget p3, Lzs0/f;->VO:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderViewV2;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public final z1(Lqu0/v;)V
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Lqu0/v;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v2, Lzs0/i;->k3:I

    .line 3
    sget v3, Lzs0/i;->F2:I

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    .line 4
    invoke-static/range {v1 .. v10}, Lru0/q;->x1(Lru0/q;IIZLqu0/v;ZIIILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lqu0/v;->r1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget v2, Lzs0/i;->n3:I

    .line 7
    sget v3, Lzs0/i;->F2:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    invoke-virtual/range {p1 .. p1}, Lqu0/v;->k1()I

    move-result v8

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    .line 9
    invoke-static/range {v1 .. v10}, Lru0/q;->x1(Lru0/q;IIZLqu0/v;ZIIILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lqu0/v;->s1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget v2, Lzs0/i;->o3:I

    .line 12
    sget v3, Lzs0/i;->F2:I

    .line 13
    sget v8, Lzs0/c;->k:I

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    .line 14
    invoke-static/range {v1 .. v10}, Lru0/q;->x1(Lru0/q;IIZLqu0/v;ZIIILjava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_2
    sget v12, Lzs0/i;->k3:I

    .line 16
    sget v13, Lzs0/i;->F2:I

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x70

    const/16 v20, 0x0

    move-object/from16 v11, p0

    move-object/from16 v15, p1

    .line 17
    invoke-static/range {v11 .. v20}, Lru0/q;->x1(Lru0/q;IIZLqu0/v;ZIIILjava/lang/Object;)V

    :goto_0
    return-void
.end method
