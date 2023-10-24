.class public Lcn/ledongli/ldl/view/calendar/DayPickerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public mAdapter:Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;

.field public mContext:Landroid/content/Context;

.field private mController:Lcn/ledongli/ldl/view/calendar/DatePickerController;

.field public mCurrentScrollState:I

.field public mPreviousScrollPosition:J

.field public mPreviousScrollState:I

.field private onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private typedArray:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/view/calendar/DayPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/ledongli/ldl/view/calendar/DayPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcn/ledongli/ldl/view/calendar/DayPickerView;->mCurrentScrollState:I

    .line 5
    iput p3, p0, Lcn/ledongli/ldl/view/calendar/DayPickerView;->mPreviousScrollState:I

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p3

    if-nez p3, :cond_0

    .line 7
    sget-object p3, Lcn/ledongli/ldl/commonui/R$styleable;->DayPickerView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/view/calendar/DayPickerView;->typedArray:Landroid/content/res/TypedArray;

    .line 8
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/view/calendar/DayPickerView;->init(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getController()Lcn/ledongli/ldl/view/calendar/DatePickerController;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/calendar/DayPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18227"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/calendar/DatePickerController;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/DayPickerView;->mController:Lcn/ledongli/ldl/view/calendar/DatePickerController;

    return-object v0
.end method

.method public getSelectedDays()Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays<",
            "Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/view/calendar/DayPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18231"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/DayPickerView;->mAdapter:Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;

    invoke-virtual {v0}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->getSelectedDays()Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;

    move-result-object v0

    return-object v0
.end method

.method public getTypedArray()Landroid/content/res/TypedArray;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/calendar/DayPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18236"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/TypedArray;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/DayPickerView;->typedArray:Landroid/content/res/TypedArray;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/calendar/DayPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18241"

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
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/view/calendar/DayPickerView;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/calendar/DayPickerView;->setUpListView()V

    .line 4
    new-instance p1, Lcn/ledongli/ldl/view/calendar/DayPickerView$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/calendar/DayPickerView$1;-><init>(Lcn/ledongli/ldl/view/calendar/DayPickerView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/calendar/DayPickerView;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method public resetDate()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/calendar/DayPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18244"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/DayPickerView;->mAdapter:Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;

    invoke-virtual {v0}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->resetDate()V

    return-void
.end method

.method public setController(Lcn/ledongli/ldl/view/calendar/DatePickerController;JJ)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/calendar/DayPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18247"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/view/calendar/DayPickerView;->mController:Lcn/ledongli/ldl/view/calendar/DatePickerController;

    .line 2
    invoke-virtual {p0, p2, p3, p4, p5}, Lcn/ledongli/ldl/view/calendar/DayPickerView;->setUpAdapter(JJ)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/view/calendar/DayPickerView;->mAdapter:Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setUpAdapter(JJ)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/view/calendar/DayPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18254"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/DayPickerView;->mAdapter:Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcn/ledongli/ldl/view/calendar/DayPickerView;->mController:Lcn/ledongli/ldl/view/calendar/DatePickerController;

    iget-object v4, p0, Lcn/ledongli/ldl/view/calendar/DayPickerView;->typedArray:Landroid/content/res/TypedArray;

    move-object v1, v0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v1 .. v8}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;-><init>(Landroid/content/Context;Lcn/ledongli/ldl/view/calendar/DatePickerController;Landroid/content/res/TypedArray;JJ)V

    iput-object v0, p0, Lcn/ledongli/ldl/view/calendar/DayPickerView;->mAdapter:Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/view/calendar/DayPickerView;->mAdapter:Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setUpListView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/calendar/DayPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18260"

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
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/DayPickerView;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 3
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setFadingEdgeLength(I)V

    return-void
.end method

.method public turnToStartTime(JJ)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/calendar/DayPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18263"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/view/calendar/DayPickerView;->mAdapter:Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->getCount(JJ)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    return-void
.end method
