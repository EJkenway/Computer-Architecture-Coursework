.class public Lcn/ledongli/ldl/detail/SportHistoryActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/detail/SportHistoryActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/detail/SportHistoryActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/detail/SportHistoryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity$1;->a:Lcn/ledongli/ldl/detail/SportHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/detail/SportHistoryActivity$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8202"

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

    sget-object v0, Lcn/ledongli/ldl/detail/SportHistoryActivity$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8212"

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
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/detail/SportHistoryActivity$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8227"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity$1;->a:Lcn/ledongli/ldl/detail/SportHistoryActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/detail/SportHistoryActivity;->access$000(Lcn/ledongli/ldl/detail/SportHistoryActivity;)Lcn/ledongli/ldl/detail/SportHistoryAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity$1;->a:Lcn/ledongli/ldl/detail/SportHistoryActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/detail/SportHistoryActivity;->access$100(Lcn/ledongli/ldl/detail/SportHistoryActivity;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity$1;->a:Lcn/ledongli/ldl/detail/SportHistoryActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/detail/SportHistoryActivity;->access$100(Lcn/ledongli/ldl/detail/SportHistoryActivity;)V

    :cond_2
    :goto_0
    return-void
.end method
