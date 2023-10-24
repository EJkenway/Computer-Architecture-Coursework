.class public Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->registerReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;


# direct methods
.method public constructor <init>(Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$1;->a:Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object p2, Lmtopsdk/common/util/TBSdkLog$LogEnable;->ErrorEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {p2}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[onReceive]Login Broadcast Received. action="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mtopsdk.DefaultLoginImpl"

    invoke-static {v0, p2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "NOTIFY_LOGIN_SUCCESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "NOTIFY_LOGIN_FAILED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "NOTIFY_LOGIN_CANCEL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    invoke-static {}, Lcom/taobao/tao/remotebusiness/login/a;->b()Lcom/taobao/tao/remotebusiness/login/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/tao/remotebusiness/login/a;->onLoginSuccess()V

    goto :goto_1

    .line 6
    :pswitch_1
    invoke-static {}, Lcom/taobao/tao/remotebusiness/login/a;->b()Lcom/taobao/tao/remotebusiness/login/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/tao/remotebusiness/login/a;->onLoginFail()V

    goto :goto_1

    .line 7
    :pswitch_2
    invoke-static {}, Lcom/taobao/tao/remotebusiness/login/a;->b()Lcom/taobao/tao/remotebusiness/login/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/tao/remotebusiness/login/a;->onLoginCancel()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x46b7ae9a -> :sswitch_2
        -0x419b48d7 -> :sswitch_1
        -0x20548589 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
