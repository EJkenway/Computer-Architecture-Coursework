.class public final Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3;
.super Lcn/ledongli/ldl/widget/image/listener/LeImageListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/notification/util/PushNotificationUtil;->showNotificationWithJumpUri(ILcn/ledongli/ldl/model/LePushMessageModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field public final synthetic val$id:I

.field public final synthetic val$model:Lcn/ledongli/ldl/model/LePushMessageModel;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/model/LePushMessageModel;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3;->val$model:Lcn/ledongli/ldl/model/LePushMessageModel;

    iput p2, p0, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3;->val$id:I

    invoke-direct {p0}, Lcn/ledongli/ldl/widget/image/listener/LeImageListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6716"

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

    .line 2
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/widget/image/LeImageManager;->getInstance()Lcn/ledongli/ldl/widget/image/LeImageManager;

    move-result-object p1

    iget-object p3, p0, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3;->val$model:Lcn/ledongli/ldl/model/LePushMessageModel;

    invoke-virtual {p3}, Lcn/ledongli/ldl/model/LePushMessageModel;->getImage()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3$1;

    invoke-direct {v0, p0, p2}, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3$1;-><init>(Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p3, v0}, Lcn/ledongli/ldl/widget/image/LeImageManager;->loadBitmap(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/listener/LeImageListener;)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3}, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3;->onComplete(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/view/View;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Object;Landroid/view/View;Lcn/ledongli/ldl/widget/image/exception/LeImageException;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6730"

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
    invoke-static {}, Lcn/ledongli/ldl/widget/image/LeImageManager;->getInstance()Lcn/ledongli/ldl/widget/image/LeImageManager;

    move-result-object p1

    iget-object p2, p0, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3;->val$model:Lcn/ledongli/ldl/model/LePushMessageModel;

    invoke-virtual {p2}, Lcn/ledongli/ldl/model/LePushMessageModel;->getImage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3$2;

    invoke-direct {p3, p0}, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3$2;-><init>(Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3;)V

    invoke-virtual {p1, p2, p3}, Lcn/ledongli/ldl/widget/image/LeImageManager;->loadBitmap(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/listener/LeImageListener;)V

    return-void
.end method
