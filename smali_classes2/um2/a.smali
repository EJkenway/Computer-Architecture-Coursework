.class public final Lum2/a;
.super Lbm/a;
.source "ColorfulContainerPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/home/mvp/view/container/ColorfulContainerView;",
        "Lxl2/b;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public g:Lql2/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/container/ColorfulContainerView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxl2/b;

    invoke-virtual {p0, p1}, Lum2/a;->q1(Lxl2/b;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxl2/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lum2/a;->g:Lql2/b;

    if-eqz v0, :cond_0

    check-cast p1, Lxl2/a;

    invoke-virtual {v0, p1, p2}, Lql2/b;->b(Lxl2/a;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public q1(Lxl2/b;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lql2/b;

    invoke-direct {v0}, Lql2/b;-><init>()V

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/container/ColorfulContainerView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/container/ColorfulContainerView;->getLayoutContent()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lql2/b;->a(Landroid/widget/FrameLayout;Lxl2/a;)V

    .line 3
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 4
    iput-object v0, p0, Lum2/a;->g:Lql2/b;

    .line 5
    invoke-virtual {p1}, Lxl2/b;->j1()Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lum2/a;->r1(Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;)V

    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/container/ColorfulContainerView;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;->K()Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$NormalLabelEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    sget v2, Lmi2/f;->A9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/container/ColorfulContainerView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "textSubtitle"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$NormalLabelEntity;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/container/ColorfulContainerView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$NormalLabelEntity;->c()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$NormalLabelEntity;->a()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {}, Lfn/e;->b()I

    move-result v4

    int-to-float v4, v4

    .line 8
    invoke-static {v3, v1, v4}, Lfn/f;->b(Ljava/lang/String;Ljava/lang/String;F)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;->y()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v4, "textMore"

    if-eqz v1, :cond_2

    .line 10
    sget v1, Lmi2/f;->N8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/container/ColorfulContainerView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_2

    .line 11
    :cond_2
    sget v1, Lmi2/f;->N8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/container/ColorfulContainerView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/container/ColorfulContainerView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_2
    sget v1, Lmi2/f;->F9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/container/ColorfulContainerView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "textTitle"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;->N()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget v1, Lmi2/f;->I0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/container/ColorfulContainerView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;->b()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/container/ColorfulContainerView;->getView()Lcom/gotokeep/keep/tc/business/home/mvp/view/container/ColorfulContainerView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v5

    .line 17
    invoke-static {v4, v5}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljm/a;

    .line 18
    new-instance v5, Ljm/a;

    invoke-direct {v5}, Ljm/a;-><init>()V

    new-instance v6, Lum/b;

    invoke-direct {v6}, Lum/b;-><init>()V

    invoke-virtual {v5, v6}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v5

    aput-object v5, v3, v2

    .line 19
    invoke-virtual {v1, v4, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 20
    sget v1, Lmi2/f;->N8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/container/ColorfulContainerView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v2, Lum2/a$a;

    invoke-direct {v2, v0, p1}, Lum2/a$a;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/container/ColorfulContainerView;Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    iget-object v0, p0, Lum2/a;->g:Lql2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lql2/b;->c()V

    :cond_0
    return-void
.end method
