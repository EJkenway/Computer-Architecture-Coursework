.class public Lcn/ledongli/ldl/setting/SettingActivityV2$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/setting/SettingActivityV2$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/setting/SettingActivityV2$8;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/setting/SettingActivityV2$8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/setting/SettingActivityV2$8$1;->this$0:Lcn/ledongli/ldl/setting/SettingActivityV2$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2$8$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17327"

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
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2$8$1;->this$0:Lcn/ledongli/ldl/setting/SettingActivityV2$8;

    iget-object v0, v0, Lcn/ledongli/ldl/setting/SettingActivityV2$8;->val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    const/4 v1, 0x2

    const-string v2, "\u7528\u6237id\u4e3a0\uff0c\u4e0a\u4f20\u5931\u8d25"

    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    return-void
.end method
