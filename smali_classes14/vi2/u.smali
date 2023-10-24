.class public Lvi2/u;
.super Lbm/a;
.source "BodySilhouettePhotoItemPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouettePhotoItemView;",
        "Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouettePhotoItemView;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42540000    # 53.0f

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {p1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 5
    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lvi2/u;->a:I

    return-void
.end method

.method public static synthetic q1(Lvi2/u;Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvi2/u;->v1(Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;Landroid/view/View;)V

    return-void
.end method

.method private synthetic v1(Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lti2/a;->b()Lti2/a;

    move-result-object p2

    invoke-virtual {p2}, Lti2/a;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-static {}, Lti2/a;->b()Lti2/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lti2/a;->g(Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lvi2/u;->u1(Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lti2/a;->b()Lti2/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lti2/a;->l(Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lyi2/n;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 6
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouettePhotoItemView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lui2/i;

    .line 7
    invoke-static {}, Lyi2/n;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lui2/i;-><init>(ILjava/util/List;)V

    .line 8
    invoke-static {p2, v0}, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouettePreviewActivity;->L3(Landroid/content/Context;Lui2/i;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;

    invoke-virtual {p0, p1}, Lvi2/u;->r1(Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;)V

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;)V
    .locals 4
    .param p1    # Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lvi2/u;->a:I

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouettePhotoItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouettePhotoItemView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouettePhotoItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouettePhotoItemView;->getImgPhoto()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;->l1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvm/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lmi2/e;->d0:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 4
    invoke-static {}, Lti2/a;->b()Lti2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lti2/a;->g(Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lvi2/u;->s1(Z)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouettePhotoItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouettePhotoItemView;->getImgPhoto()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    new-instance v1, Lvi2/t;

    invoke-direct {v1, p0, p1}, Lvi2/t;-><init>(Lvi2/u;Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouettePhotoItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouettePhotoItemView;->getSelectedMask()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouettePhotoItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouettePhotoItemView;->getImgSelectedTag()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;)V
    .locals 3

    .line 1
    invoke-static {}, Lti2/a;->b()Lti2/a;

    move-result-object v0

    invoke-virtual {v0}, Lti2/a;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget p1, Lmi2/i;->C0:I

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lvi2/u;->s1(Z)V

    .line 4
    invoke-static {}, Lti2/a;->b()Lti2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lti2/a;->i(Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;)V

    :goto_0
    return-void
.end method
