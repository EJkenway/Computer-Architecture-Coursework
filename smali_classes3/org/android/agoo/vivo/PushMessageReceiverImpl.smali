.class public Lorg/android/agoo/vivo/PushMessageReceiverImpl;
.super Lcom/vivo/push/sdk/OpenClientPushMessageReceiver;
.source "SourceFile"


# static fields
.field private static final VIVO_TOKEN:Ljava/lang/String; = "VIVO_TOKEN"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/push/sdk/OpenClientPushMessageReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveRegId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "token"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v2, "PushMessageReceiver"

    const-string v3, "onReceiveRegId"

    .line 2
    invoke-static {v2, v3, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lorg/android/agoo/control/NotifManager;

    invoke-direct {v0}, Lorg/android/agoo/control/NotifManager;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/android/agoo/control/NotifManager;->init(Landroid/content/Context;)V

    const-string p1, "VIVO_TOKEN"

    const-string v2, "1.1.5"

    .line 5
    invoke-virtual {v0, p2, p1, v2, v1}, Lorg/android/agoo/control/NotifManager;->reportThirdPushToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
