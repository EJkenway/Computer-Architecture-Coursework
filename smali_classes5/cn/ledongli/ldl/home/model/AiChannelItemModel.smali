.class public final Lcn/ledongli/ldl/home/model/AiChannelItemModel;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001BM\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\t\u001a\u0004\u0008\u0012\u0010\u000bR\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0014\u0010\u000bR\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\t\u001a\u0004\u0008\u0016\u0010\u000bR\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\t\u001a\u0004\u0008\u0018\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcn/ledongli/ldl/home/model/AiChannelItemModel;",
        "",
        "Lcn/ledongli/ldl/home/model/AiChannelConfigModel;",
        "extParam",
        "Lcn/ledongli/ldl/home/model/AiChannelConfigModel;",
        "getExtParam",
        "()Lcn/ledongli/ldl/home/model/AiChannelConfigModel;",
        "",
        "bodyPart",
        "Ljava/lang/String;",
        "getBodyPart",
        "()Ljava/lang/String;",
        "",
        "duration",
        "Ljava/lang/Integer;",
        "getDuration",
        "()Ljava/lang/Integer;",
        "url",
        "getUrl",
        "comboName",
        "getComboName",
        "detailUrl",
        "getDetailUrl",
        "code",
        "getCode",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/home/model/AiChannelConfigModel;)V",
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
.field private final bodyPart:Ljava/lang/String;

.field private final code:Ljava/lang/String;

.field private final comboName:Ljava/lang/String;

.field private final detailUrl:Ljava/lang/String;

.field private final duration:Ljava/lang/Integer;

.field private final extParam:Lcn/ledongli/ldl/home/model/AiChannelConfigModel;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/home/model/AiChannelConfigModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/home/model/AiChannelItemModel;->bodyPart:Ljava/lang/String;

    iput-object p2, p0, Lcn/ledongli/ldl/home/model/AiChannelItemModel;->code:Ljava/lang/String;

    iput-object p3, p0, Lcn/ledongli/ldl/home/model/AiChannelItemModel;->duration:Ljava/lang/Integer;

    iput-object p4, p0, Lcn/ledongli/ldl/home/model/AiChannelItemModel;->comboName:Ljava/lang/String;

    iput-object p5, p0, Lcn/ledongli/ldl/home/model/AiChannelItemModel;->url:Ljava/lang/String;

    iput-object p6, p0, Lcn/ledongli/ldl/home/model/AiChannelItemModel;->detailUrl:Ljava/lang/String;

    iput-object p7, p0, Lcn/ledongli/ldl/home/model/AiChannelItemModel;->extParam:Lcn/ledongli/ldl/home/model/AiChannelConfigModel;

    return-void
.end method


# virtual methods
.method public final getBodyPart()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/AiChannelItemModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15709"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/model/AiChannelItemModel;->bodyPart:Ljava/lang/String;

    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/AiChannelItemModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15715"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/model/AiChannelItemModel;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getComboName()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/AiChannelItemModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15720"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/model/AiChannelItemModel;->comboName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetailUrl()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/AiChannelItemModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15726"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/model/AiChannelItemModel;->detailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/Integer;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/AiChannelItemModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15729"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/model/AiChannelItemModel;->duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getExtParam()Lcn/ledongli/ldl/home/model/AiChannelConfigModel;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/AiChannelItemModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15733"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/home/model/AiChannelConfigModel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/model/AiChannelItemModel;->extParam:Lcn/ledongli/ldl/home/model/AiChannelConfigModel;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/AiChannelItemModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15738"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/model/AiChannelItemModel;->url:Ljava/lang/String;

    return-object v0
.end method
