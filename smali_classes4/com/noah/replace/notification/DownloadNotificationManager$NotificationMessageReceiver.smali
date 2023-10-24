.class public Lcom/noah/replace/notification/DownloadNotificationManager$NotificationMessageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/replace/notification/DownloadNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NotificationMessageReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/noah/replace/notification/DownloadNotificationManager;


# direct methods
.method public constructor <init>(Lcom/noah/replace/notification/DownloadNotificationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/replace/notification/DownloadNotificationManager$NotificationMessageReceiver;->this$0:Lcom/noah/replace/notification/DownloadNotificationManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.ucmobile.download.notification.broadcast"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/noah/replace/notification/DownloadNotificationManager$NotificationMessageReceiver;->this$0:Lcom/noah/replace/notification/DownloadNotificationManager;

    invoke-static {p1, p2}, Lcom/noah/replace/notification/DownloadNotificationManager;->access$000(Lcom/noah/replace/notification/DownloadNotificationManager;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
