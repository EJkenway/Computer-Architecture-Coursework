.class public final Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordAdapter;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordAdapter;",
        "Lcn/ledongli/ldl/framework/adapter/recyclerview/CommonRecycleAdapter;",
        "",
        "registerMVP",
        "()V",
        "<init>",
        "pose_release"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/framework/adapter/recyclerview/CommonRecycleAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public registerMVP()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24564"

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
    invoke-super {p0}, Lcn/ledongli/ldl/framework/adapter/recyclerview/CommonRecycleAdapter;->registerDivider()V

    .line 2
    const-class v0, Lcn/ledongli/ldl/pose/bigfight/record/mvp/model/BigFightRecordTotalModel;

    .line 3
    sget-object v1, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordAdapter$registerMVP$1;->INSTANCE:Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordAdapter$registerMVP$1;

    .line 4
    sget-object v2, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordAdapter$registerMVP$2;->INSTANCE:Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordAdapter$registerMVP$2;

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;->register(Ljava/lang/Class;Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$ViewCreator;Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$PresenterCreator;)V

    .line 6
    const-class v0, Lcn/ledongli/ldl/pose/bigfight/record/mvp/model/BigFightRecordTitleModel;

    .line 7
    sget-object v1, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordAdapter$registerMVP$3;->INSTANCE:Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordAdapter$registerMVP$3;

    .line 8
    sget-object v2, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordAdapter$registerMVP$4;->INSTANCE:Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordAdapter$registerMVP$4;

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;->register(Ljava/lang/Class;Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$ViewCreator;Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$PresenterCreator;)V

    .line 10
    const-class v0, Lcn/ledongli/ldl/pose/bigfight/record/mvp/model/BigFightRecordValueModel;

    .line 11
    sget-object v1, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordAdapter$registerMVP$5;->INSTANCE:Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordAdapter$registerMVP$5;

    .line 12
    sget-object v2, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordAdapter$registerMVP$6;->INSTANCE:Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordAdapter$registerMVP$6;

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;->register(Ljava/lang/Class;Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$ViewCreator;Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$PresenterCreator;)V

    .line 14
    const-class v0, Lcn/ledongli/ldl/pose/bigfight/record/mvp/model/BigFightRecordStatusModel;

    .line 15
    sget-object v1, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordAdapter$registerMVP$7;->INSTANCE:Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordAdapter$registerMVP$7;

    .line 16
    sget-object v2, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordAdapter$registerMVP$8;->INSTANCE:Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordAdapter$registerMVP$8;

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;->register(Ljava/lang/Class;Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$ViewCreator;Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$PresenterCreator;)V

    return-void
.end method
