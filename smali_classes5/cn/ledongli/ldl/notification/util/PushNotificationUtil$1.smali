.class public final Lcn/ledongli/ldl/notification/util/PushNotificationUtil$1;
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
.method public constructor <init>(ILcn/ledongli/ldl/model/LePushMessageModel;)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$1;->val$id:I

    iput-object p2, p0, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$1;->val$model:Lcn/ledongli/ldl/model/LePushMessageModel;

    invoke-direct {p0}, Lcn/ledongli/ldl/widget/image/listener/LeImageListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6577"

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
    iget v3, p0, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$1;->val$id:I

    iget-object p1, p0, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$1;->val$model:Lcn/ledongli/ldl/model/LePushMessageModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/LePushMessageModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$1;->val$model:Lcn/ledongli/ldl/model/LePushMessageModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/LePushMessageModel;->getContent()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object p1, p0, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$1;->val$model:Lcn/ledongli/ldl/model/LePushMessageModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/LePushMessageModel;->getJumpUri()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$1;->val$model:Lcn/ledongli/ldl/model/LePushMessageModel;

    invoke-virtual {p3}, Lcn/ledongli/ldl/model/LePushMessageModel;->getMessageId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcn/ledongli/ldl/notification/util/PushNotificationUtil;->parsePendingIntentFromJumpUri(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v8

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Lcn/ledongli/ldl/notification/util/PushNotificationUtil;->showNotification(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3}, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$1;->onComplete(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/view/View;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Object;Landroid/view/View;Lcn/ledongli/ldl/widget/image/exception/LeImageException;)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6585"

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
    iget v3, p0, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$1;->val$id:I

    iget-object p1, p0, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$1;->val$model:Lcn/ledongli/ldl/model/LePushMessageModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/LePushMessageModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$1;->val$model:Lcn/ledongli/ldl/model/LePushMessageModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/LePushMessageModel;->getContent()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object p1, p0, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$1;->val$model:Lcn/ledongli/ldl/model/LePushMessageModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/LePushMessageModel;->getJumpUri()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$1;->val$model:Lcn/ledongli/ldl/model/LePushMessageModel;

    invoke-virtual {p2}, Lcn/ledongli/ldl/model/LePushMessageModel;->getMessageId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/ledongli/ldl/notification/util/PushNotificationUtil;->parsePendingIntentFromJumpUri(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Lcn/ledongli/ldl/notification/util/PushNotificationUtil;->showNotification(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;)V

    return-void
.end method
