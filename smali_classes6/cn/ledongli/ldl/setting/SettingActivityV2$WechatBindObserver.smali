.class public Lcn/ledongli/ldl/setting/SettingActivityV2$WechatBindObserver;
.super Lcn/ledongli/ldl/share/wechat/observable/WechatObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/setting/SettingActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WechatBindObserver"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/setting/SettingActivityV2;


# direct methods
.method private constructor <init>(Lcn/ledongli/ldl/setting/SettingActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/setting/SettingActivityV2$WechatBindObserver;->this$0:Lcn/ledongli/ldl/setting/SettingActivityV2;

    invoke-direct {p0}, Lcn/ledongli/ldl/share/wechat/observable/WechatObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/setting/SettingActivityV2;Lcn/ledongli/ldl/setting/SettingActivityV2$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/setting/SettingActivityV2$WechatBindObserver;-><init>(Lcn/ledongli/ldl/setting/SettingActivityV2;)V

    return-void
.end method


# virtual methods
.method public handleStateChange(Lcn/ledongli/ldl/share/wechat/model/WechatModel;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2$WechatBindObserver;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17405"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2$WechatBindObserver;->this$0:Lcn/ledongli/ldl/setting/SettingActivityV2;

    invoke-static {v0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->access$100(Lcn/ledongli/ldl/setting/SettingActivityV2;)Lcn/ledongli/ldl/setting/SettingActivityV2$MyHandler;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/setting/SettingActivityV2$WechatBindObserver;->this$0:Lcn/ledongli/ldl/setting/SettingActivityV2;

    invoke-static {v1}, Lcn/ledongli/ldl/setting/SettingActivityV2;->access$100(Lcn/ledongli/ldl/setting/SettingActivityV2;)Lcn/ledongli/ldl/setting/SettingActivityV2$MyHandler;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {p1}, Lcn/ledongli/ldl/share/wechat/model/WechatModel;->getStateCode()I

    move-result v4

    invoke-virtual {p1}, Lcn/ledongli/ldl/share/wechat/model/WechatModel;->getAuthCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v4, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
