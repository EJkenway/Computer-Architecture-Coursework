.class public Lav0/d;
.super Lbm/a;
.source "OutdoorShortPicturePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorShortPictureView;",
        "Lzu0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:F


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorShortPictureView;F)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput p2, p0, Lav0/d;->b:F

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorShortPictureView;->getLayoutContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorShortPictureView;->getLayoutContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorShortPictureView;->getImgLogo()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorShortPictureView;->getImgLogo()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorShortPictureView;->getImgLogo()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorShortPictureView;->getImgLogo()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method

.method public static synthetic q1(Lav0/d;Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lav0/d;->x1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;)V

    return-void
.end method

.method public static synthetic r1(Lav0/d;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static synthetic s1(Lav0/d;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method private synthetic x1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->e()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lav0/d;->v1(Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;I)V

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
    check-cast p1, Lzu0/b;

    invoke-virtual {p0, p1}, Lav0/d;->u1(Lzu0/b;)V

    return-void
.end method

.method public o()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lav0/d;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorShortPictureView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorShortPictureView;->getLayoutComposedImage()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ImageUtils;->w(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lav0/d;->a:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-object v0, p0, Lav0/d;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public u1(Lzu0/b;)V
    .locals 6
    .param p1    # Lzu0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    .line 2
    invoke-virtual {p1}, Lzu0/b;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorShortPictureView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorShortPictureView;->getTextSummoner()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lzs0/i;->Zt:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorShortPictureView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorShortPictureView;->getImgLogo()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    sget v1, Lzs0/e;->j1:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lzu0/b;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/rt/api/service/RtService;->getStaticData(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lzu0/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lzu0/b;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v4

    new-instance v5, Lav0/c;

    invoke-direct {v5, p0, v1}, Lav0/c;-><init>(Lav0/d;Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;)V

    invoke-interface {v0, v2, v4, v5}, Lcom/gotokeep/keep/rt/api/service/RtService;->getSkinDataForUseById(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/active/OnThemeDataLoadedListener;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorShortPictureView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorShortPictureView;->getTextSummoner()Landroid/widget/TextView;

    move-result-object v0

    sget v2, Lzs0/i;->Yt:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lzu0/b;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lav0/d;->b:F

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ImageUtils;->V(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {p1}, Lzu0/b;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    invoke-virtual {p1}, Lzu0/b;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    invoke-virtual {p1}, Lzu0/b;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorShortPictureView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorShortPictureView;->getShareBottom()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_4
    :goto_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorShortPictureView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorShortPictureView;->getShareBottom()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorShortPictureView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorShortPictureView;->getImgTreadmillInfo()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorShortPictureView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorShortPictureView;->getImgTreadmillInfo()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;I)V
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;->h:Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

    invoke-virtual {v0, v1}, Ljm/a;->e(Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;)Ljm/a;

    move-result-object v0

    .line 3
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->h()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lav0/d$a;

    invoke-direct {v2, p0, p2}, Lav0/d$a;-><init>(Lav0/d;I)V

    invoke-virtual {v1, p1, v0, v2}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorShortPictureView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorShortPictureView;->getImgLogo()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->a(I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public y1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lav0/d;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lav0/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
