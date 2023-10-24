.class public Lcn/ledongli/ldl/share/wechat/WechatManager$3;
.super Lcn/ledongli/ldl/widget/image/listener/LeImageListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/share/wechat/WechatManager;->A(Lcn/ledongli/ldl/share/LeShareParams;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
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
.method public constructor <init>(Lcn/ledongli/ldl/share/wechat/WechatManager;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;Lcn/ledongli/ldl/share/LeShareParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/share/wechat/WechatManager$3;->a:Lcn/ledongli/ldl/share/wechat/WechatManager;

    iput-object p2, p0, Lcn/ledongli/ldl/share/wechat/WechatManager$3;->a:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    iput-object p3, p0, Lcn/ledongli/ldl/share/wechat/WechatManager$3;->a:Lcn/ledongli/ldl/share/LeShareParams;

    invoke-direct {p0}, Lcn/ledongli/ldl/widget/image/listener/LeImageListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/share/wechat/WechatManager$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10005"

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
    iget-object v3, p0, Lcn/ledongli/ldl/share/wechat/WechatManager$3;->a:Lcn/ledongli/ldl/share/wechat/WechatManager;

    iget-object v4, p0, Lcn/ledongli/ldl/share/wechat/WechatManager$3;->a:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    iget-object p1, p0, Lcn/ledongli/ldl/share/wechat/WechatManager$3;->a:Lcn/ledongli/ldl/share/LeShareParams;

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/ldl/share/LeShareParams;->d()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcn/ledongli/ldl/share/wechat/WechatManager$3;->a:Lcn/ledongli/ldl/share/LeShareParams;

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/share/LeShareParams;->c()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcn/ledongli/ldl/share/wechat/WechatManager$3;->a:Lcn/ledongli/ldl/share/LeShareParams;

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/ldl/share/LeShareParams;->h()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcn/ledongli/ldl/share/wechat/WechatManager$3;->a:Lcn/ledongli/ldl/share/LeShareParams;

    .line 6
    invoke-virtual {p1}, Lcn/ledongli/ldl/share/LeShareParams;->g()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcn/ledongli/ldl/share/wechat/WechatManager$3;->a:Lcn/ledongli/ldl/share/LeShareParams;

    .line 7
    invoke-virtual {p1}, Lcn/ledongli/ldl/share/LeShareParams;->a()Ljava/lang/String;

    move-result-object v9

    move-object v10, p2

    .line 8
    invoke-static/range {v3 .. v10}, Lcn/ledongli/ldl/share/wechat/WechatManager;->d(Lcn/ledongli/ldl/share/wechat/WechatManager;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3}, Lcn/ledongli/ldl/share/wechat/WechatManager$3;->onComplete(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/view/View;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Object;Landroid/view/View;Lcn/ledongli/ldl/widget/image/exception/LeImageException;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/wechat/WechatManager$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10009"

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
    iget-object p1, p0, Lcn/ledongli/ldl/share/wechat/WechatManager$3;->a:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    if-eqz p1, :cond_1

    const/16 p2, -0x15

    .line 2
    invoke-interface {p1, p2}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    :cond_1
    return-void
.end method
