.class public Lorg/android/agoo/vivo/VivoBadgeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final ACTION_MPM_MESSAGE_BOX_UNREAD:Ljava/lang/String; = "msg.action.ACTION_MPM_MESSAGE_BOX_UNREAD"

.field public static final EXTRA_KEY_TIP_NUMBER:Ljava/lang/String; = "tipNumber"

.field public static final EXTRA_KEY_TIP_TYPE:Ljava/lang/String; = "tipType"

.field public static final FLAG_RECEIVER_INCLUDE_BACKGROUND:I = 0x1000000

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/android/agoo/vivo/VivoBadgeReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/android/agoo/vivo/VivoBadgeReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lorg/android/agoo/vivo/VivoBadgeReceiver;->TAG:Ljava/lang/String;

    const-string v2, "onReceive badge broadcast"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "tipType"

    const/4 v3, -0x1

    .line 2
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "tipNumber"

    .line 3
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 4
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "launcher.action.CHANGE_APPLICATION_NOTIFICATION_NUM"

    .line 5
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "packageName"

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "className"

    const-string v5, "com.taobao.tao.welcome.Welcome"

    .line 7
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "notificationNum"

    if-lez p2, :cond_0

    if-nez v2, :cond_0

    :try_start_1
    const-string v2, "onReceive badge tipNum "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v1, v2, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p2, "onReceive badge reset "

    new-array v2, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {v1, p2, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    :goto_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p2, v1, :cond_1

    const/high16 p2, 0x1000000

    .line 13
    invoke-virtual {v3, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    :cond_1
    invoke-virtual {p1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    sget-object p2, Lorg/android/agoo/vivo/VivoBadgeReceiver;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onReceive badge error "

    invoke-static {p2, v1, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
