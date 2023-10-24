.class public Lcom/heytap/msp/push/HeytapPushManager;
.super Ljava/lang/Object;


# static fields
.field public static final EVENT_ID_APP_BLACK_LIST:Ljava/lang/String; = "app_black_list"

.field public static final EVENT_ID_PUSH_ADD_MESSAGE_NO_DISTURBING:Ljava/lang/String; = "add_message_no_disturbing"

.field public static final EVENT_ID_PUSH_ADD_MESSAGE_TOP:Ljava/lang/String; = "add_message_top"

.field public static final EVENT_ID_PUSH_CLICK:Ljava/lang/String; = "push_click"

.field public static final EVENT_ID_PUSH_DELETE:Ljava/lang/String; = "push_delete"

.field public static final EVENT_ID_PUSH_EXCEPTION:Ljava/lang/String; = "push_exception"

.field public static final EVENT_ID_PUSH_MESSAGE_REPEAT:Ljava/lang/String; = "message_repeat"

.field public static final EVENT_ID_PUSH_NO_IMSI:Ljava/lang/String; = "imsi_not_exist"

.field public static final EVENT_ID_PUSH_NO_SHOW:Ljava/lang/String; = "push_no_show"

.field public static final EVENT_ID_PUSH_REVOKE:Ljava/lang/String; = "push_revoke"

.field public static final EVENT_ID_PUSH_REVOKE_DELETE:Ljava/lang/String; = "push_revoke_delete"

.field public static final EVENT_ID_PUSH_SHOW:Ljava/lang/String; = "push_show"

.field public static final EVENT_ID_READ_MESSAGE:Ljava/lang/String; = "push_read_message"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearNotificationType()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/heytap/msp/push/HeytapPushManager;->clearNotificationType(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static clearNotificationType(Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, Lvb3/c;->C()Lvb3/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvb3/c;->x(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static clearNotifications()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/heytap/msp/push/HeytapPushManager;->clearNotifications(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static clearNotifications(Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, Lvb3/c;->C()Lvb3/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvb3/c;->x(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static getMcsPackageName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lvb3/c;->C()Lvb3/c;

    move-result-object v0

    invoke-virtual {v0}, Lvb3/c;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNotificationStatus()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/heytap/msp/push/HeytapPushManager;->getNotificationStatus(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static getNotificationStatus(Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, Lvb3/c;->C()Lvb3/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvb3/c;->w(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;
    .locals 1

    invoke-static {}, Lvb3/c;->C()Lvb3/c;

    move-result-object v0

    invoke-virtual {v0}, Lvb3/c;->I()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object v0

    return-object v0
.end method

.method public static getPushStatus()V
    .locals 1

    invoke-static {}, Lvb3/c;->C()Lvb3/c;

    move-result-object v0

    invoke-virtual {v0}, Lvb3/c;->J()V

    return-void
.end method

.method public static getPushVersionCode()I
    .locals 1

    invoke-static {}, Lvb3/c;->C()Lvb3/c;

    move-result-object v0

    invoke-virtual {v0}, Lvb3/c;->M()I

    move-result v0

    return v0
.end method

.method public static getPushVersionName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lvb3/c;->C()Lvb3/c;

    move-result-object v0

    invoke-virtual {v0}, Lvb3/c;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getReceiveSdkAction()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lvb3/c;->C()Lvb3/c;

    move-result-object v0

    invoke-virtual {v0}, Lvb3/c;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRegister()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/heytap/msp/push/HeytapPushManager;->getRegister(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static getRegister(Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, Lvb3/c;->C()Lvb3/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvb3/c;->o(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static getRegisterID()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lvb3/c;->C()Lvb3/c;

    move-result-object v0

    invoke-virtual {v0}, Lvb3/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lvb3/c;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {}, Lvb3/c;->C()Lvb3/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lvb3/c;->d(Landroid/content/Context;Z)Lvb3/c;

    return-void
.end method

.method public static isSupportPush()Z
    .locals 1

    invoke-static {}, Lvb3/c;->C()Lvb3/c;

    move-result-object v0

    invoke-virtual {v0}, Lvb3/c;->F()Z

    move-result v0

    return v0
.end method

.method public static openNotificationSettings()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/heytap/msp/push/HeytapPushManager;->openNotificationSettings(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static openNotificationSettings(Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, Lvb3/c;->C()Lvb3/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvb3/c;->y(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static pausePush()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/heytap/msp/push/HeytapPushManager;->pausePush(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static pausePush(Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, Lvb3/c;->C()Lvb3/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvb3/c;->z(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/msp/push/callback/ICallBackResultService;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/heytap/msp/push/HeytapPushManager;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/heytap/msp/push/callback/ICallBackResultService;)V

    return-void
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/heytap/msp/push/callback/ICallBackResultService;)V
    .locals 6

    invoke-static {}, Lvb3/c;->C()Lvb3/c;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lvb3/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/heytap/msp/push/callback/ICallBackResultService;)V

    return-void
.end method

.method public static requestNotificationPermission()V
    .locals 1

    invoke-static {}, Lvb3/c;->C()Lvb3/c;

    move-result-object v0

    invoke-virtual {v0}, Lvb3/c;->B()V

    return-void
.end method

.method public static resumePush()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/heytap/msp/push/HeytapPushManager;->resumePush(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static resumePush(Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, Lvb3/c;->C()Lvb3/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvb3/c;->A(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static setAppKeySecret(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lvb3/c;->C()Lvb3/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lvb3/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setNotificationType(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/heytap/msp/push/HeytapPushManager;->setNotificationType(ILorg/json/JSONObject;)V

    return-void
.end method

.method public static setNotificationType(ILorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, Lvb3/c;->C()Lvb3/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lvb3/c;->f(ILorg/json/JSONObject;)V

    return-void
.end method

.method public static setPushCallback(Lcom/heytap/msp/push/callback/ICallBackResultService;)V
    .locals 1

    invoke-static {}, Lvb3/c;->C()Lvb3/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvb3/c;->j(Lcom/heytap/msp/push/callback/ICallBackResultService;)V

    return-void
.end method

.method public static setPushTime(Ljava/util/List;IIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIII)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/heytap/msp/push/HeytapPushManager;->setPushTime(Ljava/util/List;IIIILorg/json/JSONObject;)V

    return-void
.end method

.method public static setPushTime(Ljava/util/List;IIIILorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIII",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lvb3/c;->C()Lvb3/c;

    move-result-object v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lvb3/c;->n(Ljava/util/List;IIIILorg/json/JSONObject;)V

    return-void
.end method

.method public static setRegisterID(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lvb3/c;->C()Lvb3/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvb3/c;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static statisticMessage(Landroid/content/Context;Lcom/heytap/msp/push/mode/MessageStat;)V
    .locals 0

    invoke-static {p0, p1}, Lvb3/c;->g(Landroid/content/Context;Lcom/heytap/msp/push/mode/MessageStat;)V

    return-void
.end method

.method public static statisticMessage(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/heytap/msp/push/mode/MessageStat;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lvb3/c;->i(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static unRegister()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/heytap/msp/push/HeytapPushManager;->unRegister(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static unRegister(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/heytap/msp/push/callback/ICallBackResultService;)V
    .locals 6

    invoke-static {}, Lvb3/c;->C()Lvb3/c;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lvb3/c;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/heytap/msp/push/callback/ICallBackResultService;)V

    return-void
.end method

.method public static unRegister(Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, Lvb3/c;->C()Lvb3/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvb3/c;->v(Lorg/json/JSONObject;)V

    return-void
.end method
