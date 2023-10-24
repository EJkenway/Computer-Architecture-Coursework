.class public Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator$1;->this$0:Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21663"

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
    check-cast p1, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator$TabView;

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator$1;->this$0:Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;

    invoke-static {v0}, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->access$000(Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator$TabView;->getIndex()I

    move-result p1

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator$1;->this$0:Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;

    invoke-static {v1}, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->access$000(Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    if-ne v0, p1, :cond_1

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator$1;->this$0:Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;

    invoke-static {v0}, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->access$100(Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;)Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator$OnTabReselectedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator$1;->this$0:Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;

    invoke-static {v0}, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->access$100(Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;)Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator$OnTabReselectedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator$OnTabReselectedListener;->onTabReselected(I)V

    :cond_1
    return-void
.end method
