.class public final Lcn/ledongli/ldl/webview/util/LeCityListConfigUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/webview/util/LeCityListConfigUtil$IOnCityItemClicked;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcn/ledongli/ldl/webview/util/LeCityListConfigUtil;",
        "",
        "Lcn/ledongli/ldl/webview/util/LeCityListConfigUtil$IOnCityItemClicked;",
        "a",
        "Lcn/ledongli/ldl/webview/util/LeCityListConfigUtil$IOnCityItemClicked;",
        "()Lcn/ledongli/ldl/webview/util/LeCityListConfigUtil$IOnCityItemClicked;",
        "b",
        "(Lcn/ledongli/ldl/webview/util/LeCityListConfigUtil$IOnCityItemClicked;)V",
        "onCityItemClicked",
        "<init>",
        "()V",
        "IOnCityItemClicked",
        "webcontainer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field public static final INSTANCE:Lcn/ledongli/ldl/webview/util/LeCityListConfigUtil;

.field private static a:Lcn/ledongli/ldl/webview/util/LeCityListConfigUtil$IOnCityItemClicked;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/webview/util/LeCityListConfigUtil;

    invoke-direct {v0}, Lcn/ledongli/ldl/webview/util/LeCityListConfigUtil;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/webview/util/LeCityListConfigUtil;->INSTANCE:Lcn/ledongli/ldl/webview/util/LeCityListConfigUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcn/ledongli/ldl/webview/util/LeCityListConfigUtil$IOnCityItemClicked;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/util/LeCityListConfigUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10772"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/webview/util/LeCityListConfigUtil$IOnCityItemClicked;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/webview/util/LeCityListConfigUtil;->a:Lcn/ledongli/ldl/webview/util/LeCityListConfigUtil$IOnCityItemClicked;

    return-object v0
.end method

.method public final b(Lcn/ledongli/ldl/webview/util/LeCityListConfigUtil$IOnCityItemClicked;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/util/LeCityListConfigUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10782"

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
    sput-object p1, Lcn/ledongli/ldl/webview/util/LeCityListConfigUtil;->a:Lcn/ledongli/ldl/webview/util/LeCityListConfigUtil$IOnCityItemClicked;

    return-void
.end method
