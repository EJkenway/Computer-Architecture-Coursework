.class public Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;
.super Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3;
.source "SourceFile"


# static fields
.field public static final sIconSuccessCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAnimationImage:Ljava/lang/String;

.field public mAnimationImageHeight:D

.field public mAnimationImageWidth:D

.field public mAnimationImageY:D

.field public mDefaultIcon:Ljava/lang/String;

.field public mIconHeight:D

.field public mIconWidth:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x63

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;->sIconSuccessCache:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    return-void
.end method


# virtual methods
.method public bindData(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3;->bindData(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;

    const-string v0, "defaultIcon"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;->mDefaultIcon:Ljava/lang/String;

    const-string v0, "iconWidth"

    .line 4
    invoke-static {p1, v0}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getDoubleValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;->mIconWidth:D

    const-string v0, "iconHeight"

    .line 5
    invoke-static {p1, v0}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getDoubleValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;->mIconHeight:D

    const-string v0, "animationImageY"

    .line 6
    invoke-static {p1, v0}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getDoubleValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;->mAnimationImageY:D

    const-string v0, "animationImageWidth"

    .line 7
    invoke-static {p1, v0}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getDoubleValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;->mAnimationImageWidth:D

    const-string v0, "animationImageHeight"

    .line 8
    invoke-static {p1, v0}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getDoubleValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;->mAnimationImageHeight:D

    const-string v0, "animationImages"

    .line 9
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;->mAnimationImage:Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public getBitmapImpl(Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;->mAnimationImage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;->getBitmapImpl(Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;Landroid/graphics/Bitmap;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;->mMapContainerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->resourceLoader:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;->mAnimationImage:Ljava/lang/String;

    new-instance v2, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4$1;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;)V

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;->loadImage(Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadImageCallback;)V

    :cond_1
    return-void
.end method

.method public getBitmapImpl(Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;Landroid/graphics/Bitmap;)V
    .locals 9

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3;->mIcon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;->mDefaultIcon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v2, v3, p2}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;->getIconWithString2(Landroid/content/Context;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2, v1}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;->call(Landroid/graphics/Bitmap;I)Z

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;->mMapContainerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;->mDefaultIcon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    .line 10
    iget-object v0, v7, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->resourceLoader:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3;->mIcon:Ljava/lang/String;

    new-instance v2, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4$2;

    invoke-direct {v2, p0, p2, p1}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4$2;-><init>(Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;Landroid/graphics/Bitmap;Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;)V

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;->loadImage(Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadImageCallback;)V

    return-void

    :cond_1
    if-eqz v7, :cond_2

    .line 11
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    iget-object v0, v7, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->resourceLoader:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;->mDefaultIcon:Ljava/lang/String;

    new-instance v8, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4$3;

    move-object v2, v8

    move-object v3, p0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4$3;-><init>(Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/graphics/Bitmap;Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    invoke-virtual {v0, v1, v8}, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;->loadImage(Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadImageCallback;)V

    :cond_2
    return-void
.end method

.method public getIconWithString2(Landroid/content/Context;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "RVEmbedMapView"

    const-string p2, "iconFromView, context == null"

    .line 1
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3;->mColor:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->convertRGBAColor(Ljava/lang/String;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3;->mBgColor:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->convertRGBAColor(Ljava/lang/String;)I

    move-result v2

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 5
    sget v4, Lcom/alibaba/ariver/commonability/map/R$layout;->marker_icon_from_view_style_4:I

    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 6
    sget v4, Lcom/alibaba/ariver/commonability/map/R$id;->icon_from_view_str:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/zebra/widget/TextBox;

    .line 7
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x2

    .line 8
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    iget v5, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3;->mTextSize:F

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 10
    iget-object v5, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3;->mText:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget v5, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3;->mGravity:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    invoke-virtual {v4, v1}, Lcom/alibaba/ariver/zebra/widget/TextBox;->setTextColor(I)V

    const/16 v1, 0x8

    .line 13
    invoke-virtual {v4, v1}, Lcom/alibaba/ariver/zebra/widget/TextBox;->setStrokeWidth(I)V

    .line 14
    invoke-virtual {v4, v2}, Lcom/alibaba/ariver/zebra/widget/TextBox;->setStrokeColor(I)V

    .line 15
    sget v5, Lcom/alibaba/ariver/commonability/map/R$id;->icon_from_view_icon:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-eqz p2, :cond_3

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p3, :cond_2

    .line 18
    new-instance p3, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/CircleImageDrawable;

    invoke-direct {p3, p2}, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/CircleImageDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v9, 0x6

    invoke-virtual {p3, v9}, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/CircleImageDrawable;->setStrokeWidth(I)Lcom/alibaba/ariver/commonability/map/app/ui/drawable/CircleImageDrawable;

    move-result-object p3

    invoke-virtual {p3, v2}, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/CircleImageDrawable;->setStrokeColor(I)Lcom/alibaba/ariver/commonability/map/app/ui/drawable/CircleImageDrawable;

    move-result-object p3

    invoke-virtual {v5, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v5, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    :goto_0
    iget-wide v9, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;->mIconWidth:D

    cmpl-double p3, v9, v6

    if-eqz p3, :cond_4

    iget-wide v9, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;->mIconHeight:D

    cmpl-double p3, v9, v6

    if-eqz p3, :cond_4

    .line 21
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 22
    iget-wide v9, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;->mIconWidth:D

    double-to-float v2, v9

    invoke-static {p1, v2}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    iget-wide v9, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;->mIconHeight:D

    double-to-float v2, v9

    invoke-static {p1, v2}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    invoke-virtual {v5, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 25
    :cond_3
    :goto_1
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    :cond_4
    :goto_2
    sget p3, Lcom/alibaba/ariver/commonability/map/R$id;->icon_from_view_animation:I

    invoke-virtual {v3, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p4, :cond_7

    .line 27
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    .line 28
    :cond_5
    invoke-virtual {p3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    iget-wide v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;->mAnimationImageWidth:D

    cmpl-double p2, v1, v6

    if-eqz p2, :cond_8

    iget-wide v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;->mAnimationImageHeight:D

    cmpl-double p2, v1, v6

    if-eqz p2, :cond_8

    .line 31
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 32
    instance-of p4, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p4, :cond_8

    .line 33
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    iget-wide v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;->mAnimationImageWidth:D

    double-to-float p4, v1

    invoke-static {p1, p4}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result p4

    iput p4, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 35
    iget-wide v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;->mAnimationImageHeight:D

    double-to-float p4, v1

    invoke-static {p1, p4}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result p4

    iput p4, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 36
    iget-wide v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;->mAnimationImageY:D

    cmpl-double p4, v1, v6

    if-eqz p4, :cond_6

    double-to-float p4, v1

    .line 37
    invoke-static {p1, p4}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 38
    :cond_6
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 39
    :cond_7
    :goto_3
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    :cond_8
    :goto_4
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 41
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 42
    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v3, v8, v8, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 44
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3;->mText:Ljava/lang/String;

    invoke-static {v4, p1, v0}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->ellipsizeEnd(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 45
    invoke-static {v3}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->draw(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
