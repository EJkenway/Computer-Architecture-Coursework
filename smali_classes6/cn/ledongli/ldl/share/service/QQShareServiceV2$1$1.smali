.class public Lcn/ledongli/ldl/share/service/QQShareServiceV2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/share/service/QQShareServiceV2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$1:Lcn/ledongli/ldl/share/service/QQShareServiceV2$1;

.field public final synthetic val$params:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/share/service/QQShareServiceV2$1;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/share/service/QQShareServiceV2$1$1;->this$1:Lcn/ledongli/ldl/share/service/QQShareServiceV2$1;

    iput-object p2, p0, Lcn/ledongli/ldl/share/service/QQShareServiceV2$1$1;->val$params:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/service/QQShareServiceV2$1$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9583"

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
    sget-object v0, Lcn/ledongli/ldl/share/service/QQShareServiceV2$MyQQShareCallback;->INSTANCE:Lcn/ledongli/ldl/share/service/QQShareServiceV2$MyQQShareCallback;

    iget-object v1, p0, Lcn/ledongli/ldl/share/service/QQShareServiceV2$1$1;->this$1:Lcn/ledongli/ldl/share/service/QQShareServiceV2$1;

    iget-object v1, v1, Lcn/ledongli/ldl/share/service/QQShareServiceV2$1;->val$shareListener:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/share/service/QQShareServiceV2$MyQQShareCallback;->setHandler(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    const-string v1, "hzm"

    const-string v2, "4 real start share"

    .line 2
    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/share/service/QQShareServiceV2$1$1;->this$1:Lcn/ledongli/ldl/share/service/QQShareServiceV2$1;

    iget-object v1, v1, Lcn/ledongli/ldl/share/service/QQShareServiceV2$1;->this$0:Lcn/ledongli/ldl/share/service/QQShareServiceV2;

    invoke-static {v1}, Lcn/ledongli/ldl/share/service/QQShareServiceV2;->a(Lcn/ledongli/ldl/share/service/QQShareServiceV2;)Lcom/tencent/tauth/Tencent;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/share/service/QQShareServiceV2$1$1;->this$1:Lcn/ledongli/ldl/share/service/QQShareServiceV2$1;

    iget-object v2, v2, Lcn/ledongli/ldl/share/service/QQShareServiceV2$1;->val$weakActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcn/ledongli/ldl/share/service/QQShareServiceV2$1$1;->val$params:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/tauth/Tencent;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method
