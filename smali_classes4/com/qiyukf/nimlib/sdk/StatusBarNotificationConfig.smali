.class public Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;
.super Ljava/lang/Object;
.source "StatusBarNotificationConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public customTitleWhenTeamNameEmpty:Ljava/lang/String;

.field public downTimeBegin:Ljava/lang/String;

.field public downTimeEnableNotification:Z

.field public downTimeEnd:Ljava/lang/String;

.field public downTimeToggle:Z

.field public hideContent:Z

.field public ledARGB:I

.field public ledOffMs:I

.field public ledOnMs:I

.field public notificationColor:I

.field public notificationEntrance:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public notificationExtraType:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

.field public notificationFoldStyle:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

.field public notificationFolded:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public notificationSmallIconId:I

.field public notificationSound:Ljava/lang/String;

.field public ring:Z

.field public showBadge:Z

.field public titleOnlyShowAppName:Z

.field public vibrate:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ring:Z

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->vibrate:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ledARGB:I

    .line 5
    iput v1, p0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ledOnMs:I

    .line 6
    iput v1, p0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ledOffMs:I

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->hideContent:Z

    .line 8
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->downTimeToggle:Z

    .line 9
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->downTimeEnableNotification:Z

    .line 10
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->titleOnlyShowAppName:Z

    .line 11
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationFolded:Z

    .line 12
    sget-object v1, Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;->ALL:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    iput-object v1, p0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationFoldStyle:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    .line 13
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->showBadge:Z

    .line 14
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;->JSON_ARR_STR:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationExtraType:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    return-void
.end method
