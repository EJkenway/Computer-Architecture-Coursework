.class public final Lan2/a;
.super Lbm/a;
.source "DoubleColumnCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/home/mvp/view/picture/DoubleColumnCardView;",
        "Ldm2/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/picture/DoubleColumnCardView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lan2/a;)Lcom/gotokeep/keep/tc/business/home/mvp/view/picture/DoubleColumnCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/picture/DoubleColumnCardView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldm2/a;

    invoke-virtual {p0, p1}, Lan2/a;->r1(Ldm2/a;)V

    return-void
.end method

.method public r1(Ldm2/a;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ldm2/a;->i1()Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendPicture;

    invoke-virtual {v0}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendPicture;

    .line 2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/picture/DoubleColumnCardView;

    sget v4, Lmi2/f;->T1:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/home/mvp/view/picture/DoubleColumnCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v4, "view.imgLeft"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, p1}, Lan2/a;->s1(Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendPicture;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ldm2/a;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/picture/DoubleColumnCardView;

    sget v2, Lmi2/f;->j2:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/picture/DoubleColumnCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "view.imgRight"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, p1}, Lan2/a;->s1(Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendPicture;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ldm2/a;)V

    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendPicture;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ldm2/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/picture/DoubleColumnCardView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x29

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendPicture;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget v2, Lmi2/e;->v:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljm/a;

    .line 4
    new-instance v5, Ljm/a;

    invoke-direct {v5}, Ljm/a;-><init>()V

    new-array v1, v1, [Lum/f;

    new-instance v6, Lum/b;

    invoke-direct {v6}, Lum/b;-><init>()V

    const/4 v7, 0x0

    aput-object v6, v1, v7

    new-instance v6, Lum/i;

    invoke-static {}, Lfn/e;->a()I

    move-result v8

    invoke-direct {v6, v8}, Lum/i;-><init>(I)V

    aput-object v6, v1, v3

    invoke-virtual {v5, v1}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v1

    aput-object v1, v4, v7

    .line 5
    invoke-virtual {p2, v0, v2, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 6
    new-instance v0, Lan2/a$a;

    invoke-direct {v0, p0, p1, p3}, Lan2/a$a;-><init>(Lan2/a;Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendPicture;Ldm2/a;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
