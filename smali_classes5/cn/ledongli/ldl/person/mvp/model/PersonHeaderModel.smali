.class public final Lcn/ledongli/ldl/person/mvp/model/PersonHeaderModel;
.super Lcn/ledongli/ldl/framework/mvp/BaseModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcn/ledongli/ldl/person/mvp/model/PersonHeaderModel;",
        "Lcn/ledongli/ldl/framework/mvp/BaseModel;",
        "Lcn/ledongli/ldl/person/mvp/model/VenueInfoBean;",
        "venueInfoBean",
        "Lcn/ledongli/ldl/person/mvp/model/VenueInfoBean;",
        "getVenueInfoBean",
        "()Lcn/ledongli/ldl/person/mvp/model/VenueInfoBean;",
        "setVenueInfoBean",
        "(Lcn/ledongli/ldl/person/mvp/model/VenueInfoBean;)V",
        "<init>",
        "usercenter_release"
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


# instance fields
.field private venueInfoBean:Lcn/ledongli/ldl/person/mvp/model/VenueInfoBean;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/person/mvp/model/VenueInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/framework/mvp/BaseModel;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/person/mvp/model/PersonHeaderModel;->venueInfoBean:Lcn/ledongli/ldl/person/mvp/model/VenueInfoBean;

    return-void
.end method


# virtual methods
.method public final getVenueInfoBean()Lcn/ledongli/ldl/person/mvp/model/VenueInfoBean;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/mvp/model/PersonHeaderModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15478"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/person/mvp/model/VenueInfoBean;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/person/mvp/model/PersonHeaderModel;->venueInfoBean:Lcn/ledongli/ldl/person/mvp/model/VenueInfoBean;

    return-object v0
.end method

.method public final setVenueInfoBean(Lcn/ledongli/ldl/person/mvp/model/VenueInfoBean;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/mvp/model/PersonHeaderModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15485"

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
    iput-object p1, p0, Lcn/ledongli/ldl/person/mvp/model/PersonHeaderModel;->venueInfoBean:Lcn/ledongli/ldl/person/mvp/model/VenueInfoBean;

    return-void
.end method
