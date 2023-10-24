.class public Lcn/ledongli/ldl/archive/view/DimensionRecordView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mInflater:Landroid/view/LayoutInflater;

.field private mNameTextView:Landroid/widget/TextView;

.field private mTrendTextView:Landroid/widget/TextView;

.field private mTrendUnitTextView:Landroid/widget/TextView;

.field private mUnitTextView:Landroid/widget/TextView;

.field private mValueTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/archive/view/DimensionRecordView;->mInflater:Landroid/view/LayoutInflater;

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/archive/view/DimensionRecordView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/archive/view/DimensionRecordView;->mInflater:Landroid/view/LayoutInflater;

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/archive/view/DimensionRecordView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/archive/view/DimensionRecordView;->mInflater:Landroid/view/LayoutInflater;

    .line 9
    invoke-direct {p0}, Lcn/ledongli/ldl/archive/view/DimensionRecordView;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/view/DimensionRecordView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5915"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/archive/view/DimensionRecordView;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcn/ledongli/ldl/archive/R$layout;->view_records_body_info:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    sget v0, Lcn/ledongli/ldl/archive/R$id;->body_info_name:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/archive/view/DimensionRecordView;->mNameTextView:Landroid/widget/TextView;

    .line 3
    sget v0, Lcn/ledongli/ldl/archive/R$id;->body_info_value:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/archive/view/DimensionRecordView;->mValueTextView:Landroid/widget/TextView;

    .line 4
    sget v0, Lcn/ledongli/ldl/archive/R$id;->body_info_unit:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/archive/view/DimensionRecordView;->mUnitTextView:Landroid/widget/TextView;

    .line 5
    sget v0, Lcn/ledongli/ldl/archive/R$id;->body_info_trend:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/archive/view/DimensionRecordView;->mTrendTextView:Landroid/widget/TextView;

    .line 6
    sget v0, Lcn/ledongli/ldl/archive/R$id;->body_info_trend_unit:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/archive/view/DimensionRecordView;->mTrendUnitTextView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public configureInfo(Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/archive/view/DimensionRecordView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5896"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getType()I

    move-result v0

    .line 2
    invoke-static {v0}, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->j(I)F

    move-result v1

    .line 3
    invoke-static {v0}, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->m(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v5, p0, Lcn/ledongli/ldl/archive/view/DimensionRecordView;->mNameTextView:Landroid/widget/TextView;

    invoke-static {v0}, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/archive/view/DimensionRecordView;->mValueTextView:Landroid/widget/TextView;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v5, v3

    const-string p1, "%.1f"

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/archive/view/DimensionRecordView;->mUnitTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/archive/view/DimensionRecordView;->mTrendUnitTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    cmpl-float v2, v1, v0

    if-nez v2, :cond_1

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/archive/view/DimensionRecordView;->mTrendTextView:Landroid/widget/TextView;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/archive/view/DimensionRecordView;->mTrendTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/archive/R$color;->discovery_text_count:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/archive/view/DimensionRecordView;->mTrendUnitTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_1
    cmpg-float p1, v1, v0

    if-gez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcn/ledongli/ldl/archive/view/DimensionRecordView;->mTrendTextView:Landroid/widget/TextView;

    new-array v0, v4, [Ljava/lang/Object;

    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "- %.1f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/archive/view/DimensionRecordView;->mTrendUnitTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/archive/R$color;->discovery_highlight:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/archive/view/DimensionRecordView;->mTrendTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/archive/view/DimensionRecordView;->mTrendTextView:Landroid/widget/TextView;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "+%.1f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcn/ledongli/ldl/archive/view/DimensionRecordView;->mTrendUnitTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/archive/R$color;->discovery_text_count:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16
    iget-object p1, p0, Lcn/ledongli/ldl/archive/view/DimensionRecordView;->mTrendTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method
