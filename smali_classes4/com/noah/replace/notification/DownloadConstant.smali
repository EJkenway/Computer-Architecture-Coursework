.class public Lcom/noah/replace/notification/DownloadConstant;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/replace/notification/DownloadConstant$RemoteStr;
    }
.end annotation


# static fields
.field public static final DL_ACT_CONTENT_CLICK:I = 0x40a

.field public static final DL_ACT_CONTINUE_TASK:I = 0x409

.field public static final DL_ACT_OPEN_FILE:I = 0x408

.field public static final DL_ACT_PAUSETASK:I = 0x3eb

.field public static final DL_ACT_STARTTASK:I = 0x3ea

.field public static final DOWNLOAD_NOTIFICATION_CONTROL_BUTTON_ACTION_ID:Ljava/lang/String; = "download_notification_controlbutton_key_id"

.field public static final DOWNLOAD_NOTIFICATION_TASK_ID:Ljava/lang/String; = "download_notification_task_key_id"

.field public static final DOWNLOAD_NOTIFICATION_TYPE:Ljava/lang/String; = "download_notification_type"

.field public static final DOWNLOAD_NOTIFICATION_TYPE_COMPLETE:I = 0x1

.field public static final DOWNLOAD_NOTIFICATION_TYPE_ERROR:I = 0x2

.field public static final DOWNLOAD_NOTIFICATION_TYPE_UPDATE:I = 0x0

.field public static final MSG_DOWNLOAD_NOTIFICATION_BROADCAST:Ljava/lang/String; = "com.ucmobile.download.notification.broadcast"

.field public static final UC_INTENT_ID_KEY:Ljava/lang/String; = "uc_intent_id"

.field public static final UC_INTENT_TYPE_DOWNLOAD:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getText(Landroid/content/Context;Lcom/noah/replace/notification/DownloadConstant$RemoteStr;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/replace/notification/DownloadConstant$RemoteStr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "string"

    invoke-virtual {v1, p1, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
