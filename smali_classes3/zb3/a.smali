.class public Lzb3/a;
.super Ljava/lang/Object;

# interfaces
.implements Lzb3/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lzb3/a;Lxb3/a;Lvb3/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzb3/a;->b(Lxb3/a;Lvb3/c;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/heytap/msp/push/mode/BaseMode;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/BaseMode;->getType()I

    move-result p1

    const/16 p3, 0x1009

    if-ne p1, p3, :cond_1

    check-cast p2, Lxb3/a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mcssdk-CallBackResultProcessor:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lxb3/a;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lac3/c;->a(Ljava/lang/String;)V

    new-instance p1, Lzb3/a$a;

    invoke-direct {p1, p0, p2}, Lzb3/a$a;-><init>(Lzb3/a;Lxb3/a;)V

    invoke-static {p1}, Lac3/f;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final b(Lxb3/a;Lvb3/c;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "message is null , please check param of parseCommandMessage(2)"

    :goto_0
    invoke-static {p1}, Lac3/c;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "pushService is null , please check param of parseCommandMessage(2)"

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lvb3/c;->I()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "pushService.getPushCallback() is null , please check param of parseCommandMessage(2)"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lxb3/a;->f()I

    move-result v0

    const/16 v1, 0x3001

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3002

    if-eq v0, v1, :cond_6

    const/16 v1, 0x300a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x3012

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3015

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lvb3/c;->I()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object p2

    invoke-virtual {p1}, Lxb3/a;->j()I

    move-result v0

    invoke-virtual {p1}, Lxb3/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lac3/g;->a(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v0, p1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onGetNotificationStatus(II)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lvb3/c;->I()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object p2

    invoke-virtual {p1}, Lxb3/a;->j()I

    move-result v0

    invoke-virtual {p1}, Lxb3/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lac3/g;->a(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v0, p1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onGetPushStatus(II)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lvb3/c;->I()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object p2

    invoke-virtual {p1}, Lxb3/a;->j()I

    move-result v0

    invoke-virtual {p1}, Lxb3/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onSetPushTime(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lvb3/c;->I()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object p2

    invoke-virtual {p1}, Lxb3/a;->j()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onUnRegister(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lxb3/a;->j()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lxb3/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lvb3/c;->l(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p2}, Lvb3/c;->I()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object p2

    invoke-virtual {p1}, Lxb3/a;->j()I

    move-result v0

    invoke-virtual {p1}, Lxb3/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onRegister(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
