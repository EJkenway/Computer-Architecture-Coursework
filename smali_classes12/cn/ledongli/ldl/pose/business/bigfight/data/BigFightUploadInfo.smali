.class public final Lcn/ledongli/ldl/pose/business/bigfight/data/BigFightUploadInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcn/ledongli/ldl/pose/business/bigfight/data/BigFightUploadInfo;",
        "",
        "Lcn/ledongli/ldl/pose/business/bigfight/data/Data;",
        "value",
        "Lcn/ledongli/ldl/pose/business/bigfight/data/Data;",
        "getValue",
        "()Lcn/ledongli/ldl/pose/business/bigfight/data/Data;",
        "",
        "suceess",
        "Ljava/lang/String;",
        "getSuceess",
        "()Ljava/lang/String;",
        "<init>",
        "(Lcn/ledongli/ldl/pose/business/bigfight/data/Data;Ljava/lang/String;)V",
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


# instance fields
.field private final suceess:Ljava/lang/String;

.field private final value:Lcn/ledongli/ldl/pose/business/bigfight/data/Data;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/business/bigfight/data/Data;Ljava/lang/String;)V
    .locals 1

    const-string v0, "suceess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/business/bigfight/data/BigFightUploadInfo;->value:Lcn/ledongli/ldl/pose/business/bigfight/data/Data;

    iput-object p2, p0, Lcn/ledongli/ldl/pose/business/bigfight/data/BigFightUploadInfo;->suceess:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSuceess()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/bigfight/data/BigFightUploadInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24911"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/bigfight/data/BigFightUploadInfo;->suceess:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Lcn/ledongli/ldl/pose/business/bigfight/data/Data;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/bigfight/data/BigFightUploadInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24913"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/business/bigfight/data/Data;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/bigfight/data/BigFightUploadInfo;->value:Lcn/ledongli/ldl/pose/business/bigfight/data/Data;

    return-object v0
.end method
