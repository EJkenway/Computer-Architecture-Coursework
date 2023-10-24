.class final Lcom/qiyukf/sentry/android/core/aa$a;
.super Landroid/content/BroadcastReceiver;
.source "SystemEventsBreadcrumbsIntegration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/sentry/android/core/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/qiyukf/sentry/a/q;

.field private final b:Lcom/qiyukf/sentry/a/r;


# direct methods
.method public constructor <init>(Lcom/qiyukf/sentry/a/q;Lcom/qiyukf/sentry/a/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/sentry/android/core/aa$a;->a:Lcom/qiyukf/sentry/a/q;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/sentry/android/core/aa$a;->b:Lcom/qiyukf/sentry/a/r;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    new-instance p1, Lcom/qiyukf/sentry/a/a;

    invoke-direct {p1}, Lcom/qiyukf/sentry/a/a;-><init>()V

    const-string v0, "system"

    .line 2
    invoke-virtual {p1, v0}, Lcom/qiyukf/sentry/a/a;->b(Ljava/lang/String;)V

    const-string v0, "device.event"

    .line 3
    invoke-virtual {p1, v0}, Lcom/qiyukf/sentry/a/a;->c(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v2, "."

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v1

    if-le v3, v2, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const-string v3, "action"

    .line 8
    invoke-virtual {p1, v3, v2}, Lcom/qiyukf/sentry/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 12
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 13
    :try_start_0
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 15
    iget-object v6, p0, Lcom/qiyukf/sentry/android/core/aa$a;->b:Lcom/qiyukf/sentry/a/r;

    sget-object v7, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    aput-object v0, v8, v1

    const-string v4, "%s key of the %s action threw an error."

    invoke-interface {v6, v7, v5, v4, v8}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string p2, "extras"

    .line 16
    invoke-virtual {p1, p2, v2}, Lcom/qiyukf/sentry/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    :cond_5
    sget-object p2, Lcom/qiyukf/sentry/a/au;->c:Lcom/qiyukf/sentry/a/au;

    invoke-virtual {p1, p2}, Lcom/qiyukf/sentry/a/a;->a(Lcom/qiyukf/sentry/a/au;)V

    .line 18
    iget-object p2, p0, Lcom/qiyukf/sentry/android/core/aa$a;->a:Lcom/qiyukf/sentry/a/q;

    invoke-interface {p2, p1}, Lcom/qiyukf/sentry/a/q;->a(Lcom/qiyukf/sentry/a/a;)V

    return-void
.end method
