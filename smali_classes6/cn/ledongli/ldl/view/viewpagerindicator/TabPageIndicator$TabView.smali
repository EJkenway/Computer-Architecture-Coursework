.class public Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator$TabView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabView"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mIndex:I

.field public final synthetic this$0:Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator$TabView;->this$0:Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;

    .line 2
    sget p1, Lcn/ledongli/ldl/commonui/R$attr;->vpiTabPageIndicatorStyle:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$302(Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator$TabView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator$TabView;->mIndex:I

    return p1
.end method


# virtual methods
.method public getIndex()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator$TabView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21674"

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
    iget v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator$TabView;->mIndex:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator$TabView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21677"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator$TabView;->this$0:Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;

    invoke-static {p1}, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->access$400(Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;)I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator$TabView;->this$0:Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;

    invoke-static {v0}, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->access$400(Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;)I

    move-result v0

    if-le p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator$TabView;->this$0:Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;

    invoke-static {p1}, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->access$400(Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    :cond_1
    return-void
.end method
