.class public final Lcn/ledongli/ldl/person/adapter/PersonSettingAdapter;
.super Lcn/ledongli/ldl/framework/adapter/recyclerview/CommonRecycleAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcn/ledongli/ldl/person/adapter/PersonSettingAdapter;",
        "Lcn/ledongli/ldl/framework/adapter/recyclerview/CommonRecycleAdapter;",
        "",
        "registerMVP",
        "()V",
        "",
        "a",
        "I",
        "type",
        "<init>",
        "(I)V",
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
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/framework/adapter/recyclerview/CommonRecycleAdapter;-><init>()V

    iput p1, p0, Lcn/ledongli/ldl/person/adapter/PersonSettingAdapter;->a:I

    return-void
.end method

.method public static final synthetic a(Lcn/ledongli/ldl/person/adapter/PersonSettingAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/person/adapter/PersonSettingAdapter;->a:I

    return p0
.end method


# virtual methods
.method public registerMVP()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/adapter/PersonSettingAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15462"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class v0, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel;

    .line 2
    sget-object v1, Lcn/ledongli/ldl/person/adapter/PersonSettingAdapter$registerMVP$1;->INSTANCE:Lcn/ledongli/ldl/person/adapter/PersonSettingAdapter$registerMVP$1;

    .line 3
    new-instance v2, Lcn/ledongli/ldl/person/adapter/PersonSettingAdapter$registerMVP$2;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/person/adapter/PersonSettingAdapter$registerMVP$2;-><init>(Lcn/ledongli/ldl/person/adapter/PersonSettingAdapter;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;->register(Ljava/lang/Class;Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$ViewCreator;Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$PresenterCreator;)V

    return-void
.end method
