.class public Lcn/ledongli/ldl/home/util/CurrentAiChannelModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field public static a:I

.field public static a:Lcn/ledongli/ldl/home/model/AiChannelConfigModel;

.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/home/util/CurrentAiChannelModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17590"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/home/util/CurrentAiChannelModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/home/util/CurrentAiChannelModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17593"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/home/util/CurrentAiChannelModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static c()I
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/home/util/CurrentAiChannelModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17597"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/home/util/CurrentAiChannelModel;->a:I

    return v0
.end method

.method public static d()Lcn/ledongli/ldl/home/model/AiChannelConfigModel;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/home/util/CurrentAiChannelModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17601"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/home/model/AiChannelConfigModel;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/home/util/CurrentAiChannelModel;->a:Lcn/ledongli/ldl/home/model/AiChannelConfigModel;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/util/CurrentAiChannelModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17603"

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
    sput-object p0, Lcn/ledongli/ldl/home/util/CurrentAiChannelModel;->a:Ljava/lang/String;

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/util/CurrentAiChannelModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17608"

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
    sput-object p0, Lcn/ledongli/ldl/home/util/CurrentAiChannelModel;->b:Ljava/lang/String;

    return-void
.end method

.method public static g(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/util/CurrentAiChannelModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17611"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput p0, Lcn/ledongli/ldl/home/util/CurrentAiChannelModel;->a:I

    return-void
.end method

.method public static h(Lcn/ledongli/ldl/home/model/AiChannelConfigModel;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/util/CurrentAiChannelModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17615"

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
    sput-object p0, Lcn/ledongli/ldl/home/util/CurrentAiChannelModel;->a:Lcn/ledongli/ldl/home/model/AiChannelConfigModel;

    return-void
.end method
