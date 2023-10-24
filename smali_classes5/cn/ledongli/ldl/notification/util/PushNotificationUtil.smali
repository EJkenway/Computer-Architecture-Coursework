.class public Lcn/ledongli/ldl/notification/util/PushNotificationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final PUSH_MESSAGE_ID:Ljava/lang/String; = "PUSH_MESSAGE_ID"

.field public static final PUSH_TYPE:Ljava/lang/String; = "PUSH_TYPE"

.field public static PUSH_TYPE_NOTIFICATION:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static logHubPush(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/util/PushNotificationUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6744"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string v0, "PUSH_TYPE"

    .line 1
    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "PUSH_MESSAGE_ID"

    const-string v2, ""

    .line 2
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget v1, Lcn/ledongli/ldl/notification/util/PushNotificationUtil;->PUSH_TYPE_NOTIFICATION:I

    if-ne v0, v1, :cond_2

    .line 4
    invoke-static {p0}, Lcn/ledongli/ldl/push/LePushAgooHelper;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static parsePendingIntent(Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/util/PushNotificationUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6756"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/PendingIntent;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-static {v0, v3, p0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static parsePendingIntentFromJumpUri(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/util/PushNotificationUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6772"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/PendingIntent;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x14000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "cn.ledongli.ldl"

    const-string v2, "cn.ledongli.ldl.activity.SplashScreenActivity"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    sget v1, Lcn/ledongli/ldl/notification/util/PushNotificationUtil;->PUSH_TYPE_NOTIFICATION:I

    const-string v2, "PUSH_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-static {p1}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "PUSH_MESSAGE_ID"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :cond_1
    invoke-static {p0}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "jumpUri"

    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uriStr"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "messageId"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PushNotificationUtil"

    invoke-static {p1, p0}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p0

    const/high16 p1, 0x8000000

    invoke-static {p0, v3, v0, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static showBigNotification(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/notification/util/PushNotificationUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6784"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v6

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    aput-object p4, v2, v7

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/notification/LeNotificationManager;->getInstance()Lcn/ledongli/ldl/notification/LeNotificationManager;

    move-result-object v0

    const-class v1, Lcn/ledongli/ldl/notification/factory/PushNotificationFactory;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v5

    aput-object p3, v2, v4

    aput-object p4, v2, v3

    invoke-virtual {v0, p0, v1, v2}, Lcn/ledongli/ldl/notification/LeNotificationManager;->createNotification(ILjava/lang/Class;[Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/notification/LeNotificationManager;->getInstance()Lcn/ledongli/ldl/notification/LeNotificationManager;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcn/ledongli/ldl/notification/LeNotificationManager;->showNotification(ILandroid/app/Notification;)V

    :cond_1
    return-void
.end method

.method public static showInstallNotification(Ljava/io/File;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/notification/util/PushNotificationUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6804"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".fileprovider"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    .line 4
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    const-string v1, "application/vnd.android.package-archive"

    .line 6
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcn/ledongli/ldl/common/R$string;->install_new_version:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcn/ledongli/ldl/notification/util/PushNotificationUtil;->parsePendingIntent(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 9
    invoke-static {v3, p0, v0}, Lcn/ledongli/ldl/notification/util/PushNotificationUtil;->showNotification(ILjava/lang/String;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static showNotification(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/util/PushNotificationUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6832"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cn.ledongli.ldl"

    const-string v2, "cn.ledongli.ldl.activity.SplashScreenActivity"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    invoke-static {v0}, Lcn/ledongli/ldl/notification/util/PushNotificationUtil;->parsePendingIntent(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcn/ledongli/ldl/notification/util/PushNotificationUtil;->showNotification(ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static showNotification(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/util/PushNotificationUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6849"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    .line 5
    invoke-static {p0, v0, p1, p2}, Lcn/ledongli/ldl/notification/util/PushNotificationUtil;->showNotification(ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static showNotification(ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/notification/util/PushNotificationUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6860"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    aput-object p3, v2, v6

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/notification/LeNotificationManager;->getInstance()Lcn/ledongli/ldl/notification/LeNotificationManager;

    move-result-object v0

    const-class v1, Lcn/ledongli/ldl/notification/factory/PushNotificationFactory;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    invoke-virtual {v0, p0, v1, v2}, Lcn/ledongli/ldl/notification/LeNotificationManager;->createNotification(ILjava/lang/Class;[Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/notification/LeNotificationManager;->getInstance()Lcn/ledongli/ldl/notification/LeNotificationManager;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcn/ledongli/ldl/notification/LeNotificationManager;->showNotification(ILandroid/app/Notification;)V

    :cond_1
    return-void
.end method

.method public static showNotification(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;)V
    .locals 12

    sget-object v0, Lcn/ledongli/ldl/notification/util/PushNotificationUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6876"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/notification/LeNotificationManager;->getInstance()Lcn/ledongli/ldl/notification/LeNotificationManager;

    move-result-object v4

    const-class v6, Lcn/ledongli/ldl/notification/factory/PushNotificationFactory;

    move v5, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v4 .. v11}, Lcn/ledongli/ldl/notification/LeNotificationManager;->createCustomNotification(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/notification/LeNotificationManager;->getInstance()Lcn/ledongli/ldl/notification/LeNotificationManager;

    move-result-object v1

    move v2, p0

    invoke-virtual {v1, p0, v0}, Lcn/ledongli/ldl/notification/LeNotificationManager;->showNotification(ILandroid/app/Notification;)V

    :cond_1
    return-void
.end method

.method public static showNotificationWithJumpUri(ILcn/ledongli/ldl/model/LePushMessageModel;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/notification/util/PushNotificationUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6899"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcn/ledongli/ldl/model/LePushMessageModel;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/LePushMessageModel;->getContentImg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/ldl/model/LePushMessageModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/LePushMessageModel;->getContent()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/LePushMessageModel;->getJumpUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/LePushMessageModel;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/notification/util/PushNotificationUtil;->parsePendingIntentFromJumpUri(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v6

    move v1, p0

    invoke-static/range {v1 .. v6}, Lcn/ledongli/ldl/notification/util/PushNotificationUtil;->showNotification(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/model/LePushMessageModel;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/LePushMessageModel;->getContentImg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/widget/image/LeImageManager;->getInstance()Lcn/ledongli/ldl/widget/image/LeImageManager;

    move-result-object v0

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/LePushMessageModel;->getContentImg()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$1;

    invoke-direct {v2, p0, p1}, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$1;-><init>(ILcn/ledongli/ldl/model/LePushMessageModel;)V

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/widget/image/LeImageManager;->loadBitmap(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/listener/LeImageListener;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcn/ledongli/ldl/model/LePushMessageModel;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/LePushMessageModel;->getContentImg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/widget/image/LeImageManager;->getInstance()Lcn/ledongli/ldl/widget/image/LeImageManager;

    move-result-object v0

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/LePushMessageModel;->getImage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$2;

    invoke-direct {v2, p0, p1}, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$2;-><init>(ILcn/ledongli/ldl/model/LePushMessageModel;)V

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/widget/image/LeImageManager;->loadBitmap(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/listener/LeImageListener;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {}, Lcn/ledongli/ldl/widget/image/LeImageManager;->getInstance()Lcn/ledongli/ldl/widget/image/LeImageManager;

    move-result-object v0

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/LePushMessageModel;->getContentImg()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3;

    invoke-direct {v2, p1, p0}, Lcn/ledongli/ldl/notification/util/PushNotificationUtil$3;-><init>(Lcn/ledongli/ldl/model/LePushMessageModel;I)V

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/widget/image/LeImageManager;->loadBitmap(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/listener/LeImageListener;)V

    :goto_0
    return-void
.end method

.method public static showPushNotification(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/util/PushNotificationUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6922"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class v0, Lcn/ledongli/ldl/model/LePushMessageModel;

    invoke-static {p0, v0}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/model/LePushMessageModel;

    const/16 v1, 0x4a8

    if-nez v0, :cond_1

    const-string p0, ""

    .line 2
    invoke-static {v1, p0}, Lcn/ledongli/ldl/notification/util/PushNotificationUtil;->showNotification(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "exts"

    .line 4
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "contentImg"

    .line 5
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/model/LePushMessageModel;->setContentImg(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/model/LePushMessageModel;->setMessageId(Ljava/lang/String;)V

    .line 8
    invoke-static {v1, v0}, Lcn/ledongli/ldl/notification/util/PushNotificationUtil;->showNotificationWithJumpUri(ILcn/ledongli/ldl/model/LePushMessageModel;)V

    return-void
.end method
