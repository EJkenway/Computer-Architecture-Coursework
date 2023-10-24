.class public Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3$1;
.super Lcn/ledongli/ldl/widget/image/listener/LeImageListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3;->onComplete(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/view/View;)V
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
.field public final synthetic this$0:Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3;

.field public final synthetic val$contentBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3$1;->this$0:Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3;

    iput-object p2, p0, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3$1;->val$contentBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcn/ledongli/ldl/widget/image/listener/LeImageListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6642"

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
    iget-object p1, p0, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3$1;->this$0:Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3;

    iget v0, p1, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3;->val$id:I

    iget-object p1, p1, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3;->val$model:Lcn/ledongli/ldl/model/LePushMessageModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/LePushMessageModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3$1;->this$0:Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3;

    iget-object p1, p1, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3;->val$model:Lcn/ledongli/ldl/model/LePushMessageModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/LePushMessageModel;->getContent()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3$1;->val$contentBitmap:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3$1;->this$0:Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3;

    iget-object p1, p1, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3;->val$model:Lcn/ledongli/ldl/model/LePushMessageModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/LePushMessageModel;->getJumpUri()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3$1;->this$0:Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3;

    iget-object p3, p3, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3;->val$model:Lcn/ledongli/ldl/model/LePushMessageModel;

    invoke-virtual {p3}, Lcn/ledongli/ldl/model/LePushMessageModel;->getMessageId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcn/ledongli/ldl/notification/util/PushNotificationUtil;->parsePendingIntentFromJumpUri(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v5

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcn/ledongli/ldl/notification/util/PushNotificationUtil;->showNotification(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3}, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3$1;->onComplete(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/view/View;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Object;Landroid/view/View;Lcn/ledongli/ldl/widget/image/exception/LeImageException;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6658"

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
    iget-object p1, p0, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3$1;->this$0:Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3;

    iget v0, p1, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3;->val$id:I

    iget-object p1, p1, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3;->val$model:Lcn/ledongli/ldl/model/LePushMessageModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/LePushMessageModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3$1;->this$0:Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3;

    iget-object p1, p1, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3;->val$model:Lcn/ledongli/ldl/model/LePushMessageModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/LePushMessageModel;->getContent()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3$1;->val$contentBitmap:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3$1;->this$0:Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3;

    iget-object p1, p1, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3;->val$model:Lcn/ledongli/ldl/model/LePushMessageModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/LePushMessageModel;->getJumpUri()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3$1;->this$0:Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3;

    iget-object p2, p2, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3;->val$model:Lcn/ledongli/ldl/model/LePushMessageModel;

    invoke-virtual {p2}, Lcn/ledongli/ldl/model/LePushMessageModel;->getMessageId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/ledongli/ldl/notification/util/PushNotificationUtil;->parsePendingIntentFromJumpUri(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcn/ledongli/ldl/notification/util/PushNotificationUtil;->showNotification(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;)V

    return-void
.end method
