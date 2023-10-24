.class public Lcn/ledongli/ldl/ugc/view/ImageWithLabelView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final LABEL_TYPE_COMMON:I = 0x4

.field public static final LABEL_TYPE_FOOD:I = 0x2

.field public static final LABEL_TYPE_LOCATION:I = 0x1

.field public static final LABEL_TYPE_SPORT:I = 0x3


# instance fields
.field private mImageView:Lcom/makeramen/roundedimageview/RoundedImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/ugc/view/ImageWithLabelView;->initImageView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/ugc/view/ImageWithLabelView;->initImageView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/ugc/view/ImageWithLabelView;->initImageView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0}, Lcn/ledongli/ldl/ugc/view/ImageWithLabelView;->initImageView()V

    return-void
.end method

.method private addLabels(Ljava/util/ArrayList;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/ugc/model/LabelModel;",
            ">;II)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/ugc/view/ImageWithLabelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11399"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/ugc/model/LabelModel;

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/ugc/model/LabelModel;->getDirection()I

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/commonbusiness/R$layout;->layout_label:I

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 5
    sget v2, Lcn/ledongli/ldl/commonbusiness/R$id;->iv_label_type:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 6
    sget v4, Lcn/ledongli/ldl/commonbusiness/R$id;->tv_label_content:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/commonbusiness/R$layout;->layout_label_neg_dir:I

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 8
    sget v2, Lcn/ledongli/ldl/commonbusiness/R$id;->iv_label_type_neg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 9
    sget v4, Lcn/ledongli/ldl/commonbusiness/R$id;->tv_label_content_neg:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 10
    :goto_1
    invoke-virtual {v0}, Lcn/ledongli/ldl/ugc/model/LabelModel;->getTagType()I

    move-result v5

    invoke-direct {p0, v5}, Lcn/ledongli/ldl/ugc/view/ImageWithLabelView;->getLabelWhiteIco(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v2, v0, Lcn/ledongli/ldl/ugc/model/LabelModel;->content:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v0}, Lcn/ledongli/ldl/ugc/model/LabelModel;->getDirection()I

    move-result v2

    invoke-direct {p0, v2}, Lcn/ledongli/ldl/ugc/view/ImageWithLabelView;->getLabelTextBg(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 13
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/view/View;->measure(II)V

    int-to-float v4, p2

    .line 16
    invoke-virtual {v0}, Lcn/ledongli/ldl/ugc/model/LabelModel;->getLocationX()F

    move-result v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    int-to-float v5, p3

    .line 17
    invoke-virtual {v0}, Lcn/ledongli/ldl/ugc/model/LabelModel;->getLocationY()F

    move-result v0

    mul-float v5, v5, v0

    float-to-int v0, v5

    sub-int v5, p2, v4

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-gt v5, v6, :cond_4

    .line 19
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_3

    const/16 v4, 0x14

    .line 20
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v4, 0x15

    .line 21
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :cond_3
    const/16 v4, 0xb

    .line 22
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    .line 23
    :cond_4
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :goto_2
    sub-int v4, p3, v0

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-gt v4, v5, :cond_5

    const/16 v0, 0xc

    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3

    .line 26
    :cond_5
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 27
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_6
    :goto_4
    return-void
.end method

.method private getLabelTextBg(I)I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/ugc/view/ImageWithLabelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11419"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-ne p1, v3, :cond_1

    .line 1
    sget p1, Lcn/ledongli/ldl/common/R$drawable;->marker_bg_r:I

    return p1

    .line 2
    :cond_1
    sget p1, Lcn/ledongli/ldl/common/R$drawable;->marker_bg_l:I

    return p1
.end method

.method private getLabelWhiteIco(I)I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/ugc/view/ImageWithLabelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11429"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/common/R$drawable;->watermark_label_class_common_white:I

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    .line 2
    :cond_1
    sget v0, Lcn/ledongli/ldl/common/R$drawable;->watermark_label_class_sport_white:I

    goto :goto_0

    .line 3
    :cond_2
    sget v0, Lcn/ledongli/ldl/common/R$drawable;->watermark_label_class_food_white:I

    goto :goto_0

    .line 4
    :cond_3
    sget v0, Lcn/ledongli/ldl/common/R$drawable;->watermark_label_class_location_white:I

    :goto_0
    return v0
.end method

.method private initImageView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ugc/view/ImageWithLabelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11437"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/ugc/view/ImageWithLabelView;->mImageView:Lcom/makeramen/roundedimageview/RoundedImageView;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/ledongli/ldl/ugc/view/ImageWithLabelView;->mImageView:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 3
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/ugc/view/ImageWithLabelView;->mImageView:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/ugc/view/ImageWithLabelView;->mImageView:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getImageView()Landroid/widget/ImageView;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ugc/view/ImageWithLabelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11413"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/ugc/view/ImageWithLabelView;->mImageView:Lcom/makeramen/roundedimageview/RoundedImageView;

    return-object v0
.end method

.method public reset()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ugc/view/ImageWithLabelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11442"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/ugc/view/ImageWithLabelView;->initImageView()V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ugc/view/ImageWithLabelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11445"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/ugc/view/ImageWithLabelView;->mImageView:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {v0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setBitmapWithLabels(FFLandroid/graphics/Bitmap;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/ugc/model/LabelModel;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/ugc/view/ImageWithLabelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11450"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    if-lez v3, :cond_7

    cmpg-float v3, p2, v2

    if-lez v3, :cond_7

    cmpg-float v3, v0, v2

    if-lez v3, :cond_7

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    cmpl-float v2, v1, p2

    if-lez v2, :cond_2

    cmpg-float v3, v0, p1

    if-ltz v3, :cond_5

    :cond_2
    if-lez v2, :cond_3

    cmpl-float v2, v0, p1

    if-gtz v2, :cond_4

    :cond_3
    cmpg-float v2, v1, p2

    if-gez v2, :cond_6

    cmpg-float v2, v0, p1

    if-gez v2, :cond_6

    :cond_4
    div-float v2, v0, v1

    div-float v3, p1, p2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    :cond_5
    mul-float v0, v0, p2

    div-float p1, v0, v1

    goto :goto_0

    :cond_6
    mul-float v1, v1, p1

    div-float p2, v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int p1, p1

    .line 4
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int p2, p2

    .line 5
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/ugc/view/ImageWithLabelView;->mImageView:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {v0, p3}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-direct {p0, p4, p1, p2}, Lcn/ledongli/ldl/ugc/view/ImageWithLabelView;->addLabels(Ljava/util/ArrayList;II)V

    :cond_7
    :goto_1
    return-void
.end method

.method public setBitmapWithLabelsCenterCrop(FFLandroid/graphics/Bitmap;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ugc/view/ImageWithLabelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11471"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/ledongli/ldl/ugc/view/ImageWithLabelView;->setBitmapWithLabelsCenterCrop(FFLandroid/graphics/Bitmap;Ljava/util/ArrayList;)V

    return-void
.end method

.method public setBitmapWithLabelsCenterCrop(FFLandroid/graphics/Bitmap;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/ugc/model/LabelModel;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/ugc/view/ImageWithLabelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11461"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    if-lez v3, :cond_2

    cmpg-float v3, p2, v2

    if-lez v3, :cond_2

    cmpg-float v0, v0, v2

    if-lez v0, :cond_2

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int p1, p1

    .line 4
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int p2, p2

    .line 5
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/ugc/view/ImageWithLabelView;->mImageView:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {v0, p3}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object p3, p0, Lcn/ledongli/ldl/ugc/view/ImageWithLabelView;->mImageView:Lcom/makeramen/roundedimageview/RoundedImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    invoke-direct {p0, p4, p1, p2}, Lcn/ledongli/ldl/ugc/view/ImageWithLabelView;->addLabels(Ljava/util/ArrayList;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setBitmapWithLabelsFitXY(FFLandroid/graphics/Bitmap;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ugc/view/ImageWithLabelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11484"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    if-lez v3, :cond_2

    cmpg-float v3, p2, v2

    if-lez v3, :cond_2

    cmpg-float v0, v0, v2

    if-lez v0, :cond_2

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int p1, p1

    .line 4
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int p1, p2

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/ugc/view/ImageWithLabelView;->mImageView:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {p1, p3}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/ugc/view/ImageWithLabelView;->mImageView:Lcom/makeramen/roundedimageview/RoundedImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ugc/view/ImageWithLabelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11511"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/ugc/view/ImageWithLabelView;->mImageView:Lcom/makeramen/roundedimageview/RoundedImageView;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0, v3}, Lcom/makeramen/roundedimageview/RoundedImageView;->setOval(Z)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/ugc/view/ImageWithLabelView;->mImageView:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {v0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setCornerRadius(F)V

    return-void
.end method

.method public setCornerRadius(FFFF)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ugc/view/ImageWithLabelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11495"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/ugc/view/ImageWithLabelView;->mImageView:Lcom/makeramen/roundedimageview/RoundedImageView;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0, v3}, Lcom/makeramen/roundedimageview/RoundedImageView;->setOval(Z)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/ugc/view/ImageWithLabelView;->mImageView:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/makeramen/roundedimageview/RoundedImageView;->setCornerRadius(FFFF)V

    return-void
.end method

.method public setImageViewScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ugc/view/ImageWithLabelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11517"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/ugc/view/ImageWithLabelView;->mImageView:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {v0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public varargs setLabels(Ljava/util/ArrayList;II[Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/ugc/model/LabelModel;",
            ">;II[",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/ugc/view/ImageWithLabelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11523"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcn/ledongli/ldl/ugc/view/ImageWithLabelView;->addLabels(Ljava/util/ArrayList;II)V

    if-eqz p4, :cond_1

    .line 6
    array-length p1, p4

    if-lez p1, :cond_1

    aget-object p1, p4, v3

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/ugc/view/ImageWithLabelView;->mImageView:Lcom/makeramen/roundedimageview/RoundedImageView;

    aget-object p2, p4, v3

    invoke-virtual {p1, p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public setWidthAndHeight(FF)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ugc/view/ImageWithLabelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11534"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int p1, p1

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int p1, p2

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
