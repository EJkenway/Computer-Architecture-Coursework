.class public Lcom/taobao/android/dinamic/constructor/DImageViewConstructor;
.super Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$ImageOption;,
        Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$DXWebImageInterface;,
        Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$LoadDrawableTask;
    }
.end annotation


# static fields
.field public static final HEIGHT_LIMIT:Ljava/lang/String; = "heightLimit"

.field private static final IMAGEVIEW_ASPECT_RATIO:Ljava/lang/String; = "dAspectRatio"

.field private static final IMAGEVIEW_IMAGE_URL:Ljava/lang/String; = "dImageUrl"

.field private static final IMAGEVIEW_LOCAL_IMAGE:Ljava/lang/String; = "dImage"

.field private static final IMAGEVIEW_LOCAL_IMAGE_NAME:Ljava/lang/String; = "dImageName"

.field private static final IMAGEVIEW_SCALE_TYPE:Ljava/lang/String; = "dScaleType"

.field private static final IMAGEVIEW_SCALE_TYPE_CENTER_CROP:Ljava/lang/String; = "centerCrop"

.field private static final IMAGEVIEW_SCALE_TYPE_FIT_CENTER:Ljava/lang/String; = "fitCenter"

.field private static final IMAGEVIEW_SCALE_TYPE_FIT_XY:Ljava/lang/String; = "fitXY"

.field public static final TAG:Ljava/lang/String; = "DImageViewConstructor"

.field public static final WIDTH_LIMIT:Ljava/lang/String; = "widthLimit"


# instance fields
.field private dxWebImageInterface:Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$DXWebImageInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;-><init>()V

    return-void
.end method

.method private setImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$ImageOption;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/constructor/DImageViewConstructor;->dxWebImageInterface:Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$DXWebImageInterface;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$DXWebImageInterface;->setImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$ImageOption;)V

    :cond_0
    return-void
.end method

.method private setLocalImage(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public initializeView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dinamic/constructor/DImageViewConstructor;->dxWebImageInterface:Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$DXWebImageInterface;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1, p2}, Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$DXWebImageInterface;->buildView(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p1

    return-object p1
.end method

.method public setAspectRatio(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$ImageOption;)V
    .locals 6

    const-string v0, "match_content"

    .line 1
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 3
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 4
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_1
    const-wide/high16 p2, -0x4010000000000000L    # -1.0

    .line 5
    :try_start_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :goto_1
    const-wide/16 v4, 0x0

    if-eqz v1, :cond_4

    cmpl-double p4, p2, v4

    if-lez p4, :cond_3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p2

    double-to-float p1, v0

    .line 6
    iput p1, p5, Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$ImageOption;->a:F

    .line 7
    iput v3, p5, Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$ImageOption;->a:I

    .line 8
    invoke-static {p5, v2}, Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$ImageOption;->f(Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$ImageOption;Z)Z

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 10
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_4
    cmpl-double p4, p2, v4

    if-lez p4, :cond_5

    double-to-float p1, p2

    .line 11
    iput p1, p5, Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$ImageOption;->a:F

    .line 12
    iput v2, p5, Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$ImageOption;->a:I

    .line 13
    invoke-static {p5, v2}, Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$ImageOption;->f(Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$ImageOption;Z)Z

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 15
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_6
    :goto_2
    return-void
.end method

.method public setAttributes(Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;Lcom/taobao/android/dinamic/model/DinamicParams;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taobao/android/dinamic/model/DinamicParams;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;->setAttributes(Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;Lcom/taobao/android/dinamic/model/DinamicParams;)V

    .line 2
    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "dImage"

    .line 3
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamic/constructor/DImageViewConstructor;->setLocalImage(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const-string v0, "dImageName"

    .line 5
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamic/constructor/DImageViewConstructor;->setLocalRes(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_1
    const-string v6, "dScaleType"

    .line 7
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamic/constructor/DImageViewConstructor;->setImageScaleType(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_2
    const-string v0, "dWidth"

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v0, "dHeight"

    .line 10
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 11
    new-instance v7, Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$ImageOption;

    invoke-direct {v7}, Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$ImageOption;-><init>()V

    .line 12
    invoke-virtual {p4}, Lcom/taobao/android/dinamic/model/DinamicParams;->c()Ljava/lang/String;

    move-result-object p4

    iput-object p4, v7, Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$ImageOption;->d:Ljava/lang/String;

    const-string p4, "match_content"

    .line 13
    invoke-static {v2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    invoke-static {v3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p4, "heightLimit"

    .line 14
    iput-object p4, v7, Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$ImageOption;->e:Ljava/lang/String;

    .line 15
    invoke-static {v7, v8}, Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$ImageOption;->a(Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$ImageOption;Z)Z

    .line 16
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {v2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_4

    const-string p4, "widthLimit"

    .line 18
    iput-object p4, v7, Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$ImageOption;->e:Ljava/lang/String;

    .line 19
    invoke-static {v7, v8}, Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$ImageOption;->a(Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$ImageOption;Z)Z

    .line 20
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    :cond_4
    :goto_0
    const-string p4, "dAspectRatio"

    .line 21
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamic/constructor/DImageViewConstructor;->setAspectRatio(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$ImageOption;)V

    .line 23
    invoke-virtual {v7}, Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$ImageOption;->j()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 24
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p4}, Lcom/taobao/android/dinamic/constructor/DImageViewConstructor;->setImageScaleType(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_5
    const-string p4, "dCornerRadius"

    .line 25
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iput-object p4, v7, Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$ImageOption;->a:Ljava/lang/String;

    .line 27
    invoke-static {v7, v8}, Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$ImageOption;->b(Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$ImageOption;Z)Z

    :cond_6
    const-string p4, "dBorderColor"

    .line 28
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iput-object p4, v7, Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$ImageOption;->b:Ljava/lang/String;

    .line 30
    invoke-static {v7, v8}, Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$ImageOption;->c(Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$ImageOption;Z)Z

    :cond_7
    const-string p4, "dBorderWidth"

    .line 31
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iput-object p4, v7, Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$ImageOption;->c:Ljava/lang/String;

    .line 33
    invoke-static {v7, v8}, Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$ImageOption;->d(Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$ImageOption;Z)Z

    :cond_8
    const-string p4, "dImageUrl"

    .line 34
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 35
    invoke-static {v7, v8}, Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$ImageOption;->e(Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$ImageOption;Z)Z

    .line 36
    :cond_9
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2, v7}, Lcom/taobao/android/dinamic/constructor/DImageViewConstructor;->setImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$ImageOption;)V

    return-void
.end method

.method public setBackground(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-static {p5, p2}, Lcom/taobao/android/dinamic/property/DAttrUtils;->d(Ljava/lang/String;I)I

    move-result p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setDxWebImageInterface(Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$DXWebImageInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/constructor/DImageViewConstructor;->dxWebImageInterface:Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$DXWebImageInterface;

    return-void
.end method

.method public setImageScaleType(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_0
    const-string v0, "fitXY"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_1
    const-string v0, "fitCenter"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_2
    const-string v0, "centerCrop"

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 9
    :cond_3
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void
.end method

.method public setLocalRes(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/taobao/android/dinamic/DinamicTagKey;->TAG_CURRENT_IMAGE_NAME:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    sget v0, Lcom/taobao/android/dinamic/DinamicTagKey;->TAG_IMAGE_NAME:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    sget v0, Lcom/taobao/android/dinamic/DinamicTagKey;->TAG_IMAGE_NAME:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$LoadDrawableTask;

    invoke-direct {v0, p1, p2}, Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$LoadDrawableTask;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
