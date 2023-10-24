.class public Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;

.field public final synthetic val$adapter:Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView$SpeedChooseViewAdapter;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView$SpeedChooseViewAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView$3;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;

    iput-object p2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView$3;->val$adapter:Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView$SpeedChooseViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26817"

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

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26818"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26819"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView$3;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView$3;->val$adapter:Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView$SpeedChooseViewAdapter;

    iget-object v1, v1, Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView$SpeedChooseViewAdapter;->items:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView$TextItem;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView$TextItem;->getSpeed()I

    move-result p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->access$602(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;I)I

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView$3;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->access$600(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;)I

    move-result v0

    invoke-static {p1, v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->access$700(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;I)V

    return-void
.end method
