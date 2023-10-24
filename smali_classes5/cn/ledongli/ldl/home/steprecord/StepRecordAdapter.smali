.class public Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter;
.super Lcn/ledongli/ldl/adapter/AutoLoadAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter$InterStepRecord;,
        Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter$b;,
        Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter$a;,
        Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter$TodayViewHolder;,
        Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter$HistoryViewHolder;,
        Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter$c;,
        Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter$ExpireViewHolder;,
        Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter$AmountViewHolder;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final c:I = -0x1


# instance fields
.field public a:Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter$InterStepRecord;

.field public a:Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/home/steprecord/BaseStepRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/home/steprecord/BaseStepRecord;",
            ">;",
            "Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/adapter/AutoLoadAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter;->a:Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;

    return-void
.end method


# virtual methods
.method public e()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16965"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f(I)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16971"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/home/steprecord/BaseStepRecord;

    iget p1, p1, Lcn/ledongli/ldl/home/steprecord/BaseStepRecord;->itemType:I

    return p1
.end method

.method public g()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16974"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public j()Lcn/ledongli/ldl/model/AutoLoadParam;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16977"

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
    iget-object v1, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter;->a:Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;

    iget v2, v1, Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;->c:I

    add-int/2addr v2, v3

    iput v2, v1, Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;->c:I

    .line 3
    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/model/AutoLoadParam;->setId(I)V

    return-object v0
.end method

.method public m(I)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16983"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter;->a:Ljava/util/List;

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

    sget-object v0, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16985"

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
    instance-of v0, p1, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter$AmountViewHolder;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter$AmountViewHolder;

    iget-object v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/ledongli/ldl/home/model/UserCurrencyModel;

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter$AmountViewHolder;->a(Lcn/ledongli/ldl/home/model/UserCurrencyModel;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter$ExpireViewHolder;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter$ExpireViewHolder;

    iget-object v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/ledongli/ldl/home/model/ExpireCurrencyModel;

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter$ExpireViewHolder;->a(Lcn/ledongli/ldl/home/model/ExpireCurrencyModel;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter$HistoryViewHolder;

    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter$HistoryViewHolder;

    iget-object v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/ledongli/ldl/home/model/StepRecordModel;

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter$HistoryViewHolder;->a(Lcn/ledongli/ldl/home/model/StepRecordModel;)V

    goto :goto_0

    .line 7
    :cond_3
    instance-of v0, p1, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter$TodayViewHolder;

    if-eqz v0, :cond_4

    .line 8
    check-cast p1, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter$TodayViewHolder;

    iget-object v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/ledongli/ldl/home/model/StepRecordModel;

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter$TodayViewHolder;->a(Lcn/ledongli/ldl/home/model/StepRecordModel;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16993"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1

    :cond_0
    if-ne p2, v5, :cond_1

    .line 1
    new-instance p2, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter$AmountViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/home/R$layout;->item_step_record_amount:I

    invoke-virtual {v0, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter$AmountViewHolder;-><init>(Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter;Landroid/view/View;)V

    return-object p2

    :cond_1
    if-ne p2, v3, :cond_2

    .line 2
    new-instance p2, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter$ExpireViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/home/R$layout;->item_step_record_expire:I

    invoke-virtual {v0, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter$ExpireViewHolder;-><init>(Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter;Landroid/view/View;)V

    return-object p2

    :cond_2
    if-ne p2, v4, :cond_3

    .line 3
    new-instance p2, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/home/R$layout;->item_step_record_title:I

    invoke-virtual {v0, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter$c;-><init>(Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter;Landroid/view/View;)V

    return-object p2

    :cond_3
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    .line 4
    new-instance p2, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter$TodayViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/home/R$layout;->item_step_record_today:I

    invoke-virtual {v0, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter$TodayViewHolder;-><init>(Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter;Landroid/view/View;)V

    return-object p2

    :cond_4
    const/4 v0, 0x5

    if-ne p2, v0, :cond_5

    .line 5
    new-instance p2, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter$HistoryViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/home/R$layout;->item_step_record_history:I

    invoke-virtual {v0, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter$HistoryViewHolder;-><init>(Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter;Landroid/view/View;)V

    return-object p2

    :cond_5
    const/4 v0, 0x7

    if-ne p2, v0, :cond_6

    .line 6
    new-instance p2, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/home/R$layout;->item_step_record_divider:I

    invoke-virtual {v0, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter$a;-><init>(Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter;Landroid/view/View;)V

    return-object p2

    .line 7
    :cond_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcn/ledongli/ldl/home/R$layout;->item_main_empty:I

    invoke-virtual {p2, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    new-instance p2, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter$b;

    invoke-direct {p2, p0, p1}, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter$b;-><init>(Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16991"

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
    instance-of v0, p1, Lcn/ledongli/ldl/home/steprecord/StepLoadingFooterViewHolder;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcn/ledongli/ldl/home/steprecord/StepLoadingFooterViewHolder;

    invoke-virtual {p0}, Lcn/ledongli/ldl/adapter/AutoLoadAdapter;->i()Lcn/ledongli/ldl/model/LoadingStats;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/home/steprecord/StepLoadingFooterViewHolder;->bindLoadingFooterView(Lcn/ledongli/ldl/model/LoadingStats;)V

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter;->n(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16998"

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

    if-eqz v0, :cond_1

    const/16 v0, 0x65

    if-ne p2, v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcn/ledongli/ldl/home/R$layout;->layout_step_loading_stats:I

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcn/ledongli/ldl/home/steprecord/StepLoadingFooterViewHolder;

    invoke-direct {p2, p1}, Lcn/ledongli/ldl/home/steprecord/StepLoadingFooterViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter;->o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public s(Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter$InterStepRecord;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17001"

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
    iput-object p1, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter;->a:Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter$InterStepRecord;

    return-void
.end method
