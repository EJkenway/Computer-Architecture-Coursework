.class public Lcn/ledongli/ldl/course/adapter/CourseLoadingFooterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/course/adapter/CourseLoadingFooterViewHolder$LoadMoreListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:Landroid/widget/TextView;

.field private a:Lcn/ledongli/ldl/model/LoadingStats;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->text_view_loading_stats:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/course/adapter/CourseLoadingFooterViewHolder;->a:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Lcn/ledongli/ldl/course/adapter/CourseLoadingFooterViewHolder;)Lcn/ledongli/ldl/model/LoadingStats;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/course/adapter/CourseLoadingFooterViewHolder;->a:Lcn/ledongli/ldl/model/LoadingStats;

    return-object p0
.end method


# virtual methods
.method public b(Lcn/ledongli/ldl/course/adapter/CourseLoadingFooterViewHolder$LoadMoreListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/adapter/CourseLoadingFooterViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3401"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/course/adapter/CourseLoadingFooterViewHolder;->a:Landroid/widget/TextView;

    new-instance v1, Lcn/ledongli/ldl/course/adapter/CourseLoadingFooterViewHolder$1;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/course/adapter/CourseLoadingFooterViewHolder$1;-><init>(Lcn/ledongli/ldl/course/adapter/CourseLoadingFooterViewHolder;Lcn/ledongli/ldl/course/adapter/CourseLoadingFooterViewHolder$LoadMoreListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public bindLoadingFooterView(Lcn/ledongli/ldl/model/LoadingStats;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/adapter/CourseLoadingFooterViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3386"

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
    sget-object v0, Lcn/ledongli/ldl/model/LoadingStats;->LoadingStats:Lcn/ledongli/ldl/model/LoadingStats;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$string;->food_loading:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/model/LoadingStats;->NotingLoadingStats:Lcn/ledongli/ldl/model/LoadingStats;

    if-ne p1, v0, :cond_2

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$string;->course_no_more:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcn/ledongli/ldl/model/LoadingStats;->LoadingHintStats:Lcn/ledongli/ldl/model/LoadingStats;

    if-ne p1, v0, :cond_3

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$string;->food_click_to_load:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    .line 7
    :goto_0
    iput-object p1, p0, Lcn/ledongli/ldl/course/adapter/CourseLoadingFooterViewHolder;->a:Lcn/ledongli/ldl/model/LoadingStats;

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/course/adapter/CourseLoadingFooterViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
