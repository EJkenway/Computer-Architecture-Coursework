.class public final Lan2/b;
.super Lbm/a;
.source "SingleRowPromotionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/home/mvp/view/picture/SingleRowPromotionView;",
        "Ldm2/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/picture/SingleRowPromotionView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lan2/b;)Lcom/gotokeep/keep/tc/business/home/mvp/view/picture/SingleRowPromotionView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/picture/SingleRowPromotionView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldm2/b;

    invoke-virtual {p0, p1}, Lan2/b;->r1(Ldm2/b;)V

    return-void
.end method

.method public r1(Ldm2/b;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/picture/SingleRowPromotionView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x20

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    sub-int/2addr v0, v2

    .line 2
    invoke-virtual {p1}, Ldm2/b;->i1()Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendPicture;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/home/mvp/view/picture/SingleRowPromotionView;

    sget v1, Lmi2/f;->j1:I

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/picture/SingleRowPromotionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendPicture;->e()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3, v0}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget v3, Lmi2/e;->v:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljm/a;

    .line 7
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [Lum/f;

    new-instance v8, Lum/b;

    invoke-direct {v8}, Lum/b;-><init>()V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-instance v8, Lum/i;

    invoke-static {}, Lfn/e;->a()I

    move-result v10

    invoke-direct {v8, v10}, Lum/i;-><init>(I)V

    aput-object v8, v7, v4

    invoke-virtual {v6, v7}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v4

    aput-object v4, v5, v9

    .line 8
    invoke-virtual {v1, v0, v3, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/picture/SingleRowPromotionView;

    new-instance v1, Lan2/b$a;

    invoke-direct {v1, p0, v2, p1}, Lan2/b$a;-><init>(Lan2/b;Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendPicture;Ldm2/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
