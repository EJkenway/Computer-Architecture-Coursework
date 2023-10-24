.class public abstract Lcn/ledongli/ldl/framework/adapter/recyclerview/CommonRecycleAdapter;
.super Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter<",
        "Lcn/ledongli/ldl/framework/mvp/BaseModel;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public registerDivider()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/framework/adapter/recyclerview/CommonRecycleAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2998"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
