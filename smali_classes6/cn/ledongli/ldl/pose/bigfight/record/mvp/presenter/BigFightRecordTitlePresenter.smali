.class public final Lcn/ledongli/ldl/pose/bigfight/record/mvp/presenter/BigFightRecordTitlePresenter;
.super Lcn/ledongli/ldl/framework/mvp/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/ledongli/ldl/framework/mvp/BasePresenter<",
        "Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordTitleView;",
        "Lcn/ledongli/ldl/pose/bigfight/record/mvp/model/BigFightRecordTitleModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcn/ledongli/ldl/pose/bigfight/record/mvp/presenter/BigFightRecordTitlePresenter;",
        "Lcn/ledongli/ldl/framework/mvp/BasePresenter;",
        "Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordTitleView;",
        "Lcn/ledongli/ldl/pose/bigfight/record/mvp/model/BigFightRecordTitleModel;",
        "model",
        "",
        "bind",
        "(Lcn/ledongli/ldl/pose/bigfight/record/mvp/model/BigFightRecordTitleModel;)V",
        "itemView",
        "<init>",
        "(Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordTitleView;)V",
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
.method public constructor <init>(Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordTitleView;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/framework/mvp/BasePresenter;-><init>(Lcn/ledongli/ldl/framework/mvp/BaseView;)V

    return-void
.end method


# virtual methods
.method public bind(Lcn/ledongli/ldl/pose/bigfight/record/mvp/model/BigFightRecordTitleModel;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/record/mvp/presenter/BigFightRecordTitlePresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24690"

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

    :cond_0
    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/ledongli/ldl/pose/bigfight/record/mvp/model/BigFightRecordTitleModel;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/bigfight/record/mvp/presenter/BigFightRecordTitlePresenter;->bind(Lcn/ledongli/ldl/pose/bigfight/record/mvp/model/BigFightRecordTitleModel;)V

    return-void
.end method
