.class public final Lqh2/g;
.super Lbm/a;
.source "TimelineStaggeredPromotionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh2/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;",
        "Lph2/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqh2/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqh2/g$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lqh2/g;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic q1(Lqh2/g;)Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lph2/h;

    invoke-virtual {p0, p1}, Lqh2/g;->r1(Lph2/h;)V

    return-void
.end method

.method public r1(Lph2/h;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lph2/h;->j1()Lcom/gotokeep/keep/data/model/timeline/feed/PromotionEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;->getTxtTitle()Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;->getTxtDesc()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;->getTxtViewCount()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;->getImgAvatar()Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;->getTxtUserName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;->getImgVerifiedIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x1e

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v2, v1

    const v3, 0x3fc45e32

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 9
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;->getImgCover()Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;->getImgCover()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 10
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 12
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/PromotionEntity;->i1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lvm/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    new-instance v4, Ljm/a;

    invoke-direct {v4}, Ljm/a;-><init>()V

    sget v5, Lue2/b;->s:I

    invoke-virtual {v4, v5}, Ljm/a;->z(I)Ljm/a;

    move-result-object v4

    new-instance v5, Llm/b;

    invoke-direct {v5, v1, v2}, Llm/b;-><init>(II)V

    invoke-virtual {v4, v5}, Ljm/a;->C(Llm/b;)Ljm/a;

    move-result-object v1

    .line 15
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v2

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;->getImgCover()Landroid/widget/ImageView;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v1, v5}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    .line 16
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;

    new-instance v2, Lqh2/g$b;

    invoke-direct {v2, v0, p0, p1}, Lqh2/g$b;-><init>(Lcom/gotokeep/keep/data/model/timeline/feed/PromotionEntity;Lqh2/g;Lph2/h;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqh2/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;->getImgAvatar()Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    move-result-object v0

    sget v1, Lue2/d;->l0:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;->getImgVerifiedIcon()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
