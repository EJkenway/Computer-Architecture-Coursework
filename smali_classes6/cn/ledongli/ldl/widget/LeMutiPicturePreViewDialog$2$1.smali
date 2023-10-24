.class public Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog$2$1;
.super Lcn/ledongli/ldl/widget/image/listener/LeImageListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog$2;->onItemClick(Landroid/content/DialogInterface;Landroid/widget/Button;I)V
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
.field public final synthetic this$1:Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog$2;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog$2$1;->this$1:Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog$2;

    invoke-direct {p0}, Lcn/ledongli/ldl/widget/image/listener/LeImageListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog$2$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11784"

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
    iget-object p1, p0, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog$2$1;->this$1:Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog$2;

    iget-object p1, p1, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog$2;->this$0:Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;

    invoke-static {p1, p2}, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;->access$300(Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3}, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog$2$1;->onComplete(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/view/View;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Object;Landroid/view/View;Lcn/ledongli/ldl/widget/image/exception/LeImageException;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog$2$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11795"

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
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "\u56fe\u7247\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5!"

    invoke-static {p1, p2}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
