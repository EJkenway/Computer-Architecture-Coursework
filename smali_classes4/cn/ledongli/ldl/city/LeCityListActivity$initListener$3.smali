.class public final Lcn/ledongli/ldl/city/LeCityListActivity$initListener$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/city/view/CustomLetterView$OnSlidingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/city/LeCityListActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "sliding",
        "(Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/city/LeCityListActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/city/LeCityListActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/city/LeCityListActivity$initListener$3;->a:Lcn/ledongli/ldl/city/LeCityListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sliding(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/city/LeCityListActivity$initListener$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2301"

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
    iget-object v0, p0, Lcn/ledongli/ldl/city/LeCityListActivity$initListener$3;->a:Lcn/ledongli/ldl/city/LeCityListActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/city/LeCityListActivity;->access$getAllCityAdapter$p(Lcn/ledongli/ldl/city/LeCityListActivity;)Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
