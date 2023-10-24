.class public Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alisports/ai/common/recorder/rec/mediaprojection/interfaces/MediaProjectionNotificationEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$1:Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler$1;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler$1$1;->this$1:Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNotification()Landroid/app/Notification;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler$1$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8208"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    return-object v0

    :cond_0
    const-string v0, "AI\u8fd0\u52a8\u5f55\u5c4f\u4e2d..."

    .line 1
    invoke-static {}, Lcom/alisports/ai/common/recorder/rec/mediaprojection/utils/NotificationHelper;->getInstance()Lcom/alisports/ai/common/recorder/rec/mediaprojection/utils/NotificationHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alisports/ai/common/recorder/rec/mediaprojection/utils/NotificationHelper;->createSystem()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
