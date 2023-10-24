.class final Lcom/qiyukf/nimlib/l/a/f;
.super Ljava/lang/Object;
.source "NotificationCompatApi24.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/l/a/f$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Notification$Builder;Lcom/qiyukf/nimlib/l/a/h$a;)V
    .locals 5

    .line 10
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/l/a/h$a;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/l/a/h$a;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/l/a/h$a;->c()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 12
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/l/a/h$a;->g()[Lcom/qiyukf/nimlib/l/a/m$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/l/a/h$a;->g()[Lcom/qiyukf/nimlib/l/a/m$a;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/qiyukf/nimlib/l/a/l;->a([Lcom/qiyukf/nimlib/l/a/m$a;)[Landroid/app/RemoteInput;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 15
    invoke-virtual {v0, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/l/a/h$a;->d()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 17
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/l/a/h$a;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 18
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    :goto_1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/l/a/h$a;->e()Z

    move-result v2

    const-string v3, "android.support.allowGeneratedReplies"

    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 22
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/l/a/h$a;->e()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 23
    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/l/a/b;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/l/a/b;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    new-instance v0, Landroid/app/Notification$MessagingStyle;

    invoke-direct {v0, p1}, Landroid/app/Notification$MessagingStyle;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/app/Notification$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 4
    new-instance v0, Landroid/app/Notification$MessagingStyle$Message;

    .line 5
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V

    .line 6
    invoke-interface {p6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {p6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$MessagingStyle$Message;->setData(Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    .line 8
    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Notification$MessagingStyle;->addMessage(Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p0}, Lcom/qiyukf/nimlib/l/a/b;->a()Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Notification$MessagingStyle;->setBuilder(Landroid/app/Notification$Builder;)V

    return-void
.end method
