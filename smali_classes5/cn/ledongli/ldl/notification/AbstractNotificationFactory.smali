.class public abstract Lcn/ledongli/ldl/notification/AbstractNotificationFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/notification/AbstractNotificationFactory$Creator;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public mBuilder:Landroidx/core/app/NotificationCompat$Builder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createCustomNotification(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/AbstractNotificationFactory;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14939"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    const/4 p1, 0x5

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs abstract createNotification([Ljava/lang/Object;)Landroid/app/Notification;
.end method

.method public abstract createNotificationBuilder(Ljava/lang/String;)V
.end method

.method public varargs abstract updateNotification([Ljava/lang/Object;)Landroid/app/Notification;
.end method
