.class public Lav0/b;
.super Lbm/a;
.source "OutdoorLongPicturePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;",
        "Lzu0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;F)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;->getLayoutContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;->getLayoutContainer()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;->getScrollViewLongPic()Lcom/gotokeep/keep/commonui/view/InterceptScrollView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/InterceptScrollView;->setInterceptTouchAreaHeight(F)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;->getImgLogo()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;->getImgLogo()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;->getImgLogo()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;->getImgLogo()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method

.method public static synthetic q1(Lav0/b;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lav0/b;->y1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;)V

    return-void
.end method

.method public static synthetic r1(Lav0/b;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static synthetic s1(Lav0/b;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lav0/b;->A1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.method public static synthetic u1(Lav0/b;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method private synthetic y1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lav0/b;->x1(Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;->getImgLogo()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    sget v0, Lzs0/e;->j1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    const-class v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/rt/api/service/RtService;->getStaticData(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->e()I

    move-result p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;->getImgLogo()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public B1(Lcom/gotokeep/keep/commonui/view/InterceptScrollView$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;->getScrollViewLongPic()Lcom/gotokeep/keep/commonui/view/InterceptScrollView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/view/InterceptScrollView;->setOnScrollViewChangeListener(Lcom/gotokeep/keep/commonui/view/InterceptScrollView$a;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lzu0/b;

    invoke-virtual {p0, p1}, Lav0/b;->v1(Lzu0/b;)V

    return-void
.end method

.method public o()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lav0/b;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;->getLayoutContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ImageUtils;->w(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lav0/b;->a:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-object v0, p0, Lav0/b;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public v1(Lzu0/b;)V
    .locals 4
    .param p1    # Lzu0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lzu0/b;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;->getImgMapBackground()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    invoke-virtual {p1}, Lzu0/b;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lzu0/b;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;->getImgDetailChart()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    invoke-virtual {p1}, Lzu0/b;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;->getImgLogo()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lzu0/b;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    sget-object v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->UNKNOWN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-ne v1, v3, :cond_1

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;->getImgBottomQr()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;->getImgBottomQr()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :goto_0
    const-class v1, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-virtual {p1}, Lzu0/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lav0/a;

    invoke-direct {v3, p0, v0}, Lav0/a;-><init>(Lav0/b;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/gotokeep/keep/rt/api/service/RtService;->getSkinDataForUseById(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/active/OnThemeDataLoadedListener;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;->getImgDetailChart()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;->getImgDetailChart()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    .line 11
    invoke-virtual {p1}, Lzu0/b;->c()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p1}, Lzu0/b;->c()I

    move-result p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;->getImgDetailChart()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result p1

    :goto_1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;->getImgDetailChart()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;->getImgDetailChart()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v3

    .line 13
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;->getLayoutContainer()Landroid/widget/RelativeLayout;

    move-result-object p1

    sget v0, Lzs0/c;->z2:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
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

    move-result-object v2

    new-instance v3, Lav0/b$a;

    invoke-direct {v3, p0, p2}, Lav0/b$a;-><init>(Lav0/b;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    invoke-virtual {v1, v2, v0, v3}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lav0/b;->A1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    new-instance p2, Ljm/a;

    invoke-direct {p2}, Ljm/a;-><init>()V

    sget-object v0, Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;->h:Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

    invoke-virtual {p2, v0}, Ljm/a;->e(Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;)Ljm/a;

    move-result-object p2

    .line 8
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->g()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lav0/b$b;

    invoke-direct {v1, p0}, Lav0/b$b;-><init>(Lav0/b;)V

    invoke-virtual {v0, p1, p2, v1}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    :cond_1
    return-void
.end method

.method public z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lav0/b;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lav0/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
