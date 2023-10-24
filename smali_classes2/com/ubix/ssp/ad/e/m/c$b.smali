.class public Lcom/ubix/ssp/ad/e/m/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubix/ssp/ad/e/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubix/ssp/ad/e/m/c$b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Landroid/os/Handler;

.field public final synthetic c:Lcom/ubix/ssp/ad/e/m/c;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/e/m/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/m/c$b;->c:Lcom/ubix/ssp/ad/e/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubix/ssp/ad/e/m/c$b;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "com.ubixmediation.utils.monitor.AnalyticsMessages.Worker"

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v0, Lcom/ubix/ssp/ad/e/m/c$b$a;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/ubix/ssp/ad/e/m/c$b$a;-><init>(Lcom/ubix/ssp/ad/e/m/c$b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/m/c$b;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/c$b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/m/c$b;->b:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const-string v1, "---------tracking\uff1a"

    .line 3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dead worker dropping a message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubix/ssp/ad/e/m/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "----send"

    const-string v2, "\u5230\u8fbe\u65f6\u95f4  runMessage"

    .line 4
    invoke-static {v1, v2}, Lcom/ubix/ssp/ad/e/p/v;->eNoClassName(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/m/c$b;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Landroid/os/Message;J)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/c$b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/m/c$b;->b:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const-string p2, "---------tracking\uff1a"

    .line 9
    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dead worker dropping a message: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ubix/ssp/ad/e/m/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    const-string v1, "----send"

    .line 11
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5230\u8fbe\u65f6\u95f4  runMessageOnce "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubix/ssp/ad/e/p/v;->eNoClassName(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/m/c$b;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 13
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
