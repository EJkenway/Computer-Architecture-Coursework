.class public Lcn/ledongli/ldl/share/wechat/WechatManager$2;
.super Lcn/ledongli/ldl/widget/image/listener/LeImageListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/share/wechat/WechatManager;->y(Lcn/ledongli/ldl/share/LeShareParams;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/ledongli/ldl/widget/image/listener/LeImageListenerAdapter<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

.field public final synthetic a:Lcn/ledongli/ldl/share/LeShareParams;

.field public final synthetic a:Lcn/ledongli/ldl/share/wechat/WechatManager;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/share/wechat/WechatManager;Lcn/ledongli/ldl/share/LeShareParams;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/share/wechat/WechatManager$2;->a:Lcn/ledongli/ldl/share/wechat/WechatManager;

    iput-object p2, p0, Lcn/ledongli/ldl/share/wechat/WechatManager$2;->a:Lcn/ledongli/ldl/share/LeShareParams;

    iput-object p3, p0, Lcn/ledongli/ldl/share/wechat/WechatManager$2;->a:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    invoke-direct {p0}, Lcn/ledongli/ldl/widget/image/listener/LeImageListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/wechat/WechatManager$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9983"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/share/wechat/WechatManager$2;->a:Lcn/ledongli/ldl/share/wechat/WechatManager;

    iget-object p3, p0, Lcn/ledongli/ldl/share/wechat/WechatManager$2;->a:Lcn/ledongli/ldl/share/LeShareParams;

    iget-object v0, p0, Lcn/ledongli/ldl/share/wechat/WechatManager$2;->a:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    invoke-static {p1, p2, p3, v0}, Lcn/ledongli/ldl/share/wechat/WechatManager;->b(Lcn/ledongli/ldl/share/wechat/WechatManager;Landroid/graphics/Bitmap;Lcn/ledongli/ldl/share/LeShareParams;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3}, Lcn/ledongli/ldl/share/wechat/WechatManager$2;->onComplete(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/view/View;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Object;Landroid/view/View;Lcn/ledongli/ldl/widget/image/exception/LeImageException;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/wechat/WechatManager$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9989"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/share/wechat/WechatManager$2;->a:Lcn/ledongli/ldl/share/wechat/WechatManager;

    invoke-static {p1}, Lcn/ledongli/ldl/share/wechat/WechatManager;->c(Lcn/ledongli/ldl/share/wechat/WechatManager;)Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object p3, p0, Lcn/ledongli/ldl/share/wechat/WechatManager$2;->a:Lcn/ledongli/ldl/share/LeShareParams;

    iget-object v0, p0, Lcn/ledongli/ldl/share/wechat/WechatManager$2;->a:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    invoke-static {p1, p2, p3, v0}, Lcn/ledongli/ldl/share/wechat/WechatManager;->b(Lcn/ledongli/ldl/share/wechat/WechatManager;Landroid/graphics/Bitmap;Lcn/ledongli/ldl/share/LeShareParams;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method
