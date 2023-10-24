.class public Lcn/ledongli/ldl/course/adapter/CourseListAdapter;
.super Lcn/ledongli/ldl/adapter/AutoLoadAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/course/adapter/CourseListAdapter$OnItemClickListener;,
        Lcn/ledongli/ldl/course/adapter/CourseListAdapter$ItemHolder;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:Lcn/ledongli/ldl/course/adapter/CourseListAdapter$OnItemClickListener;

.field private a:Lcn/ledongli/ldl/course/adapter/CourseLoadingFooterViewHolder$LoadMoreListener;

.field private a:Ljava/lang/Integer;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/course/model/CourseModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/course/model/CourseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/adapter/AutoLoadAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/course/adapter/CourseListAdapter;->a:Ljava/lang/Integer;

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/course/adapter/CourseListAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic s(Lcn/ledongli/ldl/course/adapter/CourseListAdapter;)Lcn/ledongli/ldl/course/adapter/CourseLoadingFooterViewHolder$LoadMoreListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/course/adapter/CourseListAdapter;->a:Lcn/ledongli/ldl/course/adapter/CourseLoadingFooterViewHolder$LoadMoreListener;

    return-object p0
.end method


# virtual methods
.method public e()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/adapter/CourseListAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3046"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/course/adapter/CourseListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f(I)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/adapter/CourseListAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3060"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

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
    return v3
.end method

.method public g()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/adapter/CourseListAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3086"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/course/adapter/CourseListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public j()Lcn/ledongli/ldl/model/AutoLoadParam;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/adapter/CourseListAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3137"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/model/AutoLoadParam;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/model/AutoLoadParam;

    invoke-direct {v0}, Lcn/ledongli/ldl/model/AutoLoadParam;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/course/adapter/CourseListAdapter;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/model/AutoLoadParam;->setId(I)V

    return-object v0
.end method

.method public m(I)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/course/adapter/CourseListAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3187"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/course/adapter/CourseListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/adapter/CourseListAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3205"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Lcn/ledongli/ldl/course/adapter/CourseListAdapter$ItemHolder;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcn/ledongli/ldl/course/adapter/CourseListAdapter$ItemHolder;

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/course/adapter/CourseListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/course/model/CourseModel;

    iget-object v1, p0, Lcn/ledongli/ldl/course/adapter/CourseListAdapter;->a:Lcn/ledongli/ldl/course/adapter/CourseListAdapter$OnItemClickListener;

    invoke-virtual {p1, v0, p2, v1}, Lcn/ledongli/ldl/course/adapter/CourseListAdapter$ItemHolder;->a(Lcn/ledongli/ldl/course/model/CourseModel;ILcn/ledongli/ldl/course/adapter/CourseListAdapter$OnItemClickListener;)V

    :cond_1
    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/adapter/CourseListAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3268"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1

    .line 1
    :cond_0
    new-instance p2, Lcn/ledongli/ldl/course/adapter/CourseListAdapter$ItemHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$layout;->item_course_record:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcn/ledongli/ldl/course/adapter/CourseListAdapter$ItemHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/adapter/CourseListAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3237"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Lcn/ledongli/ldl/course/adapter/CourseLoadingFooterViewHolder;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcn/ledongli/ldl/course/adapter/CourseLoadingFooterViewHolder;

    invoke-virtual {p0}, Lcn/ledongli/ldl/adapter/AutoLoadAdapter;->i()Lcn/ledongli/ldl/model/LoadingStats;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/course/adapter/CourseLoadingFooterViewHolder;->bindLoadingFooterView(Lcn/ledongli/ldl/model/LoadingStats;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/course/adapter/CourseListAdapter;->a:Lcn/ledongli/ldl/course/adapter/CourseLoadingFooterViewHolder$LoadMoreListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/ldl/course/adapter/CourseListAdapter;->j()Lcn/ledongli/ldl/model/AutoLoadParam;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/course/adapter/CourseLoadingFooterViewHolder$LoadMoreListener;->loadMore(Lcn/ledongli/ldl/model/AutoLoadParam;)V

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/course/adapter/CourseListAdapter;->n(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/adapter/CourseListAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3288"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/adapter/AutoLoadAdapter;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x65

    if-ne p2, v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$layout;->item_course_loading_stats:I

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    new-instance p2, Lcn/ledongli/ldl/course/adapter/CourseLoadingFooterViewHolder;

    invoke-direct {p2, p1}, Lcn/ledongli/ldl/course/adapter/CourseLoadingFooterViewHolder;-><init>(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/course/adapter/CourseListAdapter;->a:Lcn/ledongli/ldl/course/adapter/CourseLoadingFooterViewHolder$LoadMoreListener;

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Lcn/ledongli/ldl/course/adapter/CourseListAdapter$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/course/adapter/CourseListAdapter$1;-><init>(Lcn/ledongli/ldl/course/adapter/CourseListAdapter;)V

    invoke-virtual {p2, p1}, Lcn/ledongli/ldl/course/adapter/CourseLoadingFooterViewHolder;->b(Lcn/ledongli/ldl/course/adapter/CourseLoadingFooterViewHolder$LoadMoreListener;)V

    :cond_1
    return-object p2

    .line 7
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/course/adapter/CourseListAdapter;->o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public t()Lcn/ledongli/ldl/course/adapter/CourseLoadingFooterViewHolder$LoadMoreListener;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/adapter/CourseListAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3120"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/course/adapter/CourseLoadingFooterViewHolder$LoadMoreListener;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/course/adapter/CourseListAdapter;->a:Lcn/ledongli/ldl/course/adapter/CourseLoadingFooterViewHolder$LoadMoreListener;

    return-object v0
.end method

.method public u()Ljava/lang/Integer;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/adapter/CourseListAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3158"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/course/adapter/CourseListAdapter;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public v(Lcn/ledongli/ldl/course/adapter/CourseLoadingFooterViewHolder$LoadMoreListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/adapter/CourseListAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3312"

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
    iput-object p1, p0, Lcn/ledongli/ldl/course/adapter/CourseListAdapter;->a:Lcn/ledongli/ldl/course/adapter/CourseLoadingFooterViewHolder$LoadMoreListener;

    return-void
.end method

.method public w(Lcn/ledongli/ldl/course/adapter/CourseListAdapter$OnItemClickListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/adapter/CourseListAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3329"

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
    iput-object p1, p0, Lcn/ledongli/ldl/course/adapter/CourseListAdapter;->a:Lcn/ledongli/ldl/course/adapter/CourseListAdapter$OnItemClickListener;

    return-void
.end method

.method public x(Ljava/lang/Integer;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/adapter/CourseListAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3340"

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
    iput-object p1, p0, Lcn/ledongli/ldl/course/adapter/CourseListAdapter;->a:Ljava/lang/Integer;

    return-void
.end method
