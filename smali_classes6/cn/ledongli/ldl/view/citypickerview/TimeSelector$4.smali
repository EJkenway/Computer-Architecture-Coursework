.class public Lcn/ledongli/ldl/view/citypickerview/TimeSelector$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/view/citypickerview/widget/PickerView$onSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->addListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/view/citypickerview/TimeSelector;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/view/citypickerview/TimeSelector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$4;->this$0:Lcn/ledongli/ldl/view/citypickerview/TimeSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelect(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18587"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$4;->this$0:Lcn/ledongli/ldl/view/citypickerview/TimeSelector;

    invoke-static {v0}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->access$100(Lcn/ledongli/ldl/view/citypickerview/TimeSelector;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$4;->this$0:Lcn/ledongli/ldl/view/citypickerview/TimeSelector;

    invoke-static {v0}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->access$100(Lcn/ledongli/ldl/view/citypickerview/TimeSelector;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {v0, v3, p1}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$4;->this$0:Lcn/ledongli/ldl/view/citypickerview/TimeSelector;

    invoke-static {p1}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->access$500(Lcn/ledongli/ldl/view/citypickerview/TimeSelector;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v4, :cond_1

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$4;->this$0:Lcn/ledongli/ldl/view/citypickerview/TimeSelector;

    invoke-static {p1}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->access$600(Lcn/ledongli/ldl/view/citypickerview/TimeSelector;)V

    :cond_1
    return-void
.end method
