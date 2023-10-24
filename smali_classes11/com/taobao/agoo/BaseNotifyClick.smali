.class public abstract Lcom/taobao/agoo/BaseNotifyClick;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "accs.BaseNotifyClick"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lorg/android/agoo/control/AgooFactory;

.field private a:Lorg/android/agoo/control/NotifManager;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/taobao/agoo/BaseNotifyClick;Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/agoo/BaseNotifyClick;->j(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/taobao/agoo/BaseNotifyClick;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/agoo/BaseNotifyClick;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/taobao/agoo/BaseNotifyClick;)Lorg/android/agoo/control/NotifManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/agoo/BaseNotifyClick;->a:Lorg/android/agoo/control/NotifManager;

    return-object p0
.end method

.method public static synthetic d(Lcom/taobao/agoo/BaseNotifyClick;Lorg/android/agoo/control/NotifManager;)Lorg/android/agoo/control/NotifManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/agoo/BaseNotifyClick;->a:Lorg/android/agoo/control/NotifManager;

    return-object p1
.end method

.method public static synthetic e(Lcom/taobao/agoo/BaseNotifyClick;)Lorg/android/agoo/control/AgooFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/agoo/BaseNotifyClick;->a:Lorg/android/agoo/control/AgooFactory;

    return-object p0
.end method

.method public static synthetic f(Lcom/taobao/agoo/BaseNotifyClick;Lorg/android/agoo/control/AgooFactory;)Lorg/android/agoo/control/AgooFactory;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/agoo/BaseNotifyClick;->a:Lorg/android/agoo/control/AgooFactory;

    return-object p1
.end method

.method public static synthetic g(Lcom/taobao/agoo/BaseNotifyClick;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/agoo/BaseNotifyClick;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lcom/taobao/agoo/BaseNotifyClick;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/agoo/BaseNotifyClick;->k(Landroid/content/Intent;)V

    return-void
.end method

.method private i(Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/agoo/BaseNotifyClick$1;

    invoke-direct {v0, p0, p1}, Lcom/taobao/agoo/BaseNotifyClick$1;-><init>(Lcom/taobao/agoo/BaseNotifyClick;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private j(Landroid/content/Intent;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcom/taobao/agoo/BaseNotifyClickActivity;->notifyListeners:Ljava/util/Set;

    const/4 v1, 0x0

    const-string v2, "accs.BaseNotifyClick"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    sget-object v0, Lcom/taobao/agoo/BaseNotifyClickActivity;->notifyListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;

    .line 3
    invoke-interface {v3, p1}, Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;->parseMsgFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    invoke-interface {v3}, Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;->getMsgSource()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/agoo/BaseNotifyClick;->b:Ljava/lang/String;

    move-object v3, v4

    goto/16 :goto_1

    :cond_0
    move-object v3, v4

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "no impl, try use default impl to parse intent!"

    .line 6
    invoke-static {v2, v3, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lcom/taobao/agoo/DefaultHuaweiMsgParseImpl;

    invoke-direct {v0}, Lcom/taobao/agoo/DefaultHuaweiMsgParseImpl;-><init>()V

    .line 8
    invoke-interface {v0, p1}, Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;->parseMsgFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    new-instance v0, Lcom/taobao/agoo/DefaultXiaomiMsgParseImpl;

    invoke-direct {v0}, Lcom/taobao/agoo/DefaultXiaomiMsgParseImpl;-><init>()V

    .line 11
    invoke-interface {v0, p1}, Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;->parseMsgFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    .line 12
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    new-instance v0, Lcom/taobao/agoo/DefaultOppoMsgParseImpl;

    invoke-direct {v0}, Lcom/taobao/agoo/DefaultOppoMsgParseImpl;-><init>()V

    .line 14
    invoke-interface {v0, p1}, Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;->parseMsgFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    .line 15
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 16
    new-instance v0, Lcom/taobao/agoo/DefaultVivoMsgParseImpl;

    invoke-direct {v0}, Lcom/taobao/agoo/DefaultVivoMsgParseImpl;-><init>()V

    .line 17
    invoke-interface {v0, p1}, Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;->parseMsgFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    .line 18
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 19
    new-instance v0, Lcom/taobao/agoo/DefaultMeizuMsgParseImpl;

    invoke-direct {v0}, Lcom/taobao/agoo/DefaultMeizuMsgParseImpl;-><init>()V

    .line 20
    invoke-interface {v0, p1}, Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;->parseMsgFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    .line 21
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-wide/16 v4, 0x0

    const-string v6, "error"

    const-string v7, "accs"

    if-eqz p1, :cond_6

    const-string p1, "parse 3push error"

    .line 22
    invoke-static {v7, v6, p1, v4, v5}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_1

    .line 23
    :cond_6
    invoke-interface {v0}, Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;->getMsgSource()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/agoo/BaseNotifyClick;->b:Ljava/lang/String;

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parse 3push default "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/taobao/agoo/BaseNotifyClick;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, v6, p1, v4, v5}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_7
    :goto_1
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "result"

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object v3, p1, v0

    const/4 v0, 0x2

    const-string v1, "msgSource"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    .line 25
    iget-object v1, p0, Lcom/taobao/agoo/BaseNotifyClick;->b:Ljava/lang/String;

    aput-object v1, p1, v0

    const-string v0, "parseMsgByThirdPush"

    invoke-static {v2, v0, p1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method private k(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "accs.BaseNotifyClick"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "id"

    .line 1
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "message_source"

    .line 2
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "report"

    .line 3
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "extData"

    .line 4
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v5, Lorg/android/agoo/common/MsgDO;

    invoke-direct {v5}, Lorg/android/agoo/common/MsgDO;-><init>()V

    .line 6
    iput-object v2, v5, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    .line 7
    iput-object p1, v5, Lorg/android/agoo/common/MsgDO;->extData:Ljava/lang/String;

    .line 8
    iput-object v3, v5, Lorg/android/agoo/common/MsgDO;->messageSource:Ljava/lang/String;

    .line 9
    iput-object v4, v5, Lorg/android/agoo/common/MsgDO;->reportStr:Ljava/lang/String;

    const-string p1, "8"

    .line 10
    iput-object p1, v5, Lorg/android/agoo/common/MsgDO;->msgStatus:Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reportClickNotifyMsg messageId:"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " source:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " reportStr:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " status:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lorg/android/agoo/common/MsgDO;->msgStatus:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/taobao/agoo/BaseNotifyClick;->a:Lorg/android/agoo/control/NotifManager;

    const/4 v2, 0x0

    invoke-virtual {p1, v5, v2}, Lorg/android/agoo/control/NotifManager;->report(Lorg/android/agoo/common/MsgDO;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportClickNotifyMsg exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "accs.BaseNotifyClick"

    const-string v2, "onCreate"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/taobao/agoo/BaseNotifyClick;->a:Landroid/content/Context;

    .line 3
    invoke-direct {p0, p2}, Lcom/taobao/agoo/BaseNotifyClick;->i(Landroid/content/Intent;)V

    return-void
.end method

.method public abstract onMessage(Landroid/content/Intent;)V
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "accs.BaseNotifyClick"

    const-string v2, "onNewIntent"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/agoo/BaseNotifyClick;->i(Landroid/content/Intent;)V

    return-void
.end method
