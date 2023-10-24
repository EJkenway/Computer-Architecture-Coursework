.class final Lcom/qiyukf/nimlib/l/f;
.super Ljava/lang/Object;
.source "NotificationShower.java"


# instance fields
.field private a:Lcom/qiyukf/nimlib/l/g;

.field private b:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

.field private c:Landroid/content/Context;

.field private d:Landroid/app/NotificationManager;

.field private e:J

.field private f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/qiyukf/nimlib/l/f;->e:J

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/l/f;->c:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationFoldStyle:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;->ALL:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationFoldStyle:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationFoldStyle:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    iput-object v0, p0, Lcom/qiyukf/nimlib/l/f;->b:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    .line 8
    invoke-direct {p0}, Lcom/qiyukf/nimlib/l/f;->b()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/l/f;->c:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/qiyukf/nimlib/l/f;->d:Landroid/app/NotificationManager;

    .line 10
    iget-object v0, p0, Lcom/qiyukf/nimlib/l/f;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/qiyukf/nimlib/l/e;->e(Landroid/content/Context;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/l/f$1;->a:[I

    iget-object v1, p0, Lcom/qiyukf/nimlib/l/f;->b:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/qiyukf/nimlib/l/b;

    iget-object v1, p0, Lcom/qiyukf/nimlib/l/f;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/qiyukf/nimlib/l/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/l/f;->a:Lcom/qiyukf/nimlib/l/g;

    :goto_0
    return-void

    .line 3
    :cond_1
    new-instance v0, Lcom/qiyukf/nimlib/l/i;

    iget-object v1, p0, Lcom/qiyukf/nimlib/l/f;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/qiyukf/nimlib/l/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/l/f;->a:Lcom/qiyukf/nimlib/l/g;

    return-void

    .line 4
    :cond_2
    new-instance v0, Lcom/qiyukf/nimlib/l/c;

    iget-object v1, p0, Lcom/qiyukf/nimlib/l/f;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/qiyukf/nimlib/l/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/l/f;->a:Lcom/qiyukf/nimlib/l/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/qiyukf/nimlib/l/f;->a:Lcom/qiyukf/nimlib/l/g;

    if-eqz v0, :cond_0

    .line 130
    iget-object v1, p0, Lcom/qiyukf/nimlib/l/f;->d:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/l/g;->a(Landroid/app/NotificationManager;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/l/f;->b:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;->ALL:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 3
    sget-object p1, Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;->ALL:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    .line 4
    :cond_2
    :goto_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    iput-object p1, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationFoldStyle:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    .line 5
    iput-object p1, p0, Lcom/qiyukf/nimlib/l/f;->b:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    .line 6
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/l/f;->a()V

    .line 7
    invoke-direct {p0}, Lcom/qiyukf/nimlib/l/f;->b()V

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/session/c;Ljava/util/Map;Ljava/lang/String;IZ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/session/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/session/c;",
            ">;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-object v9, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_31

    .line 9
    iget-object v1, v0, Lcom/qiyukf/nimlib/l/f;->a:Lcom/qiyukf/nimlib/l/g;

    if-nez v1, :cond_0

    goto/16 :goto_1a

    .line 10
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v1, v2, :cond_1

    .line 11
    invoke-static {}, Lcom/qiyukf/nimlib/c;->A()Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 12
    invoke-interface/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v3

    const-string v4, "account shower"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-interface/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-interface/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v5

    .line 16
    invoke-interface {v1, v3, v4, v5}, Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;->getDisplayNameForMessageNotifier(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->userInfoProvider:Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;

    if-eqz v1, :cond_2

    .line 19
    invoke-interface/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-interface/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-interface/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v5

    .line 22
    invoke-interface {v1, v3, v4, v5}, Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;->getDisplayNameForMessageNotifier(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    move-object v12, v1

    goto :goto_1

    .line 24
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v1, v3, :cond_3

    .line 25
    invoke-interface/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/qiyukf/nimlib/o/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/o/g;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 26
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/team/model/TeamMember;->getTeamNick()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 27
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/team/model/TeamMember;->getTeamNick()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 28
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v1, v3, :cond_4

    .line 29
    invoke-interface/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-interface/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v1, v3}, Lcom/qiyukf/nimlib/n/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/n/c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 32
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/superteam/SuperTeamMember;->getTeamNick()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 33
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/superteam/SuperTeamMember;->getTeamNick()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 34
    :cond_4
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object/from16 v12, p3

    goto :goto_1

    .line 35
    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    .line 37
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v1, v3, :cond_6

    goto :goto_2

    .line 38
    :cond_6
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq v1, v3, :cond_a

    sget-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v1, v4, :cond_7

    goto :goto_3

    :cond_7
    if-ne v1, v2, :cond_8

    :goto_2
    move-object v14, v12

    goto/16 :goto_7

    .line 39
    :cond_8
    iget-object v1, v0, Lcom/qiyukf/nimlib/l/f;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_9
    move-object v14, v1

    goto/16 :goto_7

    .line 40
    :cond_a
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "\'"

    if-ne v1, v3, :cond_d

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SELECT name from team where id=\'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/f/e;->d()Lcom/qiyukf/nimlib/f/a;

    move-result-object v3

    .line 43
    invoke-virtual {v3, v1}, Lcom/qiyukf/nimlib/f/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 44
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 45
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    .line 46
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_f

    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    goto :goto_6

    .line 48
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SELECT name from super_team where id=\'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {v2}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/f/e;->d()Lcom/qiyukf/nimlib/f/a;

    move-result-object v3

    .line 51
    invoke-virtual {v3, v1}, Lcom/qiyukf/nimlib/f/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 53
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    .line 54
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_f

    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 56
    :cond_f
    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 57
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    if-eqz v1, :cond_10

    .line 58
    iget-object v4, v1, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->customTitleWhenTeamNameEmpty:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 59
    iget-object v3, v1, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->customTitleWhenTeamNameEmpty:Ljava/lang/String;

    :cond_10
    move-object v1, v3

    if-nez v1, :cond_9

    move-object v14, v2

    .line 60
    :goto_7
    iget-boolean v1, v9, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->hideContent:Z

    if-eqz v1, :cond_11

    const-string v1, "\u65b0\u6d88\u606f"

    goto :goto_8

    :cond_11
    iget-object v1, v0, Lcom/qiyukf/nimlib/l/f;->a:Lcom/qiyukf/nimlib/l/g;

    iget-boolean v6, v9, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->titleOnlyShowAppName:Z

    move-object/from16 v2, p1

    move/from16 v3, p4

    move-object/from16 v4, p2

    move-object v5, v14

    invoke-virtual/range {v1 .. v6}, Lcom/qiyukf/nimlib/l/g;->a(Lcom/qiyukf/nimlib/session/c;ILjava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 61
    :goto_8
    iget-object v2, v0, Lcom/qiyukf/nimlib/l/f;->a:Lcom/qiyukf/nimlib/l/g;

    iget-boolean v3, v9, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->hideContent:Z

    invoke-virtual {v2, v7, v12, v8, v3}, Lcom/qiyukf/nimlib/l/g;->a(Lcom/qiyukf/nimlib/session/c;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/CharSequence;

    move-result-object v2

    .line 62
    iget-object v3, v0, Lcom/qiyukf/nimlib/l/f;->a:Lcom/qiyukf/nimlib/l/g;

    invoke-virtual {v3, v7}, Lcom/qiyukf/nimlib/l/g;->a(Lcom/qiyukf/nimlib/session/c;)I

    move-result v3

    .line 63
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v4

    iget-object v4, v4, Lcom/qiyukf/nimlib/sdk/SDKOptions;->messageNotifierCustomization:Lcom/qiyukf/nimlib/sdk/msg/MessageNotifierCustomization;

    if-eqz v4, :cond_13

    .line 64
    instance-of v5, v4, Lcom/qiyukf/nimlib/sdk/msg/MessageNotifierCustomizationCompat;

    if-eqz v5, :cond_12

    .line 65
    check-cast v4, Lcom/qiyukf/nimlib/sdk/msg/MessageNotifierCustomizationCompat;

    invoke-virtual {v4, v12, v7}, Lcom/qiyukf/nimlib/sdk/msg/MessageNotifierCustomizationCompat;->makeTickerChars(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_9

    .line 66
    :cond_12
    invoke-interface {v4, v12, v7}, Lcom/qiyukf/nimlib/sdk/msg/MessageNotifierCustomization;->makeTicker(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object v4

    .line 67
    :goto_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_a

    .line 68
    :cond_13
    invoke-static {}, Lcom/qiyukf/nimlib/c;->x()Lcom/qiyukf/nimlib/sdk/NimStrings;

    move-result-object v4

    .line 69
    iget-object v4, v4, Lcom/qiyukf/nimlib/sdk/NimStrings;->status_bar_ticker_text:Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v14, v5, v11

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 70
    :goto_a
    iget v5, v9, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationSmallIconId:I

    if-nez v5, :cond_14

    .line 71
    iget-object v5, v0, Lcom/qiyukf/nimlib/l/f;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 72
    :cond_14
    :try_start_0
    iget-object v6, v0, Lcom/qiyukf/nimlib/l/f;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    .line 73
    :catchall_0
    iget-object v5, v0, Lcom/qiyukf/nimlib/l/f;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 74
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    move-result-wide v14

    .line 75
    iget-boolean v6, v9, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->hideContent:Z

    if-nez v6, :cond_19

    .line 76
    invoke-interface/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v6

    sget-object v12, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v6, v12, :cond_15

    .line 77
    invoke-static {}, Lcom/qiyukf/nimlib/c;->A()Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;

    move-result-object v6

    if-eqz v6, :cond_19

    .line 78
    invoke-interface/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v12, v7}, Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;->getAvatarForMessageNotifier(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_c

    .line 79
    :cond_15
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v6

    iget-object v6, v6, Lcom/qiyukf/nimlib/sdk/SDKOptions;->userInfoProvider:Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;

    if-eqz v6, :cond_19

    .line 80
    iget-object v12, v0, Lcom/qiyukf/nimlib/l/f;->a:Lcom/qiyukf/nimlib/l/g;

    instance-of v12, v12, Lcom/qiyukf/nimlib/l/c;

    if-eqz v12, :cond_16

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v12

    if-gt v12, v10, :cond_19

    .line 81
    :cond_16
    invoke-interface/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v12

    sget-object v13, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v12, v13, :cond_17

    .line 82
    invoke-interface/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v13, v7}, Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;->getAvatarForMessageNotifier(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_c

    .line 83
    :cond_17
    invoke-interface/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v12

    sget-object v13, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v12, v13, :cond_18

    .line 84
    invoke-interface/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v13, v7}, Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;->getAvatarForMessageNotifier(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_c

    .line 85
    :cond_18
    invoke-interface/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v12

    sget-object v13, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v12, v13, :cond_19

    .line 86
    invoke-interface/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v13, v7}, Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;->getAvatarForMessageNotifier(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_c

    :cond_19
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_1a

    :goto_d
    move-object v13, v6

    goto :goto_e

    .line 87
    :cond_1a
    iget-object v6, v0, Lcom/qiyukf/nimlib/l/f;->f:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_1b

    goto :goto_d

    .line 88
    :cond_1b
    iget-object v6, v0, Lcom/qiyukf/nimlib/l/f;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 89
    iget-object v7, v0, Lcom/qiyukf/nimlib/l/f;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_1c

    .line 90
    instance-of v7, v6, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v7, :cond_1c

    .line 91
    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v13

    iput-object v13, v0, Lcom/qiyukf/nimlib/l/f;->f:Landroid/graphics/Bitmap;

    goto :goto_e

    :cond_1c
    const/4 v13, 0x0

    .line 92
    :goto_e
    iget-object v6, v0, Lcom/qiyukf/nimlib/l/f;->a:Lcom/qiyukf/nimlib/l/g;

    invoke-virtual {v6, v8}, Lcom/qiyukf/nimlib/l/g;->a(Ljava/util/Map;)Landroid/app/PendingIntent;

    move-result-object v6

    if-nez v6, :cond_1d

    const-string v1, "showStatusBarNotify pendingIntent null"

    .line 93
    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b;->h(Ljava/lang/String;)V

    return-void

    .line 94
    :cond_1d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 95
    iget-wide v11, v0, Lcom/qiyukf/nimlib/l/f;->e:J

    sub-long v11, v7, v11

    const-wide/16 v16, 0x5dc

    cmp-long v18, v11, v16

    if-ltz v18, :cond_1e

    .line 96
    iput-wide v7, v0, Lcom/qiyukf/nimlib/l/f;->e:J

    const/4 v7, 0x0

    goto :goto_f

    :cond_1e
    const/4 v7, 0x1

    .line 97
    :goto_f
    iget-boolean v8, v9, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ring:Z

    if-eqz v8, :cond_1f

    if-nez v7, :cond_1f

    const/4 v8, 0x1

    goto :goto_10

    :cond_1f
    const/4 v8, 0x0

    .line 98
    :goto_10
    iget-boolean v11, v9, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->vibrate:Z

    if-eqz v11, :cond_20

    if-nez v7, :cond_20

    const/4 v11, 0x1

    goto :goto_11

    :cond_20
    const/4 v11, 0x0

    .line 99
    :goto_11
    iget-object v12, v0, Lcom/qiyukf/nimlib/l/f;->c:Landroid/content/Context;

    invoke-static {v12}, Lcom/qiyukf/nimlib/l/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    if-nez p5, :cond_25

    .line 100
    iget-boolean v10, v9, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ring:Z

    if-nez v10, :cond_21

    iget-boolean v10, v9, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->vibrate:Z

    if-eqz v10, :cond_25

    :cond_21
    if-eqz v7, :cond_22

    goto :goto_12

    :cond_22
    if-eqz v8, :cond_23

    if-eqz v11, :cond_23

    .line 101
    iget-object v7, v0, Lcom/qiyukf/nimlib/l/f;->c:Landroid/content/Context;

    invoke-static {v7}, Lcom/qiyukf/nimlib/l/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    goto :goto_13

    :cond_23
    if-eqz v8, :cond_24

    .line 102
    iget-object v7, v0, Lcom/qiyukf/nimlib/l/f;->c:Landroid/content/Context;

    invoke-static {v7}, Lcom/qiyukf/nimlib/l/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    goto :goto_13

    :cond_24
    if-eqz v11, :cond_26

    .line 103
    iget-object v7, v0, Lcom/qiyukf/nimlib/l/f;->c:Landroid/content/Context;

    invoke-static {v7}, Lcom/qiyukf/nimlib/l/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    goto :goto_13

    .line 104
    :cond_25
    :goto_12
    iget-object v7, v0, Lcom/qiyukf/nimlib/l/f;->c:Landroid/content/Context;

    invoke-static {v7}, Lcom/qiyukf/nimlib/l/e;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 105
    :cond_26
    :goto_13
    new-instance v7, Lcom/qiyukf/nimlib/l/a/c$d;

    iget-object v10, v0, Lcom/qiyukf/nimlib/l/f;->c:Landroid/content/Context;

    invoke-direct {v7, v10, v12}, Lcom/qiyukf/nimlib/l/a/c$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v7, v1}, Lcom/qiyukf/nimlib/l/a/c$d;->a(Ljava/lang/CharSequence;)Lcom/qiyukf/nimlib/l/a/c$d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/l/a/c$d;->b(Ljava/lang/CharSequence;)Lcom/qiyukf/nimlib/l/a/c$d;

    move-result-object v1

    .line 107
    iget-object v2, v1, Lcom/qiyukf/nimlib/l/a/c$d;->L:Landroid/app/Notification;

    iget v10, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v2, Landroid/app/Notification;->flags:I

    .line 108
    invoke-virtual {v1, v6}, Lcom/qiyukf/nimlib/l/a/c$d;->a(Landroid/app/PendingIntent;)Lcom/qiyukf/nimlib/l/a/c$d;

    move-result-object v1

    .line 109
    invoke-virtual {v1, v4}, Lcom/qiyukf/nimlib/l/a/c$d;->c(Ljava/lang/CharSequence;)Lcom/qiyukf/nimlib/l/a/c$d;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/qiyukf/nimlib/l/a/c$d;->a(I)Lcom/qiyukf/nimlib/l/a/c$d;

    move-result-object v1

    .line 110
    iget-object v2, v1, Lcom/qiyukf/nimlib/l/a/c$d;->L:Landroid/app/Notification;

    iput-wide v14, v2, Landroid/app/Notification;->when:J

    .line 111
    iput-object v13, v1, Lcom/qiyukf/nimlib/l/a/c$d;->g:Landroid/graphics/Bitmap;

    .line 112
    iget v2, v9, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationColor:I

    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/l/a/c$d;->b(I)Lcom/qiyukf/nimlib/l/a/c$d;

    if-eqz v8, :cond_27

    if-nez p5, :cond_27

    const/4 v1, 0x1

    goto :goto_14

    :cond_27
    const/4 v1, 0x0

    :goto_14
    if-eqz v11, :cond_28

    if-nez p5, :cond_28

    const/4 v2, 0x1

    goto :goto_15

    :cond_28
    const/4 v2, 0x0

    .line 113
    :goto_15
    iget v4, v9, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ledARGB:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_29

    iget v4, v9, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ledOnMs:I

    if-lez v4, :cond_29

    iget v4, v9, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ledOffMs:I

    if-lez v4, :cond_29

    const/4 v4, 0x1

    goto :goto_16

    :cond_29
    const/4 v4, 0x0

    :goto_16
    const/4 v6, 0x4

    if-eqz v4, :cond_2a

    const/4 v8, 0x0

    goto :goto_17

    :cond_2a
    const/4 v8, 0x4

    :goto_17
    if-eqz v2, :cond_2b

    or-int/lit8 v8, v8, 0x2

    :cond_2b
    if-eqz v1, :cond_2d

    .line 114
    iget-object v1, v9, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationSound:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 115
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 116
    iget-object v2, v7, Lcom/qiyukf/nimlib/l/a/c$d;->L:Landroid/app/Notification;

    iput-object v1, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 117
    iput v5, v2, Landroid/app/Notification;->audioStreamType:I

    goto :goto_18

    :cond_2c
    or-int/lit8 v8, v8, 0x1

    .line 118
    :cond_2d
    :goto_18
    iget-object v1, v7, Lcom/qiyukf/nimlib/l/a/c$d;->L:Landroid/app/Notification;

    iput v8, v1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v2, v8, 0x4

    if-eqz v2, :cond_2e

    .line 119
    iget v2, v1, Landroid/app/Notification;->flags:I

    const/4 v5, 0x1

    or-int/2addr v2, v5

    iput v2, v1, Landroid/app/Notification;->flags:I

    :cond_2e
    if-eqz v4, :cond_30

    .line 120
    iget v2, v9, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ledARGB:I

    iget v4, v9, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ledOnMs:I

    iget v5, v9, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ledOffMs:I

    .line 121
    iput v2, v1, Landroid/app/Notification;->ledARGB:I

    .line 122
    iput v4, v1, Landroid/app/Notification;->ledOnMS:I

    .line 123
    iput v5, v1, Landroid/app/Notification;->ledOffMS:I

    if-eqz v4, :cond_2f

    if-eqz v5, :cond_2f

    const/4 v10, 0x1

    goto :goto_19

    :cond_2f
    const/4 v10, 0x0

    .line 124
    :goto_19
    iget v2, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v2, v2, -0x2

    or-int/2addr v2, v10

    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 125
    :cond_30
    invoke-virtual {v7}, Lcom/qiyukf/nimlib/l/a/c$d;->a()Landroid/app/Notification;

    move-result-object v1

    .line 126
    iget-object v2, v0, Lcom/qiyukf/nimlib/l/f;->a:Lcom/qiyukf/nimlib/l/g;

    move/from16 v4, p4

    invoke-virtual {v2, v1, v4}, Lcom/qiyukf/nimlib/l/g;->a(Landroid/app/Notification;I)V

    .line 127
    iget-object v2, v0, Lcom/qiyukf/nimlib/l/f;->d:Landroid/app/NotificationManager;

    sget-object v4, Lcom/qiyukf/nimlib/l/h;->a:Lcom/qiyukf/nimlib/l/h;

    invoke-virtual {v4}, Lcom/qiyukf/nimlib/l/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    :cond_31
    :goto_1a
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    if-nez v9, :cond_32

    const/4 v5, 0x1

    goto :goto_1b

    :cond_32
    const/4 v5, 0x0

    .line 128
    :goto_1b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, v0, Lcom/qiyukf/nimlib/l/f;->a:Lcom/qiyukf/nimlib/l/g;

    if-nez v2, :cond_33

    const/4 v11, 0x1

    goto :goto_1c

    :cond_33
    const/4 v11, 0x0

    :goto_1c
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "showStatusBarNotify config is null %b notificationStyle is null %b"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b;->h(Ljava/lang/String;)V

    return-void
.end method
