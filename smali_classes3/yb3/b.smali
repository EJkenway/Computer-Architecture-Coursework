.class public Lyb3/b;
.super Lyb3/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyb3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILandroid/content/Intent;)Lcom/heytap/msp/push/mode/BaseMode;
    .locals 2

    const/16 p1, 0x1007

    if-eq p1, p2, :cond_1

    const/16 p1, 0x1002

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lyb3/b;->c(Landroid/content/Intent;)Lcom/heytap/msp/push/mode/BaseMode;

    move-result-object p1

    invoke-static {}, Lvb3/c;->C()Lvb3/c;

    move-result-object p3

    move-object v0, p1

    check-cast v0, Lcom/heytap/msp/push/mode/DataMessage;

    const-string v1, "push_transmit"

    invoke-virtual {p3, v0, v1, p2}, Lvb3/c;->k(Lcom/heytap/msp/push/mode/DataMessage;Ljava/lang/String;I)V

    return-object p1
.end method

.method public c(Landroid/content/Intent;)Lcom/heytap/msp/push/mode/BaseMode;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/heytap/msp/push/mode/DataMessage;

    invoke-direct {v0}, Lcom/heytap/msp/push/mode/DataMessage;-><init>()V

    const-string v1, "messageID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lac3/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/msp/push/mode/DataMessage;->setMessageID(Ljava/lang/String;)V

    const-string v1, "taskID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lac3/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/msp/push/mode/DataMessage;->setTaskID(Ljava/lang/String;)V

    const-string v1, "appPackage"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lac3/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/msp/push/mode/DataMessage;->setAppPackage(Ljava/lang/String;)V

    const-string v1, "title"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lac3/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/msp/push/mode/DataMessage;->setTitle(Ljava/lang/String;)V

    const-string v1, "content"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lac3/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/msp/push/mode/DataMessage;->setContent(Ljava/lang/String;)V

    const-string v1, "description"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lac3/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/msp/push/mode/DataMessage;->setDescription(Ljava/lang/String;)V

    const-string v1, "notifyID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lac3/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/heytap/msp/push/mode/DataMessage;->setNotifyID(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnHandleIntent--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lac3/c;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
