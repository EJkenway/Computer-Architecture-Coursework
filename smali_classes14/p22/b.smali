.class public final Lp22/b;
.super Lbm/a;
.source "OutdoorLongPicturePresenter.kt"

# interfaces
.implements Lp22/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorLongPictureView;",
        "Lo22/b;",
        ">;",
        "Lp22/a;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final h:F


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorLongPictureView;F)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput p2, p0, Lp22/b;->h:F

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorLongPictureView;->getImgLogo()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method

.method public static final synthetic q1(Lp22/b;)Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorLongPictureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorLongPictureView;

    return-object p0
.end method

.method public static final synthetic r1(Lp22/b;Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp22/b;->v1(Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic s1(Lp22/b;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp22/b;->y1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo22/b;

    invoke-virtual {p0, p1}, Lp22/b;->u1(Lo22/b;)V

    return-void
.end method

.method public o()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lp22/b;->g:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/ref/SoftReference;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorLongPictureView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorLongPictureView;->getLayoutContainer()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ImageUtils;->w(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp22/b;->g:Ljava/lang/ref/SoftReference;

    .line 3
    :cond_1
    iget-object v0, p0, Lp22/b;->g:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/Bitmap;

    :cond_2
    return-object v1
.end method

.method public u1(Lo22/b;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lo22/b;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorLongPictureView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorLongPictureView;->getImgMapBackground()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    invoke-virtual {p1}, Lo22/b;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lo22/b;->e()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorLongPictureView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorLongPictureView;->getImgDetailChart()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    invoke-virtual {p1}, Lo22/b;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorLongPictureView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorLongPictureView;->getImgLogo()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorLongPictureView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorLongPictureView;->getViewGradientBackground()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget-object v1, Lpf1/c;->a:Lpf1/c;

    invoke-virtual {p1}, Lo22/b;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lp22/b$a;

    invoke-direct {v3, p0, v0, p1}, Lp22/b$a;-><init>(Lp22/b;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lo22/b;)V

    invoke-virtual {v1, v2, v0, v3}, Lpf1/c;->G(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/active/OnThemeDataLoadedListener;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorLongPictureView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorLongPictureView;->getImgDetailChart()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorLongPictureView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorLongPictureView;->getImgDetailChart()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    .line 9
    invoke-virtual {p1}, Lo22/b;->d()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p1}, Lo22/b;->d()I

    move-result v2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorLongPictureView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorLongPictureView;->getImgDetailChart()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    .line 10
    :goto_0
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorLongPictureView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorLongPictureView;->getImgDetailChart()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorLongPictureView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorLongPictureView;->getImgDetailChart()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 12
    invoke-virtual {p1}, Lo22/b;->e()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Ln02/c;->i0:I

    goto :goto_1

    :cond_3
    sget p1, Ln02/c;->L:I

    .line 13
    :goto_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorLongPictureView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorLongPictureView;->getLayoutContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;->g:Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

    invoke-virtual {v0, v1}, Ljm/a;->e(Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;)Ljm/a;

    move-result-object v0

    .line 3
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->h()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lp22/b$b;

    invoke-direct {v2, p0, p2, p3}, Lp22/b$b;-><init>(Lp22/b;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0, v2}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p0, p2, p3}, Lp22/b;->y1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp22/b;->g:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorLongPictureView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorLongPictureView;->getImgLogo()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    .line 2
    sget-object v1, Ly62/r;->k:Ly62/r;

    invoke-virtual {v1, p1, p2}, Ly62/r;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->e()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/commonui/view/CustomScrollView$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorLongPictureView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorLongPictureView;->getScrollViewLongPic()Lcom/gotokeep/keep/commonui/view/CustomScrollView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/view/CustomScrollView;->setOnScrollViewListener(Lcom/gotokeep/keep/commonui/view/CustomScrollView$a;)V

    return-void
.end method
