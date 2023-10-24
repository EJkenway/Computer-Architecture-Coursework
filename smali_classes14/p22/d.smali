.class public final Lp22/d;
.super Lbm/a;
.source "OutdoorShortPicturePresenter.kt"

# interfaces
.implements Lp22/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorShortPictureView;",
        "Lo22/b;",
        ">;",
        "Lp22/a;"
    }
.end annotation


# instance fields
.field public g:Landroid/graphics/Bitmap;

.field public final h:F


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorShortPictureView;F)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput p2, p0, Lp22/d;->h:F

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorShortPictureView;->getLayoutContainer()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorShortPictureView;->getLayoutContainer()Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorShortPictureView;->getImgLogo()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method

.method public static final synthetic q1(Lp22/d;)Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorShortPictureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorShortPictureView;

    return-object p0
.end method

.method public static final synthetic r1(Lp22/d;Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp22/d;->v1(Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic s1(Lp22/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp22/d;->z1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo22/b;

    invoke-virtual {p0, p1}, Lp22/d;->u1(Lo22/b;)V

    return-void
.end method

.method public o()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lp22/d;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorShortPictureView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorShortPictureView;->getLayoutContainer()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ImageUtils;->w(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lp22/d;->g:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-object v0, p0, Lp22/d;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public u1(Lo22/b;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lp22/d;->y1(Lo22/b;)V

    .line 2
    sget-object v0, Ly62/r;->k:Ly62/r;

    invoke-virtual {p1}, Lo22/b;->e()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Ly62/r;->k(Ly62/r;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object v0

    .line 3
    sget-object v1, Lpf1/c;->a:Lpf1/c;

    invoke-virtual {p1}, Lo22/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lo22/b;->e()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v3

    new-instance v4, Lp22/d$a;

    invoke-direct {v4, p0, v0}, Lp22/d$a;-><init>(Lp22/d;Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;)V

    invoke-virtual {v1, v2, v3, v4}, Lpf1/c;->G(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/active/OnThemeDataLoadedListener;)V

    .line 4
    invoke-virtual {p1}, Lo22/b;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, p0, Lp22/d;->h:F

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ImageUtils;->V(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lo22/b;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorShortPictureView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorShortPictureView;->getImgTreadmillInfo()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorShortPictureView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorShortPictureView;->getImgOutdoorInfo()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorShortPictureView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorShortPictureView;->getImgTreadmillInfo()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorShortPictureView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorShortPictureView;->getImgTreadmillInfo()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorShortPictureView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorShortPictureView;->getImgOutdoorInfo()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorShortPictureView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorShortPictureView;->getImgMapBackground()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p1}, Lo22/b;->c()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorShortPictureView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorShortPictureView;->getImgOutdoorInfo()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorShortPictureView;

    new-instance v2, Lp22/d$b;

    invoke-direct {v2, p0, v0, p1}, Lp22/d$b;-><init>(Lp22/d;Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;Lo22/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;Ljava/lang/Integer;)V
    .locals 3
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorShortPictureView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorShortPictureView;->getImgLogo()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->a(I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_3
    return-void

    .line 4
    :cond_4
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;->g:Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

    invoke-virtual {v0, v1}, Ljm/a;->e(Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;)Ljm/a;

    move-result-object v0

    .line 5
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v1

    .line 6
    new-instance v2, Lp22/d$c;

    invoke-direct {v2, p0, p2}, Lp22/d$c;-><init>(Lp22/d;Ljava/lang/Integer;)V

    invoke-virtual {v1, p1, v0, v2}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    :goto_2
    return-void
.end method

.method public x1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp22/d;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lp22/d;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public final y1(Lo22/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo22/b;->e()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorShortPictureView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorShortPictureView;->getLayoutContainer()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/16 v0, 0x1b3

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorShortPictureView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorShortPictureView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorShortPictureView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorShortPictureView;->getLayoutContainer()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorShortPictureView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorShortPictureView;->getLayoutContainer()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final z1(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ImageUtils;->w(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget v0, p0, Lp22/d;->h:F

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ImageUtils;->V(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorShortPictureView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorShortPictureView;->getImageShare()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
