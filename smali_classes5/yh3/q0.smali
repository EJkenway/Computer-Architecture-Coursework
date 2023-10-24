.class public Lyh3/q0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public g:Lwh3/e;

.field public h:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lyh3/q0;->h:Landroid/content/Context;

    return-void
.end method

.method public b(Lwh3/e;)V
    .locals 0

    iput-object p1, p0, Lyh3/q0;->g:Lwh3/e;

    return-void
.end method

.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lyh3/q0;->g:Lwh3/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwh3/e;->a()V

    :cond_0
    const-string v0, "begin read and send perf / event"

    invoke-static {v0}, Lth3/c;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lyh3/q0;->g:Lwh3/e;

    instance-of v1, v0, Lwh3/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "sp_client_report_status"

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v0, p0, Lyh3/q0;->h:Landroid/content/Context;

    invoke-static {v0}, Lyh3/u0;->c(Landroid/content/Context;)Lyh3/u0;

    move-result-object v0

    const-string v1, "event_last_upload_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_0
    invoke-virtual {v0, v2, v1, v3, v4}, Lyh3/u0;->d(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :cond_1
    instance-of v0, v0, Lwh3/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyh3/q0;->h:Landroid/content/Context;

    invoke-static {v0}, Lyh3/u0;->c(Landroid/content/Context;)Lyh3/u0;

    move-result-object v0

    const-string v1, "perf_last_upload_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lth3/c;->r(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
