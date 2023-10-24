.class public Lcn/ledongli/ldl/setting/SettingActivityV2$MyHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/setting/SettingActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyHandler"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private final mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/ledongli/ldl/setting/SettingActivityV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/setting/SettingActivityV2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2$MyHandler;->mActivityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2$MyHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17383"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2$MyHandler;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/setting/SettingActivityV2;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_4

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 3
    :pswitch_0
    invoke-static {v0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->access$500(Lcn/ledongli/ldl/setting/SettingActivityV2;)Landroid/widget/TextView;

    move-result-object p1

    const-string v1, "\u672a\u7ed1\u5b9a"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {v0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->access$500(Lcn/ledongli/ldl/setting/SettingActivityV2;)Landroid/widget/TextView;

    move-result-object p1

    sget v1, Lcn/ledongli/ldl/usercenter/R$drawable;->arrow_ic_setttings:I

    invoke-virtual {p1, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 5
    invoke-static {v0, v4}, Lcn/ledongli/ldl/setting/SettingActivityV2;->access$602(Lcn/ledongli/ldl/setting/SettingActivityV2;Z)Z

    goto/16 :goto_1

    .line 6
    :pswitch_1
    invoke-static {v0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->access$500(Lcn/ledongli/ldl/setting/SettingActivityV2;)Landroid/widget/TextView;

    move-result-object p1

    const-string v1, "\u5df2\u7ed1\u5b9a"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {v0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->access$500(Lcn/ledongli/ldl/setting/SettingActivityV2;)Landroid/widget/TextView;

    move-result-object p1

    sget v1, Lcn/ledongli/ldl/usercenter/R$drawable;->arrow_ic_setttings:I

    invoke-virtual {p1, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 8
    invoke-static {v0, v3}, Lcn/ledongli/ldl/setting/SettingActivityV2;->access$602(Lcn/ledongli/ldl/setting/SettingActivityV2;Z)Z

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-virtual {v0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->refreshBindWechat()V

    .line 10
    sget p1, Lcn/ledongli/ldl/usercenter/R$string;->login_bind_success:I

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :pswitch_3
    sget v1, Lcn/ledongli/ldl/usercenter/R$string;->network_not_available:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 13
    :try_start_0
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    :cond_2
    :goto_0
    invoke-static {v1}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    move-object v0, v1

    .line 16
    :cond_3
    invoke-static {v0}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/16 v2, 0xa6

    if-eq v1, v2, :cond_6

    const/16 p1, 0xa7

    if-eq v1, p1, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/setting/SettingActivityV2;->changeBindWechatClickState(Z)V

    .line 19
    invoke-static {}, Lcn/ledongli/ldl/share/wechat/WechatManager;->p()Lcn/ledongli/ldl/share/wechat/WechatManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/share/wechat/WechatManager;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Ljava/lang/String;)V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5fae\u4fe1\u6821\u9a8c\u5931\u8d25: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/share/wechat/WechatManager;->p()Lcn/ledongli/ldl/share/wechat/WechatManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/share/wechat/WechatManager;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SettingActivity"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_6
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/setting/SettingActivityV2;->changeBindWechatClickState(Z)V

    .line 22
    invoke-static {p1}, Lcn/ledongli/ldl/utils/JsonFactory;->getStringObjFromMessage(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/setting/SettingActivityV2;->bindWechat(Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
