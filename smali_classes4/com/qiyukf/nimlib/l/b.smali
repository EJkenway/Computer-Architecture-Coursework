.class public final Lcom/qiyukf/nimlib/l/b;
.super Lcom/qiyukf/nimlib/l/g;
.source "ContactFoldedNotification.java"


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/l/g;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/nimlib/l/b;->b:Ljava/util/HashMap;

    return-void
.end method

.method private static b(Lcom/qiyukf/nimlib/session/c;)I
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getServerId()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Lcom/qiyukf/nimlib/session/c;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "%s|%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/session/c;)I
    .locals 5

    .line 5
    invoke-static {p1}, Lcom/qiyukf/nimlib/l/b;->c(Lcom/qiyukf/nimlib/session/c;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/qiyukf/nimlib/l/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 7
    aget p1, v0, v2

    add-int/2addr p1, v2

    aput p1, v0, v2

    .line 8
    aget p1, v0, v1

    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/l/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 10
    iget-object v3, p0, Lcom/qiyukf/nimlib/l/b;->b:Ljava/util/HashMap;

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v0, v4, v1

    aput v2, v4, v2

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final a(Ljava/util/Map;)Landroid/app/PendingIntent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/session/c;",
            ">;)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 11
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 12
    invoke-static {}, Lcom/qiyukf/nimlib/l/d;->b()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    .line 15
    aget-object p1, p1, v1

    check-cast p1, Lcom/qiyukf/nimlib/session/c;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v2

    iget-object v2, v2, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    if-eqz v2, :cond_0

    .line 19
    iget-object v2, v2, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationExtraType:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;->MESSAGE:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    .line 20
    :cond_1
    sget-object v3, Lcom/qiyukf/nimlib/l/b$1;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const-string v2, "com.qiyukf.nim.EXTRA.NOTIFY_CONTENT"

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {v1}, Lcom/qiyukf/nimlib/l/g;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.qiyukf.nim.EXTRA.NOTIFY_SESSION_CONTENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    const/high16 v1, 0x24000000

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_4

    .line 27
    iget-object v1, p0, Lcom/qiyukf/nimlib/l/g;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/qiyukf/nimlib/l/b;->b(Lcom/qiyukf/nimlib/session/c;)I

    move-result p1

    const/high16 v2, 0xc000000

    invoke-static {v1, p1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_1

    .line 28
    :cond_4
    iget-object v1, p0, Lcom/qiyukf/nimlib/l/g;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/qiyukf/nimlib/l/b;->b(Lcom/qiyukf/nimlib/session/c;)I

    move-result p1

    const/high16 v2, 0x8000000

    invoke-static {v1, p1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final a(Lcom/qiyukf/nimlib/session/c;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/session/c;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/session/c;",
            ">;Z)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 33
    invoke-static {}, Lcom/qiyukf/nimlib/c;->x()Lcom/qiyukf/nimlib/sdk/NimStrings;

    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/qiyukf/nimlib/sdk/NimStrings;->status_bar_hidden_message_content:Ljava/lang/String;

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/l/g;->a(Lcom/qiyukf/nimlib/session/c;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/qiyukf/nimlib/session/c;ILjava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/session/c;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/session/c;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p5, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/l/b;->c(Lcom/qiyukf/nimlib/session/c;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/qiyukf/nimlib/l/b;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    aget p3, p1, p2

    if-gtz p3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    const/4 p5, 0x2

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p4, p5, v0

    aget p1, p1, p2

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p5, p2

    const-string p1, "%s(%d)"

    invoke-static {p3, p1, p5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object p4

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/l/g;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/app/Notification;I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/app/NotificationManager;)V
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/qiyukf/nimlib/l/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    sget-object v1, Lcom/qiyukf/nimlib/l/h;->a:Lcom/qiyukf/nimlib/l/h;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/l/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method
