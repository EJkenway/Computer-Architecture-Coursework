.class public final Lcom/taobao/agoo/TaobaoRegister;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EVENT_ID:I = 0x101d1

.field public static final PREFERENCES:Ljava/lang/String; = "Agoo_AppStore"

.field public static final PROPERTY_APP_NOTIFICATION_CUSTOM_SOUND:Ljava/lang/String; = "app_notification_custom_sound"

.field public static final PROPERTY_APP_NOTIFICATION_ICON:Ljava/lang/String; = "app_notification_icon"

.field public static final PROPERTY_APP_NOTIFICATION_SOUND:Ljava/lang/String; = "app_notification_sound"

.field public static final PROPERTY_APP_NOTIFICATION_VIBRATE:Ljava/lang/String; = "app_notification_vibrate"

.field private static final SERVICEID:Ljava/lang/String; = "agooSend"

.field public static final TAG:Ljava/lang/String; = "TaobaoRegister"

.field private static isRegisterSuccess:Z

.field private static mRequestListener:Lcom/taobao/agoo/control/RequestListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static synthetic access$000()Lcom/taobao/agoo/control/RequestListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/control/RequestListener;

    return-object v0
.end method

.method public static synthetic access$002(Lcom/taobao/agoo/control/RequestListener;)Lcom/taobao/agoo/control/RequestListener;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/control/RequestListener;

    return-object p0
.end method

.method public static synthetic access$102(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/agoo/TaobaoRegister;->isRegisterSuccess:Z

    return p0
.end method

.method public static bindAgoo(Landroid/content/Context;Lcom/taobao/agoo/ICallback;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/taobao/agoo/TaobaoRegister;->sendSwitch(Landroid/content/Context;Lcom/taobao/agoo/ICallback;Z)V

    .line 3
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object p1

    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x101d1

    const-string v1, "bindAgoo"

    invoke-virtual {p1, v0, v1, p0}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static bindAgoo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/android/agoo/common/CallBack;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-static {p0, p1}, Lcom/taobao/agoo/TaobaoRegister;->bindAgoo(Landroid/content/Context;Lcom/taobao/agoo/ICallback;)V

    return-void
.end method

.method public static clickMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/taobao/agoo/TaobaoRegister;->clickMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static clickMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "8"

    const-string v4, "TaobaoRegister"

    .line 2
    new-instance v5, Lorg/android/agoo/control/NotifManager;

    invoke-direct {v5}, Lorg/android/agoo/control/NotifManager;-><init>()V

    const/4 v7, 0x0

    .line 3
    :try_start_0
    sget-object v8, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v8}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v9, "clickMessage"

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x1

    if-eqz v8, :cond_0

    :try_start_1
    new-array v8, v12, [Ljava/lang/Object;

    const-string v14, "msgid"

    aput-object v14, v8, v7

    aput-object v1, v8, v13

    const-string v14, "extData"

    aput-object v14, v8, v11

    aput-object v2, v8, v10

    .line 4
    invoke-static {v4, v9, v8}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v8, "accs"

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    const-string v0, "messageId == null"

    new-array v1, v7, [Ljava/lang/Object;

    .line 6
    invoke-static {v4, v0, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v5, v0}, Lorg/android/agoo/control/NotifManager;->init(Landroid/content/Context;)V

    .line 8
    new-instance v14, Lorg/android/agoo/common/MsgDO;

    invoke-direct {v14}, Lorg/android/agoo/common/MsgDO;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    iput v13, v14, Lorg/android/agoo/common/MsgDO;->evokeAppStatus:I

    and-int/lit8 v15, p3, 0x1

    if-ne v15, v13, :cond_2

    const/4 v15, 0x1

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    :goto_0
    and-int/lit8 v6, p3, 0x2

    if-ne v6, v11, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    and-int/lit8 v10, p3, 0x4

    if-ne v10, v12, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    const/16 v12, 0x8

    and-int/lit8 v11, p3, 0x8

    if-ne v11, v12, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    xor-int v12, v15, v6

    .line 10
    iput-boolean v12, v14, Lorg/android/agoo/common/MsgDO;->isGlobalClick:Z

    if-eqz v12, :cond_a

    const/16 v12, 0xa

    new-array v12, v12, [Ljava/lang/Object;

    const-string v20, "isLaunchByAgoo"

    aput-object v20, v12, v7

    .line 11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    aput-object v20, v12, v13

    const-string v13, "isEvokeByAgoo"

    const/16 v18, 0x2

    aput-object v13, v12, v18

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v16, 0x3

    aput-object v13, v12, v16

    const-string v13, "isComeFromBg"

    const/16 v17, 0x4

    aput-object v13, v12, v17

    const/4 v13, 0x5

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    aput-object v20, v12, v13

    const/4 v13, 0x6

    const-string v20, "isSameDay"

    aput-object v20, v12, v13

    const/4 v13, 0x7

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    aput-object v20, v12, v13

    const-string v13, "lastActiveTime"

    const/16 v19, 0x8

    aput-object v13, v12, v19

    const/16 v13, 0x9

    .line 12
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v12, v13

    .line 13
    invoke-static {v4, v9, v12}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v12, p4

    .line 14
    iput-wide v12, v14, Lorg/android/agoo/common/MsgDO;->lastActiveTime:J

    if-eqz v15, :cond_6

    if-nez v10, :cond_7

    :cond_6
    if-eqz v6, :cond_a

    :cond_7
    if-eqz v11, :cond_9

    if-eqz v6, :cond_8

    const/4 v10, 0x2

    goto :goto_4

    :cond_8
    const/4 v10, 0x3

    .line 15
    :goto_4
    iput v10, v14, Lorg/android/agoo/common/MsgDO;->evokeAppStatus:I

    goto :goto_5

    :cond_9
    const/4 v6, 0x4

    .line 16
    iput v6, v14, Lorg/android/agoo/common/MsgDO;->evokeAppStatus:I

    .line 17
    :cond_a
    :goto_5
    iput-object v1, v14, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    .line 18
    iput-object v2, v14, Lorg/android/agoo/common/MsgDO;->extData:Ljava/lang/String;

    .line 19
    iput-object v8, v14, Lorg/android/agoo/common/MsgDO;->messageSource:Ljava/lang/String;

    .line 20
    iput-object v3, v14, Lorg/android/agoo/common/MsgDO;->msgStatus:Ljava/lang/String;

    .line 21
    new-instance v2, Lorg/android/agoo/control/AgooFactory;

    invoke-direct {v2}, Lorg/android/agoo/control/AgooFactory;-><init>()V

    const/4 v6, 0x0

    .line 22
    invoke-virtual {v2, v0, v5, v6}, Lorg/android/agoo/control/AgooFactory;->init(Landroid/content/Context;Lorg/android/agoo/control/NotifManager;Lorg/android/agoo/message/MessageService;)V

    .line 23
    invoke-virtual {v2, v1, v3}, Lorg/android/agoo/control/AgooFactory;->updateMsgStatus(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    invoke-virtual {v5, v14}, Lorg/android/agoo/control/NotifManager;->reportNotifyMessage(Lorg/android/agoo/common/MsgDO;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v6, v14

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    .line 25
    :goto_6
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clickMessage,error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v6, :cond_b

    .line 26
    invoke-virtual {v5, v6}, Lorg/android/agoo/control/NotifManager;->reportNotifyMessage(Lorg/android/agoo/common/MsgDO;)V

    :cond_b
    :goto_7
    return-void

    :catchall_2
    move-exception v0

    if-eqz v6, :cond_c

    invoke-virtual {v5, v6}, Lorg/android/agoo/control/NotifManager;->reportNotifyMessage(Lorg/android/agoo/common/MsgDO;)V

    :cond_c
    throw v0
.end method

.method public static dismissMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "9"

    const-string v1, "TaobaoRegister"

    .line 1
    new-instance v2, Lorg/android/agoo/control/NotifManager;

    invoke-direct {v2}, Lorg/android/agoo/control/NotifManager;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :try_start_0
    sget-object v5, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v5}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "dismissMessage"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "msgid"

    aput-object v7, v6, v4

    const/4 v7, 0x1

    aput-object p1, v6, v7

    const/4 v7, 0x2

    const-string v8, "extData"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object p2, v6, v7

    .line 3
    invoke-static {v1, v5, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v5, "accs"

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string p0, "messageId == null"

    new-array p1, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, p0, p1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v2, p0}, Lorg/android/agoo/control/NotifManager;->init(Landroid/content/Context;)V

    .line 7
    new-instance v6, Lorg/android/agoo/common/MsgDO;

    invoke-direct {v6}, Lorg/android/agoo/common/MsgDO;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iput-object p1, v6, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    .line 9
    iput-object p2, v6, Lorg/android/agoo/common/MsgDO;->extData:Ljava/lang/String;

    .line 10
    iput-object v5, v6, Lorg/android/agoo/common/MsgDO;->messageSource:Ljava/lang/String;

    .line 11
    iput-object v0, v6, Lorg/android/agoo/common/MsgDO;->msgStatus:Ljava/lang/String;

    .line 12
    new-instance p2, Lorg/android/agoo/control/AgooFactory;

    invoke-direct {p2}, Lorg/android/agoo/control/AgooFactory;-><init>()V

    .line 13
    invoke-virtual {p2, p0, v2, v3}, Lorg/android/agoo/control/AgooFactory;->init(Landroid/content/Context;Lorg/android/agoo/control/NotifManager;Lorg/android/agoo/message/MessageService;)V

    .line 14
    invoke-virtual {p2, p1, v0}, Lorg/android/agoo/control/AgooFactory;->updateMsgStatus(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {v2, v6}, Lorg/android/agoo/control/NotifManager;->reportNotifyMessage(Lorg/android/agoo/common/MsgDO;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v3, v6

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 16
    :goto_0
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "dismissMessage,error="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v2, v3}, Lorg/android/agoo/control/NotifManager;->reportNotifyMessage(Lorg/android/agoo/common/MsgDO;)V

    :cond_2
    :goto_1
    return-void

    :catchall_2
    move-exception p0

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Lorg/android/agoo/control/NotifManager;->reportNotifyMessage(Lorg/android/agoo/common/MsgDO;)V

    :cond_3
    throw p0
.end method

.method public static exposureMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "TaobaoRegister"

    .line 1
    new-instance v1, Lorg/android/agoo/control/NotifManager;

    invoke-direct {v1}, Lorg/android/agoo/control/NotifManager;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :try_start_0
    sget-object v4, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "exposureMessage"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "msgid"

    aput-object v6, v5, v3

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const/4 v6, 0x2

    const-string v7, "extData"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object p2, v5, v6

    .line 3
    invoke-static {v0, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v4, "accs"

    const-string v5, "10"

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string p0, "messageId == null"

    new-array p1, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, p0, p1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v1, p0}, Lorg/android/agoo/control/NotifManager;->init(Landroid/content/Context;)V

    .line 7
    new-instance v6, Lorg/android/agoo/common/MsgDO;

    invoke-direct {v6}, Lorg/android/agoo/common/MsgDO;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iput-object p1, v6, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    .line 9
    iput-object p2, v6, Lorg/android/agoo/common/MsgDO;->extData:Ljava/lang/String;

    .line 10
    iput-object v4, v6, Lorg/android/agoo/common/MsgDO;->messageSource:Ljava/lang/String;

    .line 11
    iput-object v5, v6, Lorg/android/agoo/common/MsgDO;->msgStatus:Ljava/lang/String;

    .line 12
    new-instance p1, Lorg/android/agoo/control/AgooFactory;

    invoke-direct {p1}, Lorg/android/agoo/control/AgooFactory;-><init>()V

    .line 13
    invoke-virtual {p1, p0, v1, v2}, Lorg/android/agoo/control/AgooFactory;->init(Landroid/content/Context;Lorg/android/agoo/control/NotifManager;Lorg/android/agoo/message/MessageService;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-virtual {v1, v6}, Lorg/android/agoo/control/NotifManager;->reportNotifyMessage(Lorg/android/agoo/common/MsgDO;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v2, v6

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 15
    :goto_0
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "exposureMessage,error="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v1, v2}, Lorg/android/agoo/control/NotifManager;->reportNotifyMessage(Lorg/android/agoo/common/MsgDO;)V

    :cond_2
    :goto_1
    return-void

    :catchall_2
    move-exception p0

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Lorg/android/agoo/control/NotifManager;->reportNotifyMessage(Lorg/android/agoo/common/MsgDO;)V

    :cond_3
    throw p0
.end method

.method public static isRegisterSuccess()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/agoo/TaobaoRegister;->isRegisterSuccess:Z

    return v0
.end method

.method public static pingApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lorg/android/agoo/control/NotifManager;

    invoke-direct {v0}, Lorg/android/agoo/control/NotifManager;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lorg/android/agoo/control/NotifManager;->init(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/android/agoo/control/NotifManager;->pingApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static declared-synchronized register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/agoo/IRegister;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/accs/AccsException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/taobao/agoo/TaobaoRegister;

    monitor-enter v0

    :try_start_0
    const-string v2, "default"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/taobao/agoo/TaobaoRegister;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/agoo/IRegister;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/agoo/IRegister;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/accs/AccsException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-class v10, Lcom/taobao/agoo/TaobaoRegister;

    monitor-enter v10

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    .line 3
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    .line 5
    sput-boolean v6, Lcom/taobao/accs/utl/ALog;->isUseTlog:Z

    .line 6
    invoke-static {v6}, Lanet/channel/util/ALog;->l(Z)V

    :cond_2
    const-string v7, "TaobaoRegister"

    const-string v11, "register"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v12, "appKey"

    aput-object v12, v3, v6

    aput-object v8, v3, v4

    const-string v4, "configTag"

    aput-object v4, v3, v5

    aput-object v1, v3, v2

    .line 7
    invoke-static {v7, v11, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    .line 9
    sput-object v1, Lorg/android/agoo/common/Config;->mAccsConfigTag:Ljava/lang/String;

    .line 10
    invoke-static {p0, v8}, Lorg/android/agoo/common/Config;->setAgooAppKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    sput-object v9, Lcom/taobao/accs/utl/AdapterUtilityImpl;->mAgooAppSecret:Ljava/lang/String;

    .line 12
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    sput v5, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mSecurityType:I

    .line 14
    :cond_3
    invoke-static {p1}, Lcom/taobao/accs/AccsClientConfig;->getConfigByTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig;

    move-result-object v2

    if-nez v2, :cond_4

    .line 15
    new-instance v2, Lcom/taobao/accs/AccsClientConfig$Builder;

    invoke-direct {v2}, Lcom/taobao/accs/AccsClientConfig$Builder;-><init>()V

    .line 16
    invoke-virtual {v2, v8}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAppKey(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v9}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAppSecret(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Lcom/taobao/accs/AccsClientConfig$Builder;->setTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig$Builder;->build()Lcom/taobao/accs/AccsClientConfig;

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig;->getAuthCode()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mAuthCode:Ljava/lang/String;

    .line 21
    :goto_1
    invoke-static {p0, v8, p1}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/IACCSManager;

    move-result-object v12

    .line 22
    new-instance v13, Lcom/taobao/agoo/TaobaoRegister$a;

    move-object v1, v13

    move-object v2, v11

    move-object v3, p0

    move-object/from16 v4, p5

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Lcom/taobao/agoo/TaobaoRegister$a;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/taobao/agoo/IRegister;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IACCSManager;)V

    move-object v0, v12

    move-object v1, v11

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v13

    invoke-interface/range {v0 .. v5}, Lcom/taobao/accs/IACCSManager;->bindApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v10

    return-void

    :cond_5
    :goto_2
    :try_start_1
    const-string v0, "TaobaoRegister"

    const-string v7, "register params null"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v9, "appkey"

    aput-object v9, v3, v6

    aput-object v8, v3, v4

    const-string v4, "configTag"

    aput-object v4, v3, v5

    aput-object v1, v3, v2

    .line 24
    invoke-static {v0, v7, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public static declared-synchronized removeAlias(Landroid/content/Context;Lcom/taobao/agoo/ICallback;)V
    .locals 9

    const-class v0, Lcom/taobao/agoo/TaobaoRegister;

    monitor-enter v0

    :try_start_0
    const-string v1, "TaobaoRegister"

    const-string v2, "removeAlias"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 23
    invoke-static {v1, v2, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-static {p0}, Lorg/android/agoo/common/Config;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {p0}, Lorg/android/agoo/common/Config;->getPushAliasToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {p0}, Lorg/android/agoo/common/Config;->getAgooAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz p0, :cond_3

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0}, Lorg/android/agoo/common/Config;->getAccsConfigTag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v4, v5}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/IACCSManager;

    move-result-object v5

    .line 31
    sget-object v6, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/control/RequestListener;

    if-nez v6, :cond_1

    .line 32
    new-instance v6, Lcom/taobao/agoo/control/RequestListener;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/taobao/agoo/control/RequestListener;-><init>(Landroid/content/Context;)V

    sput-object v6, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/control/RequestListener;

    :cond_1
    const-string v6, "AgooDeviceCmd"

    .line 33
    invoke-static {p0, v6}, Lorg/android/agoo/control/NotifManager;->getServiceId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-static {p0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v7

    sget-object v8, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/control/RequestListener;

    invoke-virtual {v7, v6, v8}, Lcom/taobao/accs/client/GlobalClientInfo;->registerListener(Ljava/lang/String;Lcom/taobao/accs/base/AccsDataListener;)V

    .line 35
    invoke-static {v4, v1, v2}, Lcom/taobao/agoo/control/data/AliasDO;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 36
    new-instance v2, Lcom/taobao/accs/ACCSManager$AccsRequest;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v6, v1, v4}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 37
    invoke-interface {v5, p0, v2}, Lcom/taobao/accs/IACCSManager;->sendRequest(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_5

    const-string p0, "504.1"

    const-string v1, "accs channel disabled!"

    .line 39
    invoke-virtual {p1, p0, v1}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_5

    .line 40
    sget-object v1, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/control/RequestListener;

    iget-object v1, v1, Lcom/taobao/agoo/control/RequestListener;->a:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    const-string v5, "504.1"

    const-string v6, "input params null!!"

    .line 41
    invoke-virtual {p1, v5, v6}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p1, "TaobaoRegister"

    const-string v5, "removeAlias param null"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "appkey"

    aput-object v7, v6, v3

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v4, 0x2

    const-string v7, "deviceId"

    aput-object v7, v6, v4

    const/4 v4, 0x3

    aput-object v1, v6, v4

    const/4 v1, 0x4

    const-string v4, "pushAliasToken"

    aput-object v4, v6, v1

    const/4 v1, 0x5

    aput-object v2, v6, v1

    const/4 v1, 0x6

    const-string v2, "context"

    aput-object v2, v6, v1

    const/4 v1, 0x7

    aput-object p0, v6, v1

    .line 42
    invoke-static {p1, v5, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    const-string p1, "TaobaoRegister"

    const-string v1, "removeAlias"

    new-array v2, v3, [Ljava/lang/Object;

    .line 44
    invoke-static {p1, v1, p0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized removeAlias(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/agoo/ICallback;)V
    .locals 8

    const-class v0, Lcom/taobao/agoo/TaobaoRegister;

    monitor-enter v0

    :try_start_0
    const-string v1, "TaobaoRegister"

    const-string v2, "removeAlias"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 1
    invoke-static {v1, v2, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {p0}, Lorg/android/agoo/common/Config;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lorg/android/agoo/common/Config;->getAgooAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz p0, :cond_3

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lorg/android/agoo/common/Config;->getAccsConfigTag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v2, v4}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/IACCSManager;

    move-result-object v4

    .line 8
    sget-object v5, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/control/RequestListener;

    if-nez v5, :cond_1

    .line 9
    new-instance v5, Lcom/taobao/agoo/control/RequestListener;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/taobao/agoo/control/RequestListener;-><init>(Landroid/content/Context;)V

    sput-object v5, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/control/RequestListener;

    :cond_1
    const-string v5, "AgooDeviceCmd"

    .line 10
    invoke-static {p0, v5}, Lorg/android/agoo/control/NotifManager;->getServiceId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {p0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v6

    sget-object v7, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/control/RequestListener;

    invoke-virtual {v6, v5, v7}, Lcom/taobao/accs/client/GlobalClientInfo;->registerListener(Ljava/lang/String;Lcom/taobao/accs/base/AccsDataListener;)V

    .line 12
    invoke-static {v2, v1, p1}, Lcom/taobao/agoo/control/data/AliasDO;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 13
    new-instance v1, Lcom/taobao/accs/ACCSManager$AccsRequest;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v5, p1, v2}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 14
    invoke-interface {v4, p0, v1}, Lcom/taobao/accs/IACCSManager;->sendRequest(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_5

    const-string p0, "504.1"

    const-string p1, "accs channel disabled!"

    .line 16
    invoke-virtual {p2, p0, p1}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_5

    .line 17
    sget-object p1, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/control/RequestListener;

    iget-object p1, p1, Lcom/taobao/agoo/control/RequestListener;->a:Ljava/util/Map;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    const-string v4, "504.1"

    const-string v5, "input params null!!"

    .line 18
    invoke-virtual {p2, v4, v5}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p2, "TaobaoRegister"

    const-string v4, "setAlias param null"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "appkey"

    aput-object v6, v5, v3

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v2, 0x2

    const-string v6, "deviceId"

    aput-object v6, v5, v2

    const/4 v2, 0x3

    aput-object v1, v5, v2

    const/4 v1, 0x4

    const-string v2, "alias"

    aput-object v2, v5, v1

    const/4 v1, 0x5

    aput-object p1, v5, v1

    const/4 p1, 0x6

    const-string v1, "context"

    aput-object v1, v5, p1

    const/4 p1, 0x7

    aput-object p0, v5, p1

    .line 19
    invoke-static {p2, v4, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    const-string p1, "TaobaoRegister"

    const-string p2, "removeAlias"

    new-array v1, v3, [Ljava/lang/Object;

    .line 21
    invoke-static {p1, p2, p0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static removeAllAlias(Landroid/content/Context;Lcom/taobao/agoo/ICallback;)V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TaobaoRegister"

    const-string v3, "removeAllAlias"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/common/Config;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lorg/android/agoo/common/Config;->getAgooAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "504.1"

    if-nez v5, :cond_3

    .line 5
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lorg/android/agoo/common/Config;->getAccsConfigTag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v4, v5}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/IACCSManager;

    move-result-object v5

    .line 7
    sget-object v7, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/control/RequestListener;

    if-nez v7, :cond_1

    .line 8
    new-instance v7, Lcom/taobao/agoo/control/RequestListener;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/taobao/agoo/control/RequestListener;-><init>(Landroid/content/Context;)V

    sput-object v7, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/control/RequestListener;

    :cond_1
    const-string v7, "AgooDeviceCmd"

    .line 9
    invoke-static {p0, v7}, Lorg/android/agoo/control/NotifManager;->getServiceId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-static {p0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v8

    sget-object v9, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/control/RequestListener;

    invoke-virtual {v8, v7, v9}, Lcom/taobao/accs/client/GlobalClientInfo;->registerListener(Ljava/lang/String;Lcom/taobao/accs/base/AccsDataListener;)V

    .line 11
    invoke-static {v4, v1}, Lcom/taobao/agoo/control/data/AliasDO;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 12
    new-instance v4, Lcom/taobao/accs/ACCSManager$AccsRequest;

    const/4 v8, 0x0

    invoke-direct {v4, v8, v7, v1, v8}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 13
    invoke-interface {v5, p0, v4}, Lcom/taobao/accs/IACCSManager;->sendRequest(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_5

    const-string p0, "accs channel disabled!"

    .line 15
    invoke-virtual {p1, v6, p0}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_5

    .line 16
    sget-object v1, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/control/RequestListener;

    iget-object v1, v1, Lcom/taobao/agoo/control/RequestListener;->a:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    const-string v5, "input params null!!"

    .line 17
    invoke-virtual {p1, v6, v5}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p1, "removeAllAlias param null"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "appkey"

    aput-object v6, v5, v0

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v4, 0x2

    const-string v6, "deviceId"

    aput-object v6, v5, v4

    const/4 v4, 0x3

    aput-object v1, v5, v4

    const/4 v1, 0x4

    const-string v4, "context"

    aput-object v4, v5, v1

    const/4 v1, 0x5

    aput-object p0, v5, v1

    .line 18
    invoke-static {v2, p1, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-array p1, v0, [Ljava/lang/Object;

    .line 19
    invoke-static {v2, v3, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private static declared-synchronized sendSwitch(Landroid/content/Context;Lcom/taobao/agoo/ICallback;Z)V
    .locals 9

    const-class v0, Lcom/taobao/agoo/TaobaoRegister;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/common/Config;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {p0}, Lorg/android/agoo/common/Config;->getAgooAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz p0, :cond_3

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lorg/android/agoo/common/Config;->getAccsConfigTag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v3, v5}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/IACCSManager;

    move-result-object v5

    .line 7
    sget-object v6, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/control/RequestListener;

    if-nez v6, :cond_1

    .line 8
    new-instance v6, Lcom/taobao/agoo/control/RequestListener;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/taobao/agoo/control/RequestListener;-><init>(Landroid/content/Context;)V

    sput-object v6, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/control/RequestListener;

    :cond_1
    const-string v6, "AgooDeviceCmd"

    .line 9
    invoke-static {p0, v6}, Lorg/android/agoo/control/NotifManager;->getServiceId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {p0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v7

    sget-object v8, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/control/RequestListener;

    invoke-virtual {v7, v6, v8}, Lcom/taobao/accs/client/GlobalClientInfo;->registerListener(Ljava/lang/String;Lcom/taobao/accs/base/AccsDataListener;)V

    .line 11
    invoke-static {v3, v2, v4, p2}, Lcom/taobao/agoo/control/data/SwitchDO;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p2

    .line 12
    new-instance v2, Lcom/taobao/accs/ACCSManager$AccsRequest;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v6, p2, v3}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 13
    invoke-interface {v5, p0, v2}, Lcom/taobao/accs/IACCSManager;->sendRequest(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_5

    const-string p0, "503.2"

    const-string p2, "accs channel disabled!"

    .line 15
    invoke-virtual {p1, p0, p2}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_5

    .line 16
    sget-object p2, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/control/RequestListener;

    iget-object p2, p2, Lcom/taobao/agoo/control/RequestListener;->a:Ljava/util/Map;

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    const-string v4, "503.3"

    const-string v5, "input params null!!"

    .line 17
    invoke-virtual {p1, v4, v5}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p1, "TaobaoRegister"

    const-string v4, "sendSwitch param null"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "appkey"

    aput-object v6, v5, v1

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v3, 0x2

    const-string v6, "deviceId"

    aput-object v6, v5, v3

    const/4 v3, 0x3

    aput-object v2, v5, v3

    const/4 v2, 0x4

    const-string v3, "context"

    aput-object v3, v5, v2

    const/4 v2, 0x5

    aput-object p0, v5, v2

    const/4 p0, 0x6

    const-string v2, "enablePush"

    aput-object v2, v5, p0

    const/4 p0, 0x7

    .line 18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v5, p0

    invoke-static {p1, v4, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    const-string p1, "TaobaoRegister"

    const-string p2, "sendSwitch"

    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    invoke-static {p1, p2, p0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setAccsConfigTag(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const-class v0, Lcom/taobao/agoo/TaobaoRegister;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-object p1, Lorg/android/agoo/common/Config;->mAccsConfigTag:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/taobao/accs/AccsClientConfig;->getConfigByTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "TaobaoRegister"

    const-string v2, "setAccsConfigTag"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "config"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getAuthCode()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mAuthCode:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/android/agoo/common/Config;->setAgooAppKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getAppSecret()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/taobao/accs/utl/AdapterUtilityImpl;->mAgooAppSecret:Ljava/lang/String;

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 8
    sput v3, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mSecurityType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    .line 10
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "accs config not exist!! please set accs config first!!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setAgooMsgReceiveService(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mAgooCustomServiceName:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized setAlias(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/agoo/ICallback;)V
    .locals 9

    const-class v0, Lcom/taobao/agoo/TaobaoRegister;

    monitor-enter v0

    :try_start_0
    const-string v1, "TaobaoRegister"

    const-string v2, "setAlias"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "alias"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p1, v4, v5

    .line 1
    invoke-static {v1, v2, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lorg/android/agoo/common/Config;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lorg/android/agoo/common/Config;->getAgooAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz p0, :cond_8

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    :try_start_1
    sget-object v4, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/control/RequestListener;

    if-nez v4, :cond_1

    .line 8
    new-instance v4, Lcom/taobao/agoo/control/RequestListener;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Lcom/taobao/agoo/control/RequestListener;-><init>(Landroid/content/Context;)V

    sput-object v4, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/control/RequestListener;

    .line 9
    :cond_1
    sget-object v4, Lcom/taobao/agoo/control/RequestListener;->a:Lcom/taobao/agoo/control/AgooBindCache;

    invoke-virtual {v4, p1}, Lcom/taobao/agoo/control/AgooBindCache;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p0, "TaobaoRegister"

    const-string v1, "setAlias already set"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "alias"

    aput-object v3, v2, v6

    aput-object p1, v2, v5

    .line 10
    invoke-static {p0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p2}, Lcom/taobao/agoo/ICallback;->onSuccess()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_2
    monitor-exit v0

    return-void

    .line 13
    :cond_3
    :try_start_2
    invoke-static {p0}, Lorg/android/agoo/common/Config;->getAccsConfigTag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/IACCSManager;

    move-result-object v3

    .line 14
    invoke-static {p0}, Lcom/taobao/accs/utl/OrangeAdapter;->isRegIdSwitchEnableAndValid(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 15
    sget-object v4, Lcom/taobao/agoo/control/RequestListener;->a:Lcom/taobao/agoo/control/AgooBindCache;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/taobao/agoo/control/AgooBindCache;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_7

    const-string p0, "504.1"

    const-string p1, "bindApp first!!"

    .line 16
    invoke-virtual {p2, p0, p1}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_0
    const-string v4, "AgooDeviceCmd"

    .line 17
    invoke-static {p0, v4}, Lorg/android/agoo/control/NotifManager;->getServiceId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {p0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v5

    sget-object v7, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/control/RequestListener;

    invoke-virtual {v5, v4, v7}, Lcom/taobao/accs/client/GlobalClientInfo;->registerListener(Ljava/lang/String;Lcom/taobao/accs/base/AccsDataListener;)V

    .line 19
    invoke-static {v2, v1, p1}, Lcom/taobao/agoo/control/data/AliasDO;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 20
    new-instance v2, Lcom/taobao/accs/ACCSManager$AccsRequest;

    invoke-static {p0, v4}, Lorg/android/agoo/control/NotifManager;->getServiceId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v4, v1, v5}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 21
    invoke-interface {v3, p0, v2}, Lcom/taobao/accs/IACCSManager;->sendRequest(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p2, :cond_7

    const-string p0, "504.1"

    const-string p1, "accs channel disabled!"

    .line 23
    invoke-virtual {p2, p0, p1}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    .line 24
    iput-object p1, p2, Lcom/taobao/agoo/ICallback;->extra:Ljava/lang/String;

    .line 25
    sget-object p1, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/control/RequestListener;

    iget-object p1, p1, Lcom/taobao/agoo/control/RequestListener;->a:Ljava/util/Map;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    const-string p1, "TaobaoRegister"

    const-string p2, "setAlias"

    new-array v1, v6, [Ljava/lang/Object;

    .line 26
    invoke-static {p1, p2, p0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :cond_7
    :goto_1
    monitor-exit v0

    return-void

    :cond_8
    :goto_2
    if-eqz p2, :cond_9

    :try_start_4
    const-string v4, "504.1"

    const-string v7, "input params null!!"

    .line 28
    invoke-virtual {p2, v4, v7}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string p2, "TaobaoRegister"

    const-string v4, "setAlias param null"

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "appkey"

    aput-object v8, v7, v6

    aput-object v2, v7, v5

    const-string v2, "deviceId"

    aput-object v2, v7, v3

    const/4 v2, 0x3

    aput-object v1, v7, v2

    const/4 v1, 0x4

    const-string v2, "alias"

    aput-object v2, v7, v1

    const/4 v1, 0x5

    aput-object p1, v7, v1

    const/4 p1, 0x6

    const-string v1, "context"

    aput-object v1, v7, p1

    const/4 p1, 0x7

    aput-object p0, v7, p1

    .line 29
    invoke-static {p2, v4, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 30
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setBuilderSound(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setEnv(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taobao/accs/ACCSClient;->setEnvironment(Landroid/content/Context;I)V

    return-void
.end method

.method public static setIsRegisterSuccess(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/agoo/TaobaoRegister;->isRegisterSuccess:Z

    return-void
.end method

.method public static setNotificationIcon(Landroid/content/Context;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setNotificationSound(Landroid/content/Context;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setNotificationVibrate(Landroid/content/Context;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static unBindAgoo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/android/agoo/common/CallBack;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-static {p0, p1}, Lcom/taobao/agoo/TaobaoRegister;->unbindAgoo(Landroid/content/Context;Lcom/taobao/agoo/ICallback;)V

    return-void
.end method

.method public static unbindAgoo(Landroid/content/Context;Lcom/taobao/agoo/ICallback;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/taobao/agoo/TaobaoRegister;->sendSwitch(Landroid/content/Context;Lcom/taobao/agoo/ICallback;Z)V

    .line 2
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object p1

    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x101d1

    const-string v1, "unregister"

    invoke-virtual {p1, v0, v1, p0}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static unregister(Landroid/content/Context;Lorg/android/agoo/common/CallBack;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-static {p0, p1}, Lcom/taobao/agoo/TaobaoRegister;->unbindAgoo(Landroid/content/Context;Lcom/taobao/agoo/ICallback;)V

    return-void
.end method
