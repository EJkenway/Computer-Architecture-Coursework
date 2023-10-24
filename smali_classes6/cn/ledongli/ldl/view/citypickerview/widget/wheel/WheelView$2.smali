.class public Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView$2;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView$2;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19380"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView$2;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->invalidateWheel(Z)V

    return-void
.end method

.method public onInvalidated()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19384"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView$2;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->invalidateWheel(Z)V

    return-void
.end method
