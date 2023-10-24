.class public final Lcn/ledongli/ldl/home/model/FitChannelModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelDataModel;,
        Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelTypeModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0002\t\nB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcn/ledongli/ldl/home/model/FitChannelModel;",
        "",
        "Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelDataModel;",
        "data",
        "Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelDataModel;",
        "getData",
        "()Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelDataModel;",
        "<init>",
        "(Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelDataModel;)V",
        "ChannelDataModel",
        "ChannelTypeModel",
        "homepage_release"
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
.field private final data:Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelDataModel;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelDataModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/home/model/FitChannelModel;->data:Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelDataModel;

    return-void
.end method


# virtual methods
.method public final getData()Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelDataModel;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/FitChannelModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16637"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelDataModel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/model/FitChannelModel;->data:Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelDataModel;

    return-object v0
.end method
