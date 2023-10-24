.class public final Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils;->k(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6743"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "Debug\u7248\u672c\u5c0f\u7a0b\u5e8f\uff0c\u9700\u8981\u914d\u7f6e\u767d\u540d\u5355\u7528\u6237&\u9884\u53d1\u73af\u5883\u624d\u80fd\u62c9\u5305"

    .line 1
    invoke-static {v0}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Ljava/lang/String;)V

    return-void
.end method
