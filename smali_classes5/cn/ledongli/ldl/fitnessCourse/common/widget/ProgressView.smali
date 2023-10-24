.class public Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView$Listener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public mCompleteBtn:Landroid/widget/TextView;

.field public mContainer:Landroid/widget/RelativeLayout;

.field public mDescTv:Landroid/widget/TextView;

.field public mDividerTv:Landroid/widget/TextView;

.field public mFrontView:Landroid/view/View;

.field public mListener:Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView$Listener;

.field public mPauseBtn:Landroid/widget/LinearLayout;

.field public mPostfixTv:Landroid/widget/TextView;

.field public mPrefixTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->inflateView(Landroid/content/Context;)V

    return-void
.end method

.method private inflateView(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15090"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_1

    .line 2
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$layout;->layout_v_progress:I

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$layout;->layout_h_progress:I

    .line 4
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->aisports_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mContainer:Landroid/widget/RelativeLayout;

    .line 6
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->view_front:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mFrontView:Landroid/view/View;

    .line 7
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->tv_prefix:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mPrefixTv:Landroid/widget/TextView;

    .line 8
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->tv_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mDividerTv:Landroid/widget/TextView;

    .line 9
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->tv_postfix:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mPostfixTv:Landroid/widget/TextView;

    .line 10
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->tv_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mDescTv:Landroid/widget/TextView;

    .line 11
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->btn_complete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mCompleteBtn:Landroid/widget/TextView;

    .line 12
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->btn_pause:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mPauseBtn:Landroid/widget/LinearLayout;

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mCompleteBtn:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mPauseBtn:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setHorizontalProgress(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15131"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/common/utils/AIDisplayUtil;->e(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mFrontView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 3
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mFrontView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setVerticalProgress(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15150"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/common/utils/AIDisplayUtil;->g(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mFrontView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 3
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mFrontView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15096"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/utils/ViolenceClickUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->btn_complete:I

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mListener:Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView$Listener;

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1, v3}, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView$Listener;->onComplete(Z)V

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->btn_pause:I

    if-ne p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mListener:Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView$Listener;

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView$Listener;->onPause()V

    :cond_3
    :goto_0
    return-void
.end method

.method public resetCountProgress()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15102"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mPrefixTv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mDividerTv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mPostfixTv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mPrefixTv:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mPostfixTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mPostfixTv:Landroid/widget/TextView;

    const-string v1, "#66ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    if-ne v0, v3, :cond_1

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mDividerTv:Landroid/widget/TextView;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-direct {p0, v1}, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->setVerticalProgress(F)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mPrefixTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcn/ledongli/ldl/fitnessCourse/ai/common/utils/AIDisplayUtil;->l(Landroid/content/res/Resources;F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mDividerTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3}, Lcn/ledongli/ldl/fitnessCourse/ai/common/utils/AIDisplayUtil;->l(Landroid/content/res/Resources;F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mPostfixTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3}, Lcn/ledongli/ldl/fitnessCourse/ai/common/utils/AIDisplayUtil;->l(Landroid/content/res/Resources;F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 13
    invoke-direct {p0, v1}, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->setHorizontalProgress(F)V

    :goto_0
    return-void
.end method

.method public resetTimeProgress()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15106"

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
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const-string v2, "0\'\'"

    const/16 v4, 0x8

    if-ne v0, v3, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mPrefixTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mDividerTv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mPostfixTv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-direct {p0, v1}, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->setVerticalProgress(F)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mPrefixTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mDividerTv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mPostfixTv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-direct {p0, v1}, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->setHorizontalProgress(F)V

    :goto_0
    return-void
.end method

.method public setBgColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15109"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public setCountProgress(JJ)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15113"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mPrefixTv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mDividerTv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mPostfixTv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mPrefixTv:Landroid/widget/TextView;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mPostfixTv:Landroid/widget/TextView;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mPostfixTv:Landroid/widget/TextView;

    const-string v1, "#66ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    if-ne p2, v3, :cond_1

    .line 8
    iget-object p2, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mDividerTv:Landroid/widget/TextView;

    const-string p3, "/"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->setVerticalProgress(F)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mPrefixTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/high16 p4, 0x41200000    # 10.0f

    invoke-static {p3, p4}, Lcn/ledongli/ldl/fitnessCourse/ai/common/utils/AIDisplayUtil;->l(Landroid/content/res/Resources;F)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 11
    iget-object p2, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mDividerTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, p4}, Lcn/ledongli/ldl/fitnessCourse/ai/common/utils/AIDisplayUtil;->l(Landroid/content/res/Resources;F)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    iget-object p2, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mPostfixTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, p4}, Lcn/ledongli/ldl/fitnessCourse/ai/common/utils/AIDisplayUtil;->l(Landroid/content/res/Resources;F)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 13
    iget-object p2, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mDividerTv:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p2, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mPostfixTv:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->setHorizontalProgress(F)V

    :goto_0
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15122"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mDescTv:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mDescTv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mDescTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setFgColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15128"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mFrontView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setListener(Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView$Listener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15136"

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
    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mListener:Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView$Listener;

    return-void
.end method

.method public setPauseBtnClickable(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15141"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mPauseBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setTimeProgress(JJ)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15145"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 1
    div-long v0, p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "\'\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    const/16 p4, 0x8

    if-ne p3, v3, :cond_1

    .line 4
    iget-object p3, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mPrefixTv:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mDividerTv:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mPostfixTv:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->setVerticalProgress(F)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p3, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mPrefixTv:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mDividerTv:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p2, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mPostfixTv:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->setHorizontalProgress(F)V

    :goto_0
    return-void
.end method

.method public showCompleteBtn(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15154"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mPauseBtn:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mCompleteBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mCompleteBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showPauseBtn()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15159"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mPauseBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->mCompleteBtn:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
