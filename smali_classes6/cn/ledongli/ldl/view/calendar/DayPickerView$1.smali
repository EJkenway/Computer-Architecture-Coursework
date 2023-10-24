.class public Lcn/ledongli/ldl/view/calendar/DayPickerView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/view/calendar/DayPickerView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/view/calendar/DayPickerView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/view/calendar/DayPickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/view/calendar/DayPickerView$1;->this$0:Lcn/ledongli/ldl/view/calendar/DayPickerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/calendar/DayPickerView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18211"

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

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/view/calendar/DayPickerView$1;->this$0:Lcn/ledongli/ldl/view/calendar/DayPickerView;

    int-to-long p2, p3

    iput-wide p2, p1, Lcn/ledongli/ldl/view/calendar/DayPickerView;->mPreviousScrollPosition:J

    .line 4
    iget p2, p1, Lcn/ledongli/ldl/view/calendar/DayPickerView;->mCurrentScrollState:I

    iput p2, p1, Lcn/ledongli/ldl/view/calendar/DayPickerView;->mPreviousScrollState:I

    return-void
.end method
