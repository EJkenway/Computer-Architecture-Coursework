.class public Lcom/ubix/ssp/ad/e/m/c$b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubix/ssp/ad/e/m/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubix/ssp/ad/e/m/c$b;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/e/m/c$b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/m/c$b$a;->a:Lcom/ubix/ssp/ad/e/m/c$b;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "---------tracking\uff1a"

    .line 1
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const-string v1, "-------send"

    .line 2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5230\u8fbe\u6570\u91cf\u53d1\u9001\u57cb\u70b9 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubix/ssp/ad/e/p/v;->eNoClassName(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/m/c$b$a;->a:Lcom/ubix/ssp/ad/e/m/c$b;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/m/c$b;->c:Lcom/ubix/ssp/ad/e/m/c;

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/m/c;->a(Lcom/ubix/ssp/ad/e/m/c;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 4
    :try_start_2
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/m/c$b$a;->a:Lcom/ubix/ssp/ad/e/m/c$b;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/m/c$b;->c:Lcom/ubix/ssp/ad/e/m/c;

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/m/c;->b(Lcom/ubix/ssp/ad/e/m/c;)Lcom/ubix/ssp/ad/core/monitor/data/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/core/monitor/data/c/b;->deleteAllEvents()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    :try_start_3
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/m/e;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    .line 6
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/m/c$b$a;->a:Lcom/ubix/ssp/ad/e/m/c$b;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/m/c$b;->c:Lcom/ubix/ssp/ad/e/m/c;

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/m/c;->c(Lcom/ubix/ssp/ad/e/m/c;)I

    move-result p1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Lcom/ubix/ssp/ad/e/m/c$b$a;->a:Lcom/ubix/ssp/ad/e/m/c$b;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/m/c$b;->c:Lcom/ubix/ssp/ad/e/m/c;

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/m/c;->e(Lcom/ubix/ssp/ad/e/m/c;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/m/c$b$a;->a:Lcom/ubix/ssp/ad/e/m/c$b;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/m/c$b;->c:Lcom/ubix/ssp/ad/e/m/c;

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/m/c;->a(Lcom/ubix/ssp/ad/e/m/c;)V

    .line 8
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/m/c$b$a;->a:Lcom/ubix/ssp/ad/e/m/c$b;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/m/c$b;->c:Lcom/ubix/ssp/ad/e/m/c;

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/m/c;->e(Lcom/ubix/ssp/ad/e/m/c;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/m/c$b$a;->a:Lcom/ubix/ssp/ad/e/m/c$b;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/m/c$b;->c:Lcom/ubix/ssp/ad/e/m/c;

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/m/c;->f(Lcom/ubix/ssp/ad/e/m/c;)[I

    move-result-object p1

    iget-object v1, p0, Lcom/ubix/ssp/ad/e/m/c$b$a;->a:Lcom/ubix/ssp/ad/e/m/c$b;

    iget-object v1, v1, Lcom/ubix/ssp/ad/e/m/c$b;->c:Lcom/ubix/ssp/ad/e/m/c;

    invoke-static {v1}, Lcom/ubix/ssp/ad/e/m/c;->d(Lcom/ubix/ssp/ad/e/m/c;)I

    move-result v1

    aget p1, p1, v1

    mul-int/lit16 p1, p1, 0x3e8

    .line 10
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/m/c$b$a;->a:Lcom/ubix/ssp/ad/e/m/c$b;

    iget-object v1, v1, Lcom/ubix/ssp/ad/e/m/c$b;->c:Lcom/ubix/ssp/ad/e/m/c;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/ubix/ssp/ad/e/m/c;->a(J)V

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    .line 11
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected message received by SensorsData worker: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ubix/ssp/ad/e/m/e;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v1, "Worker threw an unhandled exception"

    .line 12
    invoke-static {v0, v1, p1}, Lcom/ubix/ssp/ad/e/m/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
