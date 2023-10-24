.class public Lcom/taobao/login4android/api/LoginBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final COOKIES:Ljava/lang/String; = "cookies"

.field public static final a:Ljava/lang/String; = "LoginBroadcastReceiver_sendToHandler"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/taobao/android/base/Versions;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Process="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/taobao/login4android/thread/LoginThreadHelper;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", onReceive| action : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LoginBroadcastReceiver_sendToHandler"

    invoke-static {v1, p1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/taobao/login4android/broadcast/LoginAction;->valueOf(Ljava/lang/String;)Lcom/taobao/login4android/broadcast/LoginAction;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 6
    sget-object v1, Lcom/taobao/login4android/api/LoginBroadcastReceiver$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const v1, 0xde702

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const v0, 0xde706

    goto :goto_0

    :pswitch_2
    const v0, 0xde705

    goto :goto_0

    :pswitch_3
    const v0, 0xde700

    goto :goto_0

    :pswitch_4
    const v0, 0xde701

    goto :goto_0

    :pswitch_5
    const v0, 0xde702

    goto :goto_0

    :pswitch_6
    const v0, 0xde6fe

    goto :goto_0

    :pswitch_7
    const v0, 0xde6ff

    goto :goto_0

    :pswitch_8
    const v0, 0xde6fd

    :goto_0
    if-lez v0, :cond_3

    .line 7
    invoke-static {v0, p2}, Lcom/taobao/login4android/api/Login;->sendToHander(ILandroid/os/Bundle;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
