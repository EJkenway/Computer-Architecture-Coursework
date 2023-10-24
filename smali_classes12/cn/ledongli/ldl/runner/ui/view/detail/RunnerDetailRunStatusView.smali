.class public Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mContainer:Landroid/widget/LinearLayout;

.field private mContext:Landroid/content/Context;

.field private mIvImage:Landroid/widget/ImageView;

.field private mTvTile:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26975"

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
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusView;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcn/ledongli/runner/R$layout;->view_runner_report_run_status_view:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    sget v0, Lcn/ledongli/runner/R$id;->ll_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusView;->mContainer:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lcn/ledongli/runner/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusView;->mTvTile:Landroid/widget/TextView;

    .line 5
    sget v0, Lcn/ledongli/runner/R$id;->iv_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusView;->mIvImage:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public showInvalidView(Ljava/util/List;Lcn/ledongli/ldl/runner/ui/view/course/ICourseResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;",
            ">;",
            "Lcn/ledongli/ldl/runner/ui/view/course/ICourseResult;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26976"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusView;->mTvTile:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6210\u7ee9\u4e0d\u8fbe\u6807"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusView;->mTvTile:Landroid/widget/TextView;

    const-string v1, "#FF254B"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusView;->mIvImage:Landroid/widget/ImageView;

    sget v1, Lcn/ledongli/runner/R$drawable;->runner_report_run_status_fail:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;

    .line 5
    new-instance v1, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusViewItem;

    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusViewItem;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusViewItem;->updateText(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusView;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-interface {p2, v3}, Lcn/ledongli/ldl/runner/ui/view/course/ICourseResult;->result(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public showValidView(Ljava/lang/String;ILcn/ledongli/ldl/runner/ui/view/course/ICourseResult;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26977"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    :try_start_0
    iget-object p2, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusView;->mTvTile:Landroid/widget/TextView;

    const-string/jumbo v0, "\u6210\u7ee9\u8fbe\u6807"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p2, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusView;->mTvTile:Landroid/widget/TextView;

    const-string v0, "#00C38A"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p2, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusView;->mIvImage:Landroid/widget/ImageView;

    sget v0, Lcn/ledongli/runner/R$drawable;->runner_report_run_status_success:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object p2, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusView;->mTvTile:Landroid/widget/TextView;

    const-string/jumbo v0, "\u5ba1\u6838\u4e2d"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusView;->mTvTile:Landroid/widget/TextView;

    const-string v0, "#F7B500"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p2, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusView;->mIvImage:Landroid/widget/ImageView;

    sget v0, Lcn/ledongli/runner/R$drawable;->runner_report_run_status_auditing:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :goto_1
    new-instance p2, Landroid/widget/TextView;

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusView;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "#666666"

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 11
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 12
    invoke-static {v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 13
    invoke-static {v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 14
    invoke-static {v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusView;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz p3, :cond_3

    .line 17
    invoke-interface {p3, v3}, Lcn/ledongli/ldl/runner/ui/view/course/ICourseResult;->result(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method
