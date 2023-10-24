.class public final Le41/c0;
.super Lbm/a;
.source "KtHomeKelotonRouteItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KtHomeKelotonRouteItemView;",
        "Lcom/gotokeep/keep/data/model/home/kt/KtHomeKelotonRouteItemModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KtHomeKelotonRouteItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeKelotonRouteItemModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Le41/c0;->s1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeKelotonRouteItemModel;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeKelotonRouteItemModel;Landroid/view/View;)V
    .locals 1

    const-string v0, "$model"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeKelotonRouteItemModel;->getSchema()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/kt/KtHomeKelotonRouteItemModel;

    invoke-virtual {p0, p1}, Le41/c0;->r1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeKelotonRouteItemModel;)V

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeKelotonRouteItemModel;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KtHomeKelotonRouteItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KtHomeKelotonRouteItemView;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeKelotonRouteItemModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KtHomeKelotonRouteItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KtHomeKelotonRouteItemView;->getDistance()Landroid/widget/TextView;

    move-result-object v0

    .line 3
    sget v1, Lzs0/i;->yy:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeKelotonRouteItemModel;->n1()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v4

    const/16 v5, 0x3e8

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/t;->c(D)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 5
    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KtHomeKelotonRouteItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KtHomeKelotonRouteItemView;->getLocation()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeKelotonRouteItemModel;->l1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KtHomeKelotonRouteItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KtHomeKelotonRouteItemView;->getLocationIcon()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeKelotonRouteItemModel;->m1()Ljava/lang/String;

    move-result-object v1

    sget v3, Lzs0/c;->G2:I

    new-array v4, v5, [Ljm/a;

    invoke-virtual {v0, v1, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeKelotonRouteItemModel;->p1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KtHomeKelotonRouteItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KtHomeKelotonRouteItemView;->getCover()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    const-string v3, "view.cover"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lub1/b;->a(Ljava/lang/String;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KtHomeKelotonRouteItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KtHomeKelotonRouteItemView;->getPunchCount()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lzs0/i;->xy:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeKelotonRouteItemModel;->o1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KtHomeKelotonRouteItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KtHomeKelotonRouteItemView;->getAvatars()Lcom/gotokeep/keep/activity/training/ui/PioneerView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->x(I)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KtHomeKelotonRouteItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KtHomeKelotonRouteItemView;->getAvatars()Lcom/gotokeep/keep/activity/training/ui/PioneerView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeKelotonRouteItemModel;->k1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeKelotonRouteItemModel;->o1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->setAvatarsData(Ljava/util/List;I)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KtHomeKelotonRouteItemView;

    new-instance v1, Le41/b0;

    invoke-direct {v1, p1}, Le41/b0;-><init>(Lcom/gotokeep/keep/data/model/home/kt/KtHomeKelotonRouteItemModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
