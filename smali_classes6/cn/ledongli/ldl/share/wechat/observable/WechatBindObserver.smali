.class public Lcn/ledongli/ldl/share/wechat/observable/WechatBindObserver;
.super Lcn/ledongli/ldl/share/wechat/observable/WechatObserver;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/share/wechat/observable/WechatObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public handleStateChange(Lcn/ledongli/ldl/share/wechat/model/WechatModel;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/wechat/observable/WechatBindObserver;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10351"

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

    :cond_0
    return-void
.end method
