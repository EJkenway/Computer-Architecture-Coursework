.class public Lcn/ledongli/ldl/share/wechat/observable/WechatObservable;
.super Ljava/util/Observable;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/wechat/observable/WechatObservable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10368"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/share/wechat/model/WechatModel;

    invoke-direct {v0, p1, p2}, Lcn/ledongli/ldl/share/wechat/model/WechatModel;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method
