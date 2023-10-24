.class public Lcom/ubixnow/utils/monitor/c$a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubixnow/utils/monitor/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubixnow/utils/monitor/c$a;


# direct methods
.method public constructor <init>(Lcom/ubixnow/utils/monitor/c$a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/utils/monitor/c$a$a;->a:Lcom/ubixnow/utils/monitor/c$a;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "---\u57cb\u70b9"

    .line 1
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 v2, 0x6

    if-eq v1, v2, :cond_6

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 2
    :try_start_1
    iget-object p1, p0, Lcom/ubixnow/utils/monitor/c$a$a;->a:Lcom/ubixnow/utils/monitor/c$a;

    iget-object p1, p1, Lcom/ubixnow/utils/monitor/c$a;->c:Lcom/ubixnow/utils/monitor/c;

    invoke-static {p1}, Lcom/ubixnow/utils/monitor/c;->a(Lcom/ubixnow/utils/monitor/c;)Lcom/ubixnow/utils/monitor/data/adapter/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubixnow/utils/monitor/data/adapter/b;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 3
    :try_start_2
    invoke-static {p1}, Lcom/ubixnow/utils/monitor/f;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    .line 4
    iget-object v1, p0, Lcom/ubixnow/utils/monitor/c$a$a;->a:Lcom/ubixnow/utils/monitor/c$a;

    iget-object v1, v1, Lcom/ubixnow/utils/monitor/c$a;->c:Lcom/ubixnow/utils/monitor/c;

    invoke-static {v1}, Lcom/ubixnow/utils/monitor/c;->b(Lcom/ubixnow/utils/monitor/c;)I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/ubixnow/utils/monitor/c$a$a;->a:Lcom/ubixnow/utils/monitor/c$a;

    iget-object v1, v1, Lcom/ubixnow/utils/monitor/c$a;->c:Lcom/ubixnow/utils/monitor/c;

    invoke-static {v1}, Lcom/ubixnow/utils/monitor/c;->d(Lcom/ubixnow/utils/monitor/c;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/ubixnow/utils/monitor/c$a$a;->a:Lcom/ubixnow/utils/monitor/c$a;

    iget-object v1, v1, Lcom/ubixnow/utils/monitor/c$a;->c:Lcom/ubixnow/utils/monitor/c;

    invoke-static {v1, p1}, Lcom/ubixnow/utils/monitor/c;->a(Lcom/ubixnow/utils/monitor/c;Landroid/os/Message;)V

    .line 6
    iget-object p1, p0, Lcom/ubixnow/utils/monitor/c$a$a;->a:Lcom/ubixnow/utils/monitor/c$a;

    iget-object p1, p1, Lcom/ubixnow/utils/monitor/c$a;->c:Lcom/ubixnow/utils/monitor/c;

    invoke-static {p1}, Lcom/ubixnow/utils/monitor/c;->d(Lcom/ubixnow/utils/monitor/c;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/ubixnow/utils/monitor/c$a$a;->a:Lcom/ubixnow/utils/monitor/c$a;

    iget-object p1, p1, Lcom/ubixnow/utils/monitor/c$a;->c:Lcom/ubixnow/utils/monitor/c;

    invoke-static {p1}, Lcom/ubixnow/utils/monitor/c;->e(Lcom/ubixnow/utils/monitor/c;)[I

    move-result-object p1

    iget-object v1, p0, Lcom/ubixnow/utils/monitor/c$a$a;->a:Lcom/ubixnow/utils/monitor/c$a;

    iget-object v1, v1, Lcom/ubixnow/utils/monitor/c$a;->c:Lcom/ubixnow/utils/monitor/c;

    invoke-static {v1}, Lcom/ubixnow/utils/monitor/c;->c(Lcom/ubixnow/utils/monitor/c;)I

    move-result v1

    aget p1, p1, v1

    mul-int/lit16 p1, p1, 0x3e8

    .line 8
    iget-object v1, p0, Lcom/ubixnow/utils/monitor/c$a$a;->a:Lcom/ubixnow/utils/monitor/c$a;

    iget-object v1, v1, Lcom/ubixnow/utils/monitor/c$a;->c:Lcom/ubixnow/utils/monitor/c;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/ubixnow/utils/monitor/c;->a(J)V

    goto :goto_2

    :cond_4
    :goto_0
    return-void

    .line 9
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected message received by SensorsData worker: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ubixnow/utils/monitor/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/ubixnow/utils/monitor/c$a$a;->a:Lcom/ubixnow/utils/monitor/c$a;

    iget-object v1, v1, Lcom/ubixnow/utils/monitor/c$a;->c:Lcom/ubixnow/utils/monitor/c;

    invoke-static {v1, p1}, Lcom/ubixnow/utils/monitor/c;->a(Lcom/ubixnow/utils/monitor/c;Landroid/os/Message;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v1, "Worker threw an unhandled exception"

    .line 11
    invoke-static {v0, v1, p1}, Lcom/ubixnow/utils/monitor/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
