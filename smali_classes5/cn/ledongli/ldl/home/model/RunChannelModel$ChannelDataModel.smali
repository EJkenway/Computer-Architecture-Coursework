.class public final Lcn/ledongli/ldl/home/model/RunChannelModel$ChannelDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/home/model/RunChannelModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelDataModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR!\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcn/ledongli/ldl/home/model/RunChannelModel$ChannelDataModel;",
        "",
        "",
        "Lcn/ledongli/ldl/home/model/ChannelItemModel;",
        "banners02",
        "Ljava/util/List;",
        "getBanners02",
        "()Ljava/util/List;",
        "Lcn/ledongli/ldl/home/model/RunChannelModel$OnlineOperation;",
        "onlineOperation",
        "Lcn/ledongli/ldl/home/model/RunChannelModel$OnlineOperation;",
        "getOnlineOperation",
        "()Lcn/ledongli/ldl/home/model/RunChannelModel$OnlineOperation;",
        "<init>",
        "(Lcn/ledongli/ldl/home/model/RunChannelModel$OnlineOperation;Ljava/util/List;)V",
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
.field private final banners02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/home/model/ChannelItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private final onlineOperation:Lcn/ledongli/ldl/home/model/RunChannelModel$OnlineOperation;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/model/RunChannelModel$OnlineOperation;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/ldl/home/model/RunChannelModel$OnlineOperation;",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/home/model/ChannelItemModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/home/model/RunChannelModel$ChannelDataModel;->onlineOperation:Lcn/ledongli/ldl/home/model/RunChannelModel$OnlineOperation;

    iput-object p2, p0, Lcn/ledongli/ldl/home/model/RunChannelModel$ChannelDataModel;->banners02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getBanners02()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/home/model/ChannelItemModel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/home/model/RunChannelModel$ChannelDataModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16708"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/model/RunChannelModel$ChannelDataModel;->banners02:Ljava/util/List;

    return-object v0
.end method

.method public final getOnlineOperation()Lcn/ledongli/ldl/home/model/RunChannelModel$OnlineOperation;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/RunChannelModel$ChannelDataModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16713"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/home/model/RunChannelModel$OnlineOperation;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/model/RunChannelModel$ChannelDataModel;->onlineOperation:Lcn/ledongli/ldl/home/model/RunChannelModel$OnlineOperation;

    return-object v0
.end method
